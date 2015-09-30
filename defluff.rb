class Defluff < Formula
  desc "Attempts to optimize deflate streams by finding the shortest possible huffman coding representation"
  homepage "http://encode.ru/threads/1214-defluff-a-deflate-huffman-optimizer"
  url "http://encode.ru/attachment.php?attachmentid=1529&d=1302205090"
  version "0.3.2"
  sha1 "b0f7bba518ad55bc713334f05cdd284d43652bb2"

  def install
    bin.install "defluff"
  end
end
