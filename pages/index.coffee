div '.container', ->
  header '.jumbotron.masthead', ->
    div '.inner', style: 'text-align: center;', ->
      img src: '/img/jackhq-logo.png'
      p 'Developing Awesome mobile and web applications for HealthIT'
      p '.download-info', ->
        a '.btn.btn-primary.btn-large', href: '#', 'Team'
        a '.btn.btn-primary.btn-large', href: '#', 'Blog'