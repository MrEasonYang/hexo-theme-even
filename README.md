# Enhanced hexo-theme-even
Forked from the origin [repo](https://github.com/ahonn/hexo-theme-even), try to make it much better. And it's all thanks to the theme founder [Yuexun Jiang](https://github.com/ahonn)'s awesome job.

[中文说明](https://easonyang.com/2021/07/06/a-better-hexo-theme-even/)

# Forked repo feature
- Support Font Awesome icons.
- Support site analytics provided by busuanzi.
- Support popular posts.
- Add option to stop submitint to baidu push.
- Support custom post footer which is able to contain wechat official account etc.
- Emphasized index post title.
- Place copyright information in post to anti web crawler.
- Request LeanCloud once when loading the counter.
- Support Twitter card.
- Support Sogou/Shenma site verifications.
- Able to add a sitemap link in the footer.

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
