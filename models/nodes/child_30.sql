
-- child_30 Model
SELECT * 
FROM {{ ref('child_7') }} -- Double curly braces for reference
where node_name = 1
