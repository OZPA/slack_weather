# Weather info to Slack

## Usage
```
https://github.com/OZPA/slack_weather.git
cd slack-weather-notifier
export WEBHOOK_URL="your team webhook url"
ruby slack-weather-notifier.rb
(ruby slack-weather-notifier-today.rb or ruby slack-weather-notifier-tomorrow.rb)
```

## API
http://weather.livedoor.com/forecast/rss/primary_area.xml
東京は 130010

## Slack APP
https://hasegawasan-chi.slack.com/services/343214045827?updated=1

## Heroku
https://dashboard.heroku.com/apps/fathomless-castle-64039
投稿時間を設定（Herokuスケジューラー）：https://scheduler.heroku.com/dashboard
Herokuへのアップロード時は `git push heroku-ozpa master` を叩く

## 参考資料
http://48n.jp/blog/2015/10/06/weather-notify-slack-on-heroku/
http://koheikimura.hatenablog.com/entry/2016/02/07/142501
Herokuに公開鍵を登録：http://blog.infinity-dimensions.com/2012/02/heroku-public-key-add.html
