let mkPackage = ./../mkPackage.dhall

in  { react-basic-hooks =
        mkPackage
        [ "console", "effect", "indexed-monad", "prelude", "react-basic" ]
        "https://github.com/spicydonuts/purescript-react-basic-hooks.git"
        "v0.1.0"
    }
