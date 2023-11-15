
-- node_8_90 Model
SELECT * 
FROM {{ ref('node_7_45') }} -- Double curly braces for reference
where node_name = 1
