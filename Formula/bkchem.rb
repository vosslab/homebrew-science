# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bkchem < Formula
  desc "BKChem is a chemical drawing program written in Python"
  homepage "https://bkchem.zirael.org/"
  homepage "https://github.com/vosslab/bkchem"
  homepage "https://github.com/macports/macports-ports/blob/master/science/bkchem/Portfile/"
  url "https://github.com/vosslab/bkchem/archive/refs/tags/0.15.0pre1.tar.gz"
  sha256 "eab07d90f0fc5bb193fd0b921fafee80eff6bea0933178d8d4928fe71ff79388"
  license "LGPL-2.1"
  version "0.15.0pre1"

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
