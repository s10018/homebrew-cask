# -*- coding: utf-8 -*-
cask 'font-ruriiro' do
  version '1.03'
  sha256 '1798f70a687954fb80e8d79d0e41ce9b56d9dea1dca4d8a3bf8996b374dcf374'

  url 'http://sapphirecrown.xxxxxxxx.jp/fh8tf4s/font/ruriiro.zip'
  homepage 'http://sapphirecrown.xxxxxxxx.jp/fh8tf4s/rc.html'
  license :unknown    # todo: improve this machine-generated value
  
  system "cp", "%E9%DA%E9%DE%E9%F3%E9%D9.ttf", "るりいろ.ttf"
  font 'るりいろ.ttf'
end
