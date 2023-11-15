import os
import random

def generate_model(node_name, parent_name):
    if parent_name is None:
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

def generate_dbt_dag(num_children, output_directory):
    if num_children < 1:
        print("Number of children must be a positive integer.")
        return

    if not os.path.exists(output_directory):
        os.makedirs(output_directory)

    # Generate the parent model
    parent_name = None
    parent_model_content = generate_model("parent", parent_name)
    parent_model_filepath = os.path.join(output_directory, "parent.sql")
    with open(parent_model_filepath, "w") as parent_file:
        parent_file.write(parent_model_content)

    # Create child models
    existing_models = ["parent"]
    for i in range(1, num_children + 1):
        child_name = f"child_{i}"
        parent_name = random.choice(existing_models)
        model_content = generate_model(child_name, parent_name)

        # Save model content to a SQL file
        model_filename = f"{child_name}.sql"
        model_filepath = os.path.join(output_directory, model_filename)
        with open(model_filepath, "w") as model_file:
            model_file.write(model_content)

        existing_models.append(child_name)

if __name__ == "__main__":
    num_children = int(input("Enter the number of child nodes: "))
    output_directory = input("Enter the output directory for SQL files: ")
    
    generate_dbt_dag(num_children, output_directory)
    print(f"SQL files generated in: {output_directory}")
