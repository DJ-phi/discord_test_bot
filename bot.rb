require 'discordrb'
bot = Discordrb::Commands::CommandBot.new token: 'OTc1MDExMTc5NDMwODM0MjY3.G6g21q.YIX0Tc9pzXQleW22HJDUcOmniBNvNi_I0_Yt1Q',
  client_id: '975011179430834267'

# 何かメッセージが送信されたら実行
bot.message do |event|
  event.respond 'おはよう'
end

bot.run
