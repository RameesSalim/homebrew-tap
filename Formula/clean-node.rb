class CleanNode < Formula
  desc "Find and delete node_modules folders to free disk space"
  homepage "https://github.com/rameessalim/clean-node"
  url "https://github.com/rameessalim/clean-node/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "REPLACE_WITH_ACTUAL_SHA256"
  license "MIT"

  def install
    bin.install "bin/clean-node"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/clean-node --help")
  end
end
