
-- child_36 Model
SELECT * 
FROM {{ ref('child_18') }} -- Double curly braces for reference
where node_name = 1
