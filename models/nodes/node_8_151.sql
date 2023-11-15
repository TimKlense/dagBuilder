
-- node_8_151 Model
SELECT * 
FROM {{ ref('node_7_75') }} -- Double curly braces for reference
where node_name = 1
