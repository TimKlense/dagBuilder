
-- node_8_105 Model
SELECT * 
FROM {{ ref('node_7_52') }} -- Double curly braces for reference
where node_name = 1
