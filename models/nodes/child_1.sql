
-- child_1 Model
SELECT * 
FROM {{ ref('parent') }} -- Double curly braces for reference
where node_name = 1
