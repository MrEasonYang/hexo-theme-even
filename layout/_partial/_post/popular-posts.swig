{%- if theme.popular_posts.enable -%}
  {{ popular_posts( { ulClass: 'popular-posts', maxCount: theme.popular_posts.maxCount, PPMixingRate: theme.popular_posts.PPMixingRate  } , page ) }}
{%- endif -%}