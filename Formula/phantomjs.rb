require 'formula'

class Phantomjs < Formula
  homepage 'http://phantomjs.org'
  url      'https://phantomjs.googlecode.com/files/phantomjs-1.9.2-macosx.zip'
  sha1     '36357dc95c0676fb4972420ad25455f49a8f3331'

  def install
    bin.install Dir['bin/phantomjs']
  end

  def test
    system "phantomjs --version"
  end
end

