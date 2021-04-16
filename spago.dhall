{ name = "mkdirp-aff"
, dependencies =
  [ "aff"
  , "console"
  , "effect"
  , "exceptions"
  , "node-fs-aff"
  , "node-path"
  , "prelude"
  , "psci-support"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
