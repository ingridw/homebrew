require 'formula'

class Mussh < Formula
  homepage 'http://mussh.sourceforge.net/'
  url 'http://downloads.sourceforge.net/project/mussh/mussh/1.0/mussh-1.0.tgz'
  sha1 'cbb11c1a846c0d92bcae0de0d12376e401aa1846'

  head 'cvs://:pserver:anonymous@mussh.cvs.sourceforge.net:/cvsroot/mussh'

  def install
    bin.install 'mussh'
    man1.install 'mussh.1'
  end
end
