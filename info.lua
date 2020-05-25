return {
  author = "sigmasoldier",
  contact = "Contact me at minecraft",
  site = "https://github.com/sigmasoldi3r/pandora",
  support = "https://github.com/sigmasoldi3r/pandora/issues",
  version = "1.0.0",
  install = function()
    shell.run('pac', 'install', 'pandora')
    shell.run('wget', 'https://raw.githubusercontent.com/sigmasoldi3r/pandora/master/pandora.lua', '/pandora.lua')
  end,
  update = function()
    shell.run('wget', 'https://raw.githubusercontent.com/sigmasoldi3r/pandora/master/pandora.lua', '/pandora.lua')
  end,
  remove = function()
    shell.run('rm', '/pandora.lua')
  end
}