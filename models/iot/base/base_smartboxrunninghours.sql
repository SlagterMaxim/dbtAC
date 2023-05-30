select
    imei
    , date
    , value as runninghours
from {{ source('mpl', 'smartboxrunninghours') }}
where value is not null