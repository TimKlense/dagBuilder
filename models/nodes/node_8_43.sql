
-- node_8_43 Model
SELECT * 
FROM {{ ref('node_7_21') }} -- Double curly braces for reference
where node_name = 1
