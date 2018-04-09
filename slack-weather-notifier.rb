require 'json'
require 'open-uri'
require 'slack-incoming-webhooks'

uri = 'http://weather.livedoor.com/forecast/webservice/json/v1?city=130010'

res     = JSON.load(open(uri).read)
title   = res['title']
link    = res['link']
weather = res['forecasts'].first

slack = Slack::Incoming::Webhooks.new ENV['https://hooks.slack.com/services/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']
slack.post "<#{link}|#{weather['date']}の#{title}>は「#{weather['telop']}」です。"