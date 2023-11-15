
-- child_21 Model
SELECT * 
FROM {{ ref('child_15') }} -- Double curly braces for reference
where node_name = 1
