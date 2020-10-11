> Jim Carroll |
> 10/11/2020 |
> [GitHub Profile](https://github.com/pulamusic)

---

# NOTES

Installation problem that is not allowing the server to load. Here is the printout from the terminal.

```zsh
  jamesgcarroll@Jamess-MacBook-Air id-portfolio % jekyll serve
  Ignoring eventmachine-1.2.7 because its extensions are not built.  Try: gem pristine eventmachine --version 1.2.7
  Ignoring http_parser.rb-0.6.0 because its extensions are not built.  Try: gem pristine http_parser.rb --version 0.6.0
  /Users/jamesgcarroll/.rvm/rubies/ruby-2.4.2/lib/ruby/site_ruby/2.4.0/rubygems/core_ext/kernel_require.rb:55:in `require': ca
  nnot load such file -- bundler (LoadError)
          from /Users/jamesgcarroll/.rvm/rubies/ruby-2.4.2/lib/ruby/site_ruby/2.4.0/rubygems/core_ext/kernel_require.rb:55:in
  `require'
          from /Users/jamesgcarroll/.rvm/gems/ruby-2.4.2/gems/jekyll-3.8.5/lib/jekyll/plugin_manager.rb:48:in `require_from_bu
  ndler'
          from /Users/jamesgcarroll/.rvm/gems/ruby-2.4.2/gems/jekyll-3.8.5/exe/jekyll:11:in `<top (required)>'
          from /Users/jamesgcarroll/.rvm/gems/ruby-2.4.2/bin/jekyll:23:in `load'
          from /Users/jamesgcarroll/.rvm/gems/ruby-2.4.2/bin/jekyll:23:in `<main>'
  jamesgcarroll@Jamess-MacBook-Air id-portfolio %
```

Now I have fixed the first two issues, but these problems persist.

```zsh
  jamesgcarroll@Jamess-MacBook-Air id-portfolio % jekyll serve
  /Users/jamesgcarroll/.rvm/rubies/ruby-2.4.2/lib/ruby/site_ruby/2.4.0/rubygems/core_ext/kernel_require.rb:55:in `require': ca
  nnot load such file -- bundler (LoadError)
          from /Users/jamesgcarroll/.rvm/rubies/ruby-2.4.2/lib/ruby/site_ruby/2.4.0/rubygems/core_ext/kernel_require.rb:55:in
  `require'
          from /Users/jamesgcarroll/.rvm/gems/ruby-2.4.2/gems/jekyll-3.8.5/lib/jekyll/plugin_manager.rb:48:in `require_from_bu
  ndler'
          from /Users/jamesgcarroll/.rvm/gems/ruby-2.4.2/gems/jekyll-3.8.5/exe/jekyll:11:in `<top (required)>'
          from /Users/jamesgcarroll/.rvm/gems/ruby-2.4.2/bin/jekyll:23:in `load'
          from /Users/jamesgcarroll/.rvm/gems/ruby-2.4.2/bin/jekyll:23:in `<main>'
  jamesgcarroll@Jamess-MacBook-Air id-portfolio %
```

Ran `ruby env` and got this printout.

```zsh
jamesgcarroll@Jamess-MacBook-Air id-portfolio % gem env
RubyGems Environment:
  - RUBYGEMS VERSION: 2.6.14
  - RUBY VERSION: 2.4.2 (2017-09-14 patchlevel 198) [x86_64-darwin15]
  - INSTALLATION DIRECTORY: /Users/jamesgcarroll/.rvm/gems/ruby-2.4.2
  - USER INSTALLATION DIRECTORY: /Users/jamesgcarroll/.gem/ruby/2.4.0
  - RUBY EXECUTABLE: /Users/jamesgcarroll/.rvm/rubies/ruby-2.4.2/bin/ruby
  - EXECUTABLE DIRECTORY: /Users/jamesgcarroll/.rvm/gems/ruby-2.4.2/bin
  - SPEC CACHE DIRECTORY: /Users/jamesgcarroll/.gem/specs
  - SYSTEM CONFIGURATION DIRECTORY: /Users/jamesgcarroll/.rvm/rubies/ruby-2.4.2/etc
  - RUBYGEMS PLATFORMS:
    - ruby
    - x86_64-darwin-15
  - GEM PATHS:
     - /Users/jamesgcarroll/.rvm/gems/ruby-2.4.2
     - /Users/jamesgcarroll/.rvm/gems/ruby-2.4.2@global
  - GEM CONFIGURATION:
     - :update_sources => true
     - :verbose => true
     - :backtrace => false
     - :bulk_threshold => 1000
  - REMOTE SOURCES:
     - https://rubygems.org/
  - SHELL PATH:
    - /Users/jamesgcarroll/.rvm/gems/ruby-2.4.2/bin
    - /Users/jamesgcarroll/.rvm/gems/ruby-2.4.2@global/bin
    - /Users/jamesgcarroll/.rvm/rubies/ruby-2.4.2/bin
    - /Users/jamesgcarroll/.pyenv/shims
    - /Users/jamesgcarroll/.pyenv/shims
    - /Users/jamesgcarroll/.pyenv/shims
    - /Library/Frameworks/Python.framework/Versions/3.9/bin
    - /usr/local/bin
    - /usr/bin
    - /bin
    - /usr/sbin
    - /sbin
    - /Users/jamesgcarroll/.rvm/gems/ruby-2.4.2/bin
    - /Users/jamesgcarroll/.rvm/gems/ruby-2.4.2@global/bin
    - /Users/jamesgcarroll/.rvm/rubies/ruby-2.4.2/bin
    - /Users/jamesgcarroll/.pyenv/shims
    - /Library/Frameworks/Python.framework/Versions/3.9/bin
    - /Users/jamesgcarroll/.rvm/bin
    - /Users/jamesgcarroll/.rvm/bin
```
