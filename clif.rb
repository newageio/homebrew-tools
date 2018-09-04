class Clif < Formula
    desc "Bookmarks for cli commands"
    homepage "https://github.com/dutchakdev/clif"
    url "https://github.com/dutchakdev/clif/releases/download/v0.0.1/clif_0.0.1_Darwin_x86_64.tar.gz"
    sha256 "3ee23d44ccf4a3e020d4bccaa4268f8efc9e08f8dadca2a90a3a7db36137d35e"
  
    def install
        bin.install "clif"
    end
  
    test do
      clif -v
    end
  end