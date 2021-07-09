class FontRedhat < Formula
  version "4.0.2"
  sha256 "0e4e853c70dba15ba4cc93aed61ff5c64827333c2b77f3decb6e11a34af70b10"
  url "https://github.com/RedHatOfficial/RedHatFont/archive/#{version}.tar.gz"
  desc "Red Hat"
  homepage "https://github.com/RedHatOfficial/RedHatFont/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-Black.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-BlackItalic.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-Bold.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-BoldItalic.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-Italic.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-Light.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-LightItalic.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-Medium.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-MediumItalic.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatDisplay-Regular.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatText-Bold.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatText-BoldItalic.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatText-Italic.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatText-Light.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatText-LightItalic.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatText-Medium.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatText-MediumItalic.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/static/otf/RedHatText-Regular.otf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/RedHatDisplayVF-Italic[wght].ttf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/RedHatDisplayVF[wght].ttf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/RedHatTextVF-Italic[wght].ttf"
    (share/"fonts").install "#{parent}RedHatFont-#{version}/fonts/proportional/RedHatTextVF[wght].ttf"
  end
  test do
  end
end
