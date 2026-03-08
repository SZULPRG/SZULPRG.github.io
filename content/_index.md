---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: hero
    content:
      title: |
        <span style="font-size: 2.5rem;">**天都—深圳大学深空探测联合实验室**</span>
        
        <span style="font-size: 2rem;">**行星浅表层与宜居性团队**</span>
      image:
        filename: welcome3.jpg
      text: |
        <br>
        
        **天都—深圳大学深空探测联合实验室行星浅表层与宜居性团队**成立于2021年，由丁春雨研究员领衔，依托天都–深圳大学深空探测联合实验室，聚焦国家重大深空探测工程需求，运用雷达电磁波技术开展月球/火星等天体浅表层物质结构及资源分布研究。
  
  - block: collection
    content:
      title: 最近新闻
      subtitle:
      text:
      count: 3
      filters:
        author: ''
        category: ''
        exclude_featured: false
        publication_type: ''
        tag: ''
      offset: 0
      order: desc
      page_type: event
    design:
      view: card
      columns: '1'
  
  - block: markdown
    content:
      title:
      subtitle: ''
      text:
    design:
      columns: '1'
      background:
        image: 
          filename: ias2.jpg
          filters:
            brightness: 1
          parallax: false
          position: center
          size: cover
          text_color_light: true
      spacing:
        padding: ['20px', '0', '20px', '0']
      css_class: fullscreen



  - block: markdown
    content:
      title:
      subtitle:
      text: |
        {{% cta cta_link="./people/" cta_text="我们的团队 →" %}}
    design:
      columns: '1'
---
