# Package

version       = "0.0.1"
author        = "nigredo-tori"
description   = "typeclasses for Nim"
license       = "Unlicense"

# Dependencies

requires "nim >= 0.15.0"

# Layout

installFiles = @["classy.nim"]

# Tasks

task tests, "Run tests":
  --run
  setCommand "c", "tests/test_classy.nim"

task example, "Run example":
  --run
  setCommand "c", "example.nim"
