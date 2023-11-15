
-- child_23 Model
SELECT * 
FROM {{ ref('child_21') }} -- Double curly braces for reference
where node_name = 1
