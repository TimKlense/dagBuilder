
-- child_26 Model
SELECT * 
FROM {{ ref('child_2') }} -- Double curly braces for reference
where node_name = 1
