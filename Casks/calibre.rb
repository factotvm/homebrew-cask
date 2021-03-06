cask :v1 => 'calibre' do
  version '2.20.0'
  sha256 '235d891a90a87a72e16d4c8979497268055ef6e22c1c3d8aff3d0ce2114c41c7'

  # github.com is an official download host per the vendor homepage, and a faster mirror than the main one
  url "https://github.com/kovidgoyal/calibre/releases/download/v#{version}/calibre-#{version}.dmg"
  name 'calibre'
  homepage 'http://calibre-ebook.com/'
  license :gpl

  app 'calibre.app'
end
