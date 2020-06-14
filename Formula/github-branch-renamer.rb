class GithubBranchRenamer < Formula
  desc "Rename the master branch in many repositories at once"
  homepage "https://github.com/erbridge/github-branch-renamer"
  url "https://github.com/erbridge/github-branch-renamer/archive/v0.1.0.tar.gz"
  sha256 "a3850e208c52efe4c9c21c832b6478192a3920a7aa4cf5ab99500b324aead364"

  def install
    bin.install "gbr"
  end
end
