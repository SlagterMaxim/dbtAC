select
    imei
    , serialnumber
from {{ source('dbo', 'imeiserialnumber') }}