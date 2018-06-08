-- This file was automatically generated for the LuaDist project.

package = "luaqub"
version = "1.1.0-1"
-- LuaDist source
source = {
  tag = "1.1.0-1",
  url = "git://github.com/LuaDist-testing/luaqub.git"
}
-- Original source
-- source = {
--   url = "git://github.com/hjpotter92/LuaQuB.git",
--   tag = "1.1.0"
-- }
description = {
  summary = "A SQL query building module written in and for Lua",
  detailed = "A SQL query building module written in and for Lua",
  homepage = "https://github.com/hjpotter92/LuaQuB"
}
dependencies = {
  "lua >= 5.0"
}
build = {
  type = "builtin",
  modules = {
    luaqub = "LuaQuB.lua"
  }
}