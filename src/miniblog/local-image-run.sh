docker run \
--rm \
-d \
--name myblog \
-e ASPNETCORE_URLS=http://*:8081 \
-p 8081:8081 \
local/myblog

