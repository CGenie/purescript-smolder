{ name = "purescript-smolder"
, dependencies =
  [ "arrays"
  , "assert"
  , "bifunctors"
  , "catenable-lists"
  , "console"
  , "control"
  , "effect"
  , "foldable-traversable"
  , "free"
  , "maybe"
  , "ordered-collections"
  , "prelude"
  , "psci-support"
  , "strings"
  , "test-unit"
  , "transformers"
  , "tuples"
  , "uri"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
