
-- child_16 Model
SELECT * 
FROM {{ ref('child_1') }} -- Double curly braces for reference
where node_name = 1
