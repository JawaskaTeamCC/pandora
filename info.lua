local file = 'https://raw.githubusercontent.com/sigmasoldi3r/pandora/master/Pandora.lua'
return {
  author = "sigmasoldier",
  contact = "Contact me at minecraft",
  site = "https://github.com/sigmasoldi3r/pandora",
  support = "https://github.com/sigmasoldi3r/pandora/issues",
  version = "1.0.0",
  install = function()
    shell.run('wget', file, '/pandora.lua')
  end,
  update = function()
    shell.run('wget', file, '/pandora.lua')
  end,
  remove = function()
    shell.run('rm', '/pandora.lua')
  end
}