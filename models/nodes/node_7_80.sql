
-- node_7_80 Model
SELECT * 
FROM {{ ref('node_6_40') }} -- Double curly braces for reference
where node_name = 1
