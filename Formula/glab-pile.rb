class GlabPile < Formula
    desc "Stacked diff support for GitLab workflows"
    homepage "https://github.com/dbarden/glab-pile"
    url "https://github.com/dbarden/git-pile/archive/refs/tags/0.4.0.tar.gz"
    sha256 "417fbb477904f4ac476c0c369008a42e6e17e5365c1ef1d527c001bad2656481"
  
    head "https://github.com/dbarden/glab-pile.git", branch: "main"
  
    depends_on "fzy"
    depends_on "glab"
    depends_on "python"
  
    def install
      bin.install Dir["bin/*"]
    end
  end