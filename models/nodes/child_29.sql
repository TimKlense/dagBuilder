
-- child_29 Model
SELECT * 
FROM {{ ref('child_23') }} -- Double curly braces for reference
where node_name = 1
