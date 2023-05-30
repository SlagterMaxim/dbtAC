select
    s.imei
    , s.date
    , s.runninghours
    , i.serialnumber
from {{ ref('base_smartboxrunninghours') }} s
left join {{ ref('base_imeiserialnumber') }} i
    on s.imei = i.imei