
-- node_8_223 Model
SELECT * 
FROM {{ ref('node_7_111') }} -- Double curly braces for reference
where node_name = 1
