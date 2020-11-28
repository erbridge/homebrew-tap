class GithubBranchRenamer < Formula
  desc "Rename the master branch in many repositories at once"
  homepage "https://github.com/erbridge/github-branch-renamer"
  url "https://github.com/erbridge/github-branch-renamer/archive/v0.3.0.tar.gz"
  sha256 "b3f983e6e227ace509c425bf156b12c181c75e0550000213bb1f2abde06b9f6e"

  depends_on "github/gh/gh"
  depends_on "jq"

  def install
    bin.install "gbr"
  end
end
