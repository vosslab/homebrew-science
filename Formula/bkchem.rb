# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bkchem < Formula
  desc "a free chemical drawing program"
  homepage "https://bkchem.zirael.org/"
  homepage "https://github.com/vosslab/bkchem"
  homepage "https://github.com/macports/macports-ports/blob/master/science/bkchem/Portfile/"
  #url "https://bkchem.zirael.org/download/bkchem-0.13.0.tar.gz"
  #sha256 "ac78f9bb6fa5c62ec7a2281c9ef4a6a9b5180b51cb4e9353963ce772c1869238"
  license "GNU Free Documentation License 1.3"
  version "0.15.0rc1"

  # depends_on
  depends_on "python@3.10"
  depends_on "python-tk"
  depends_on "py3cairo"

  def install
    cd "source/bkchem" do
     system Formula["python@3.x"].opt_bin/"python3", *Language::Python.setup_install_args(prefix)
    end
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test bkchem`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
