
-- node_8_134 Model
SELECT * 
FROM {{ ref('node_7_67') }} -- Double curly braces for reference
where node_name = 1
