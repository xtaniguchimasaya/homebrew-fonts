class FontSofadiOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sofadione/SofadiOne-Regular.ttf"
  desc "Sofadi One"
  homepage "https://www.google.com/fonts/specimen/Sofadi+One"
  def install
    (share/"fonts").install "SofadiOne-Regular.ttf"
  end
  test do
  end
end
