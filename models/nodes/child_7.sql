
-- child_7 Model
SELECT * 
FROM {{ ref('child_4') }} -- Double curly braces for reference
where node_name = 1
