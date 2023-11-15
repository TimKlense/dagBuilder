
-- node_2_3 Model
with base as (
    select
        'node_2_3' as node_name,
        'node_1_1' as parent_name,
        'leaf_6' as child_name
)
select
    b.*,
    p.*  -- Reference to parent model
from base b
left join { ref('node_1_1') } p
    on b.parent_name = p.node_name
