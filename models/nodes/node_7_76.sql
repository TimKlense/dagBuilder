
-- node_7_76 Model
SELECT * 
FROM {{ ref('node_6_38') }} -- Double curly braces for reference
where node_name = 1
