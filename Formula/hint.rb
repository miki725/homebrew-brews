class Hint < Formula
  desc "devhints.io CLI"
  homepage "https://github.com/miki725/hint"
  url "https://github.com/miki725/hint/archive/6e01118632912271720e5d5b919c471d4cf76686.tar.gz"
  version "0.1.0"
  sha256 "800be2f0931777b2e40b01dc426de0fba2f674e81c15c1d42380f301bf135f14"

  depends_on "findutils"
  depends_on "fzf"

  def install
    bin.install "hint"
  end
end
