
-- node_8_231 Model
SELECT * 
FROM {{ ref('node_7_115') }} -- Double curly braces for reference
where node_name = 1
