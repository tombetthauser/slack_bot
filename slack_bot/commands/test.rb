require 'rss'
require 'open-uri'

module SlackBot
  module Commands
    class Test < SlackRubyBot::Commands::Base
      command 'test_command' do |client, data, _match|
        client.say(channel: data.channel, text: 'test hello!')
      end

      command 'say_goodby' do |client, data, _match|
        client.say(channel: data.channel, text: GoodbyeText.say_goodbye)
      end
    end
  end
end

class GoodbyeText
  def self.say_goodbye
    'Goodbye! I wuv you!'
  end
end