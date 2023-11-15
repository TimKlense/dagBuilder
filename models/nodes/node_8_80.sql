
-- node_8_80 Model
SELECT * 
FROM {{ ref('node_7_40') }} -- Double curly braces for reference
where node_name = 1
