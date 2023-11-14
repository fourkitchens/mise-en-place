#!/bin/bash

#!/bin/bash
if [ -f ./reference/db.sql.gz ];
  then rm ./reference/db.sql.gz; fi
terminus backup:get aft-stateweb.dev --element=db --to=reference/db.sql.gz
