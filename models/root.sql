
-- root Model
with base as (
    select
        'root' as node_name,
        'null' as parent_name,
        'child_1' as child_name
)
select
    b.*,
    p.*  -- Reference to parent model
from base b
left join { ref('null') } p
    on b.parent_name = p.node_name
