
-- node_8_86 Model
SELECT * 
FROM {{ ref('node_7_43') }} -- Double curly braces for reference
where node_name = 1
