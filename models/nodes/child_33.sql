
-- child_33 Model
SELECT * 
FROM {{ ref('child_6') }} -- Double curly braces for reference
where node_name = 1
