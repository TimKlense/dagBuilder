
-- child_19 Model
SELECT * 
FROM {{ ref('child_11') }} -- Double curly braces for reference
where node_name = 1