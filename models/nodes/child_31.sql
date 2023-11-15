
-- child_31 Model
SELECT * 
FROM {{ ref('child_25') }} -- Double curly braces for reference
where node_name = 1
