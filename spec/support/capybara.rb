Capybara.asset_host = 'http://localhost:3000'

require 'capybara/poltergeist'
Capybara.javascript_driver = :poltergeist

## Selenium を利用する場合は以下を有効にしてpoltergeistを無効にする
# Capybara.javascript_driver = :selenium
# Selenium::WebDriver::Firefox::Binary.path = '/opt/homebrew-cask/Caskroom/firefox-ja/latest/Firefox.app/Contents/MacOS/firefox'

