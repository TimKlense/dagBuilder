
-- node_8_144 Model
SELECT * 
FROM {{ ref('node_7_72') }} -- Double curly braces for reference
where node_name = 1
