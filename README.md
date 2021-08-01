# Enhanced hexo-theme-even
Forked from the origin [repo](https://github.com/ahonn/hexo-theme-even), try to make it much better. And it's all thanks to the theme founder [Yuexun Jiang](https://github.com/ahonn)'s awesome job.

[中文说明](https://easonyang.com/2021/08/01/enhanced-hexo-theme-even/)

# Forked repo feature
- Support Font Awesome icons.
- Support site analytics provided by busuanzi.
- Support popular posts.
- Support the site word counting.
- Add an option to stop pushing to Baidu.
- Support custom post footer which is able to contain wechat official account etc.
- Emphasized index post title.
- Place copyright information inner the post area to anti web crawler.
- Request LeanCloud only one time when loading the counter.
- Support Twitter cards.
- Support Sogou/Shenma site verifications.
- Able to add a sitemap link in the footer.
- Use h2 tag instead of h1 on index to optimize SEO.

# Usage
## Original features
All original features are supported, see [document](https://github.com/ahonn/hexo-theme-even/wiki) for more information.

## Enhanced features
### Use Font Awesome icons
The original theme uses custom iconfont as the default icon set which relies on maintainer's supports.

The forked repo included the Font Awesome so that you can add any icons available on [Font Awesome's site](https://fontawesome.com/).

For example, you can append this to the theme config to add a Telegram icon to the footer.
```yaml
telegram: <Telegram chat url>
```

### Add busuanzi site analytics
Add this to the theme config to enable:
```yaml
busuanzi: true
```

### Add popular posts
1. Install the dependency: `npm install hexo-related-popular-posts -S`
2. Check the [hexo-related-popular-posts docs](https://github.com/tea3/hexo-related-popular-posts) for more usage description.
3. Add this to the theme config to enable:
```yaml
popular_posts:
  enable: true
  maxCount: 5
  PPMixingRate: 0.5
```

### Custom footer with Wechat Official Account
Add this to the theme config to enable:
```yaml
wxOfficialAccount:
  enable: true
  url: <The QRCode image url>
```

### Add Twitter cards
1. Read [Twitter cards docs](https://developer.twitter.com/en/docs/twitter-for-websites/cards/overview/abouts-cards)

2. Add this to the theme config to enable:
```yaml
twitter_card:
  style: <See Twitter card docs>
  creator: <Twitter username>
```

### Word count
1. Install the dependency: `npm install hexo-wordcount -S`
2. Add this to the hexo root config to enable:
```yaml
word_count: true
```

### Sitemap link in the footer
Add this to the theme config to enable:
```yaml
footer_sitemap: true
```

### Sogou/Shenma site verifications
Add this to the theme config to setup:
```yaml
# Sogou verification
sogou_verification:

# Shenma verification
shenma_verification: 
```

### Stop pushing to Baidu
Forked theme will set Baidu push disabled as default, add this to the theme config to enable it again:
```yaml
baidu_push: true
```

# Original README
## Screenshots
![even-screenshots](https://ahonn-me.oss-cn-beijing.aliyuncs.com/images/55iw9.png)

[🔯 Live Preview](https://ahonn.github.io/hexo-theme-even/)

## Installation
```bash
$ npm install hexo-renderer-scss hexo-renderer-swig --save
$ git clone https://github.com/ahonn/hexo-theme-even themes/even
$ cp themes/even/_config.yml.example themes/even/_config.yml
```

Modify `yoursite/_config.yml`:

```yaml
# Extensions
## Plugins: http://hexo.io/plugins/
## Themes: http://hexo.io/themes/
theme: even
```

For more options, check out the [document](https://github.com/ahonn/hexo-theme-even/wiki)

## Update
You can update to latest master branch by the following command:

```base
$ cd themes/even
$ git pull
```

## Contributing
Contribution is welcome, feel free to open an issue or pull request.

## Contributors

This project exists thanks to all the people who contribute.
<a href="https://github.com/ahonn/hexo-theme-even/graphs/contributors"><img src="https://opencollective.com/hexo-theme-even/contributors.svg?width=890&button=false" /></a>
