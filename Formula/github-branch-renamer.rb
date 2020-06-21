class GithubBranchRenamer < Formula
  desc "Rename the master branch in many repositories at once"
  homepage "https://github.com/erbridge/github-branch-renamer"
  url "https://github.com/erbridge/github-branch-renamer/archive/v0.2.1.tar.gz"
  sha256 "3cb26203316bce93e2267a31ddad70b9d4ec3cf12a9b3e741aca90783b87d4fc"

  def install
    bin.install "gbr"
  end
end
