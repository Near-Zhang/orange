local BaseAPI = require("orange.plugins.base_api")
local common_api = require("orange.plugins.common_api")

local api = BaseAPI:new("headers-api", 2)
api:merge_apis(common_api("headers"))
return api
