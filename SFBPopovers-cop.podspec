Pod::Spec.new do |s|
  s.name           = "SFBPopovers-cop"
  s.version        = "0.1"
  s.summary        = "Fork of SFBPopover by Coppertono Team - Framework for creating customized NSPopover windows"
  s.description    = "This framework implements popover windows- windows that, to the user,\n"\
                     "logically belong to another window are visually attached to the parent window."
  s.homepage       = "https://github.com/Coppertino/SFBPopovers"
  s.author         = { "Stephen F. Booth" => "https://github.com/sbooth",
                       "mail" => "me@sbooth.org" }
  s.license        = { :type => 'Apache License, Version 2.0' }
  s.source         = { :git => "https://github.com/Coppertino/SFBPopovers.git", :branch => "master" }

  s.platform       = :osx, '10.7'
  s.requires_arc   = true
  s.frameworks     = 'QuartzCore', 'Cocoa'
end
