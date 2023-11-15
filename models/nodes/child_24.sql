
-- child_24 Model
SELECT * 
FROM {{ ref('child_17') }} -- Double curly braces for reference
where node_name = 1
