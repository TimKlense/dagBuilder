
-- child_35 Model
SELECT * 
FROM {{ ref('child_28') }} -- Double curly braces for reference
where node_name = 1
