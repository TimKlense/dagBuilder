
-- node_6_43 Model
SELECT * 
FROM {{ ref('node_5_21') }} -- Double curly braces for reference
where node_name = 1
