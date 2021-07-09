{%- if theme.social -%}
  <div class="social-links">
    {%- for name, path in theme.social -%}
      {%- if path -%}
        {%- if name != 'email' -%}
          <a href="{{ url_for(path) }}" class="iconfont icon-{{ name }}" title="{{ name }}"></a>
        {%- else -%}
          <a href="mailto:{{ path }}" class="iconfont icon-{{ name }}" title="{{ name }}"></a>
        {%- endif -%}
      {%- endif -%}
    {%- endfor -%}

    {%- if theme.wxOfficialAccount.enable -%}
      <a href="{{ url_for(theme.wxOfficialAccount.url) }}" class="iconfont" title="微信公众号"><i class="fab fa-weixin"></i></a>
    {%- endif -%}

    {%- if theme.telegram -%}
      <a href="{{ url_for(theme.telegram) }}" class="iconfont" title="Telegram"><i class="fab fa-telegram"></i></a>
    {%- endif -%}

    {%- if config.feed and config.feed.path and theme.rss === 'default' -%}
      <a href="{{ url_for(config.feed.path) }}" class="iconfont icon-rss" title="rss"></a>
    {%- elif theme.rss === 'default' -%}
      {%- set rss_link = config.feed.path || 'atom.xml' -%}
      <a href="{{ url_for(rss_link) }}" class="iconfont icon-rss" title="rss"></a>
    {%- elif theme.rss -%}
      <a href="{{ url_for(theme.rss) }}" class="iconfont icon-rss" title="rss"></a>
    {%- endif -%}
  </div>
{%- endif -%}
