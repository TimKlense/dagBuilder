
-- node_8_186 Model
SELECT * 
FROM {{ ref('node_7_93') }} -- Double curly braces for reference
where node_name = 1
