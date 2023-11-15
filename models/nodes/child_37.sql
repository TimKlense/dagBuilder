
-- child_37 Model
SELECT * 
FROM {{ ref('child_19') }} -- Double curly braces for reference
where node_name = 1
