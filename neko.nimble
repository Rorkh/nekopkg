# Package

version       = "0.1.0"
author        = "blaze-arch"
description   = "Simple package manager"
license       = "GPL-3.0-or-later"
srcDir        = "src"
bin           = @["neko"]
binDir        = "bin"

# Dependencies

requires "nim >= 1.6.6"
requires "zippy"