
-- node_7_43 Model
SELECT * 
FROM {{ ref('node_6_21') }} -- Double curly braces for reference
where node_name = 1
