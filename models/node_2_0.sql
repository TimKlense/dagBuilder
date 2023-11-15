
-- node_2_0 Model
with base as (
    select
        'node_2_0' as node_name,
        'node_1_0' as parent_name,
        'leaf_0' as child_name
)
select
    b.*,
    p.*  -- Reference to parent model
from base b
left join { ref('node_1_0') } p
    on b.parent_name = p.node_name
