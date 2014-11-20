package = "lusty-template"
version = "0.3-0"
source = {
  url = "https://github.com/Olivine-Labs/lusty-template/archive/v0.3.tar.gz",
  dir = "lusty-template-0.3"
}
description = {
  summary = "Template interface for lusty.",
  detailed = [[
    Template interface for lusty.
  ]],
  homepage = "http://olivinelabs.com/lusty/",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lua >= 5.1",
  "lusty >= 0.2-0",
  "busted >= 1.7-1"
}
build = {
  type = "builtin",
  modules = {
    ["lusty-template.context.template"]  = "lusty-template/context/template.lua",
  }
}
