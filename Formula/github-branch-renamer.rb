class GithubBranchRenamer < Formula
  desc "Rename the master branch in many repositories at once"
  homepage "https://github.com/erbridge/github-branch-renamer"
  url "https://github.com/erbridge/github-branch-renamer/archive/v0.2.2.tar.gz"
  sha256 "a425759a0c823f1353ca7744c8601b3e447ab67c6c99a74a505a6145caf4401b"

  def install
    bin.install "gbr"
  end
end
