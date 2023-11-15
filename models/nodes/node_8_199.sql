
-- node_8_199 Model
SELECT * 
FROM {{ ref('node_7_99') }} -- Double curly braces for reference
where node_name = 1
