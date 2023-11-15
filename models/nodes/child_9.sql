
-- child_9 Model
SELECT * 
FROM {{ ref('child_5') }} -- Double curly braces for reference
where node_name = 1
