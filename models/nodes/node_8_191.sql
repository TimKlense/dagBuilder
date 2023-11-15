
-- node_8_191 Model
SELECT * 
FROM {{ ref('node_7_95') }} -- Double curly braces for reference
where node_name = 1
