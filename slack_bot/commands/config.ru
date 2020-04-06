$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'dotenv'
Dotenv.LOAD_PATH

require 'slack_bot'

SlackBot::Bot.run