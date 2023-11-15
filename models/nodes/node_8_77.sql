
-- node_8_77 Model
SELECT * 
FROM {{ ref('node_7_38') }} -- Double curly braces for reference
where node_name = 1
