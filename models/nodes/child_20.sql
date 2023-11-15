
-- child_20 Model
SELECT * 
FROM {{ ref('child_1') }} -- Double curly braces for reference
where node_name = 1
