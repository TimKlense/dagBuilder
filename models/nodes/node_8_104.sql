
-- node_8_104 Model
SELECT * 
FROM {{ ref('node_7_52') }} -- Double curly braces for reference
where node_name = 1
