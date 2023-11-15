
-- node_8_205 Model
SELECT * 
FROM {{ ref('node_7_102') }} -- Double curly braces for reference
where node_name = 1
