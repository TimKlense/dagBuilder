
-- node_1_0 Model
with base as (
    select
        'node_1_0' as node_name,
        'root' as parent_name,
        'node_1_0' as child_name
)
select
    b.*,
    p.*  -- Reference to parent model
from base b
left join { ref('root') } p
    on b.parent_name = p.node_name
