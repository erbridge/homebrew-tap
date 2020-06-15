class GithubBranchRenamer < Formula
  desc "Rename the master branch in many repositories at once"
  homepage "https://github.com/erbridge/github-branch-renamer"
  url "https://github.com/erbridge/github-branch-renamer/archive/v0.2.0.tar.gz"
  sha256 "53a6a56d674c721318b62ebb4105d6bc532473d9ca38cb2ea147f5000d9d6312"

  def install
    bin.install "gbr"
  end
end
