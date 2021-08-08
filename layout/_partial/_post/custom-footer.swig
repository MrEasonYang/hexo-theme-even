{%- if theme.telegram -%}
  <div class="custom-footer">
    <p><b>关注本站 <a href="{{ theme.telegram }}" target="_blank">Telegram Channel</a> 获取最新文章推送</b></p>
  </div>
{%- endif -%}

{%- if theme.wxOfficialAccount.enable -%}
  <div class="custom-footer">
    <p>扫码关注微信公众号<b>「{{ theme.wxOfficialAccount.name }}」</b>获取最新文章推送</p>
    <img src="{{ theme.wxOfficialAccount.qrCode }}" alt="{{ theme.wxOfficialAccount.qrAlt }}" class="wechat-qrcode">
  </div>
{%- endif -%}