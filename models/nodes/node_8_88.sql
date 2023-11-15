
-- node_8_88 Model
SELECT * 
FROM {{ ref('node_7_44') }} -- Double curly braces for reference
where node_name = 1
