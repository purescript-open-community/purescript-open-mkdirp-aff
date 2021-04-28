{ name = "open-mkdirp-aff"
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
, license = "Apache-2.0"
, repository = "https://github.com/purescript-open-community/purescript-open-mkdirp-aff"
}
