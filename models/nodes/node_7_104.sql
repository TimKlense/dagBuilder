
-- node_7_104 Model
SELECT * 
FROM {{ ref('node_6_52') }} -- Double curly braces for reference
where node_name = 1
