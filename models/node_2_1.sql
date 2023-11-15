
-- node_2_1 Model
SELECT * 
FROM { ref('node_1_0') } //parent node reference
where node_name = 1
