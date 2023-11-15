
-- node_1_0 Model
SELECT * 
FROM {{ ref('root') }} -- Double curly braces for reference
where node_name = 1
