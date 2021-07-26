{#- Post Copyright -#}
{%- if theme.copyright.enable and page.copyright !== false -%}
  <p class="post-cp">
    <p class="cp-item">
      <span>{{ __('copyright.author') + ': ' }}</span>
      <a href="{{ config.url }}">{{ config.author }}</a>
    </p>
    <p class="cp-item">
      <span>{{ __('copyright.link') + ': ' }}</span>
      <a href="{{ page.permalink }}">{{ page.permalink }}</a>
    </p>
    <p class="cp-item">
      <span>{{ __('copyright.license') + ': ' }}</span>
      {%- set license = page.license || theme.copyright.license -%}
      {{ license }}
    </p>
  </p>
{%- endif -%}
