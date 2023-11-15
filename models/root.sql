
-- root Model
SELECT * 
FROM {{ ref('null') }} -- Double curly braces for reference
where node_name = 1
