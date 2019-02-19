#!/bin/bash
echo "********************************"
rmt=yk001
path="/var/local/h5/model"
dist="/Users/yangceo/Documents/from_github/vue-element-admin/dist/*"

#npm run build:prod

scp -r $dist "$rmt":"$path"
echo done!
echo "********************************"
