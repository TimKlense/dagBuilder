
-- child_14 Model
SELECT * 
FROM {{ ref('child_9') }} -- Double curly braces for reference
where node_name = 1
