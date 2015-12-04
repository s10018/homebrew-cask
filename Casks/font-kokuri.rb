# -*- coding: utf-8 -*-
cask :v1 => 'font-kokuri' do
  version '20151021'
  sha256 :no_check

  url 'http://osdn.jp/frs/redir.php?m=jaist&f=%2Fkoruri%2F63935%2FKoruri-20151021.tar.xz'
  homepage 'http://koruri.lindwurm.biz/'
  license :apache

  font 'Koruri-20151021/Koruri-Regular.ttf'
  font 'Koruri-20151021/Koruri-Bold.ttf'
  font 'Koruri-20151021/Koruri-Extrabold.ttf'
  font 'Koruri-20151021/Koruri-Light.ttf'
  font 'Koruri-20151021/Koruri-Semibold.ttf'
end
