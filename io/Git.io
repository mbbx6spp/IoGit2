
Git := Object clone do(
  Object := Object clone do(
    size ::= nil
    content ::= nil
    kind ::= nil
  )
)

doRelativeFile("Git/Repository.io")
doRelativeFile("Git/Config.io")
doRelativeFile("Git/Commit.io")
doRelativeFile("Git/Blob.io")
doRelativeFile("Git/Tree.io")
doRelativeFile("Git/Tag.io")
