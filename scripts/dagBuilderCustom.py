import os

def generate_model(node_name, parent_name, child_name):
    if parent_name == "null":
        model_content = f"""
-- {node_name} Model
with base as (
    select
        1 as node_name
)
select *
from base
"""
    else:
        model_content = f"""
-- {node_name} Model
SELECT * 
FROM {{{{ ref('{parent_name}') }}}} -- Double curly braces for reference
where node_name = 1
"""

    return model_content


def generate_dbt_tree(num_roots, root_heights, output_directory):
    total_nodes = 0

    if not os.path.exists(output_directory):
        os.makedirs(output_directory)

    for root_index in range(num_roots):
        root_name = f"root_{root_index}"
        root_height = root_heights[root_index]

        # Generate the root model with custom content
        root_model_content = generate_model(root_name, "null", f"{root_name}_child_1")
        root_model_filepath = os.path.join(output_directory, f"{root_name}.sql")
        with open(root_model_filepath, "w") as root_file:
            root_file.write(root_model_content)
            total_nodes += 1

        # Create child nodes
        for i in range(1, root_height):
            for j in range(2 ** i):
                node_name = f"{root_name}_node_{i}_{j}"
                parent_name = f"{root_name}_node_{i - 1}_{j // 2}" if i > 1 else root_name
                child_name = f"{root_name}_node_{i}_{j * 2}" if i < root_height - 1 else f"{root_name}_leaf_{j * 2}"
                model_content = generate_model(node_name, parent_name, child_name)

                # Save model content to a SQL file
                model_filename = f"{node_name}.sql"
                model_filepath = os.path.join(output_directory, model_filename)
                with open(model_filepath, "w") as model_file:
                    model_file.write(model_content)
                    total_nodes += 1

    return total_nodes

if __name__ == "__main__":
    num_roots = int(input("Enter the number of root nodes: "))
    
    root_heights = []
    for i in range(num_roots):
        root_height = int(input(f"Enter the height for root {i + 1}: "))
        root_heights.append(root_height)

    output_directory = input("Enter the output directory for SQL files: ")

    total_nodes_generated = generate_dbt_tree(num_roots, root_heights, output_directory)
    print(f"Total number of nodes generated: {total_nodes_generated}")
    print(f"SQL files generated in: {output_directory}")
