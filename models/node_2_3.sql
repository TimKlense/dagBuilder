
-- node_2_3 Model
SELECT * 
FROM { ref('node_1_1') } //parent node reference
where node_name = 1
