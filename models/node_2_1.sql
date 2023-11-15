
-- node_2_1 Model
with base as (
    select
        'node_2_1' as node_name,
        'node_1_0' as parent_name,
        'leaf_2' as child_name
)
select
    b.*,
    p.*  -- Reference to parent model
from base b
left join { ref('node_1_0') } p
    on b.parent_name = p.node_name
