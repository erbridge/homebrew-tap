class GithubBranchRenamer < Formula
  desc "Rename the master branch in many repositories at once"
  homepage "https://github.com/erbridge/github-branch-renamer"
  url "https://github.com/erbridge/github-branch-renamer/archive/v0.2.3.tar.gz"
  sha256 "bf1c5741ff61e57df590b118bfa540e5b8642766d6ddabe4a072cc53095c341e"

  def install
    bin.install "gbr"
  end
end
