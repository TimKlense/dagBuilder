
-- node_2_2 Model
SELECT * 
FROM { ref('node_1_1') } //parent node reference
where node_name = 1
