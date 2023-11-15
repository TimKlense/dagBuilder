
-- node_7_91 Model
SELECT * 
FROM {{ ref('node_6_45') }} -- Double curly braces for reference
where node_name = 1
