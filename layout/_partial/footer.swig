{#- Social Links -#}
{%- include "./_footer/social.swig" -%}

<div class="copyright">
  <span class="power-by">
    {{ __('footer.powered', '<a class="hexo-link" href="https://hexo.io/">Hexo</a>') }}
  </span>
  <span class="division">|</span>
  <span class="theme-info">
    <a class="theme-link" href="https://github.com/ahonn/hexo-theme-even">Even</a> based <a class="theme-link" href="https://easonyang.com/2021/08/01/enhanced-hexo-theme-even/">EasonEven</a>
  </span>

  {%- if theme.busuanzi -%}
    <span style="display: block;">
      <span id="busuanzi_container_site_pv">总访问量<span id="busuanzi_value_site_pv"></span>次</span>
      <span class="division">|</span>
      <span id="busuanzi_container_site_uv">总访问人数<span id="busuanzi_value_site_uv"></span>次</span>
    </span>
  {%- endif -%}

  {%- if config.word_count -%}
    <span style="display: block;">
      {{ __('footer.wordCount') }} {{ totalcount(site) }} {{ __('footer.wordCountUnit') }}
    </span>
  {%- endif -%}

  {%- if theme.footer_sitemap || theme.friend_link -%}
    <span style="display: block;">
  {%- endif -%}
    {%- if theme.footer_sitemap -%}
      <a class="footer-link" href="{{ theme.footer_sitemap.url }}">站点地图</a>
      {%- if theme.friend_link -%}
          <span class="division">|</span>
      {%- endif -%}
    {%- endif -%}
    {%- if theme.friend_link -%}
        <a class="footer-link" href="{{ theme.friend_link.url }}">友情链接</a>
    {%- endif -%}
  {%- if theme.footer_sitemap || theme.friend_link -%}
    </span>
  {%- endif -%}

  <span class="copyright-year">
    <a href="/log" target="_blank">
      {%- set current = date(Date.now(), "YYYY") -%}
      &copy;
      {%- if theme.since and theme.since != current -%}
        {{ theme.since }} - {{ current }}
      {%- else -%}
        {{ current }}
      {%- endif -%} 
    </a>

    <span class="heart">
      <i class="iconfont icon-heart"></i>
    </span>
    <span class="author"><a href="/about" target="_blank">{{ config.author }}</span>
  </span>
</div>
