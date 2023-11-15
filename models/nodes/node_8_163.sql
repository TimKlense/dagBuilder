
-- node_8_163 Model
SELECT * 
FROM {{ ref('node_7_81') }} -- Double curly braces for reference
where node_name = 1
