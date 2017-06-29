cask 'datastax-studio' do
  version '2.0.0'
  sha256 '2328af6423409128d503fb88512f897a52961ddba5cf8a43e7770b490ea2bbea'

  url "https://downloads.datastax.com/datastax-studio/datastax-studio-#{version}.tar.gz"
  name 'DataStax Studio'
  homepage 'https://www.datastax.com/products/datastax-studio-and-development-tools#DataStax-Studio'

  app 'DataStax Studio'
end

