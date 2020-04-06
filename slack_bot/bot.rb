module SlackBot
  class Bot < SlackRubyBot::Bot
    help do
      title 'Slack Bot'
      desc 'This is a test slack bot.'

      command :test do
        title 'test command '
        desc 'just says hello!'
        long_desc 'tests if we can even get a command working'
      end
    end
  end
end