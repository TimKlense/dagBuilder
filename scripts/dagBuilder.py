# Generates a DAG with a parent, and children..... similar to a tree in data structures https://en.wikipedia.org/wiki/Tree_(data_structure) 
# Provide it with the height of the DAG, and the location to save the files
import os

def generate_model(node_name, parent_name, child_name):
    if node_name == "root":
        model_content = f"""
-- {node_name} Model
with base as (
    select
        1 as node_name
)
select *
from base
"""
    elif parent_name == "root":
        model_content = f"""
-- {node_name} Model
SELECT * 
FROM {{{{ ref('{parent_name}') }}}} -- Double curly braces for reference
where node_name = 1
"""
    else:
        model_content = f"""
-- {node_name} Model
SELECT * 
FROM {{{{ ref('{parent_name}') }}}} -- Double curly braces for reference
where node_name = 1
"""

    return model_content

def generate_dbt_tree(height, output_directory):
    if height < 1:
        print("Height must be a positive integer.")
        return

    if not os.path.exists(output_directory):
        os.makedirs(output_directory)

    # Generate the root model with custom content
    root_model_content = generate_model("root", "null", "child_1")
    root_model_filepath = os.path.join(output_directory, "root.sql")
    with open(root_model_filepath, "w") as root_file:
        root_file.write(root_model_content)

    # Create child nodes
    for i in range(1, height):
        for j in range(2 ** i):
            node_name = f"node_{i}_{j}"
            parent_name = f"node_{i - 1}_{j // 2}" if i > 1 else "root"
            child_name = f"node_{i}_{j * 2}" if i < height - 1 else f"leaf_{j * 2}"
            model_content = generate_model(node_name, parent_name, child_name)

            # Save model content to a SQL file
            model_filename = f"{node_name}.sql"
            model_filepath = os.path.join(output_directory, model_filename)
            with open(model_filepath, "w") as model_file:
                model_file.write(model_content)

if __name__ == "__main__":
    tree_height = int(input("Enter the height of the dbt tree: "))
    output_directory = input("Enter the output directory for SQL files: ")
    
    generate_dbt_tree(tree_height, output_directory)
    print(f"SQL files generated in: {output_directory}")
