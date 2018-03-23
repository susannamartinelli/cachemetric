package = "kong-plugin-cachemetric"
version = "1.0-1"
supported_platforms = {"linux", "macosx"}
source = {
  url = "git@github.com:susannamartinelli/cachemetric.git"
  
}
description = {
  summary = "Cache Metric plugin",
  license = "Apache 2.0",
  homepage = "https://github.com/susannamartinelli/cachemetric",
  detailed = [[
      BLA BLA BLA
  ]],
}
dependencies = {
  "lua ~> 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.cachemetric.handler"] = "kong/plugins/handler.lua",
    ["kong.plugins.cachemetric.schema"] = "kong/plugins/schema.lua",
    ["kong.plugins.cachemetric.access"] = "kong/plugins/access.lua"
  }
}