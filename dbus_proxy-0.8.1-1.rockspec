-- This file was automatically generated for the LuaDist project.

package = "dbus_proxy"
version = "0.8.1-1"
-- LuaDist source
source = {
  tag = "0.8.1-1",
  url = "git://github.com/LuaDist-testing/dbus_proxy.git"
}
-- Original source
-- source = {
--    url = "git://github.com/stefano-m/lua-dbus_proxy",
--    tag = "v0.8.1"
-- }
description = {
   summary = "Simple API around GLib's GIO:GDBusProxy built on top of lgi",
   detailed = "Simple API around GLib's GIO:GDBusProxy built on top of lgi",
   homepage = "https://github.com/stefano-m/lua-dbus_proxy",
   license = "Apache v2.0"
}
supported_platforms = {
   "linux"
}
dependencies = {
   "lua >= 5.1",
   "lgi >= 0.9.0, < 1"
}
build = {
   type = "builtin",
   modules = {
      ["dbus_proxy._bus"] = "src/dbus_proxy/_bus.lua",
      ["dbus_proxy._variant"] = "src/dbus_proxy/_variant.lua",
      ["dbus_proxy.init"] = "src/dbus_proxy/init.lua"
   },
   copy_directories = {
      "docs",
      "tests"
   }
}