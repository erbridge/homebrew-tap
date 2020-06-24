class GithubBranchRenamer < Formula
  desc "Rename the master branch in many repositories at once"
  homepage "https://github.com/erbridge/github-branch-renamer"
  url "https://github.com/erbridge/github-branch-renamer/archive/v0.2.4.tar.gz"
  sha256 "2082e9ebed8aac6c8c72386e8fc8e4f50dc8c638be9d96b18c5c5550861b67af"

  def install
    bin.install "gbr"
  end
end
