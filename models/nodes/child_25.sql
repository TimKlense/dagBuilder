
-- child_25 Model
SELECT * 
FROM {{ ref('child_14') }} -- Double curly braces for reference
where node_name = 1
