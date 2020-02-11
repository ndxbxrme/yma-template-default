module.exports = (app) ->
  styles: require('./app.styl').toString()
  template: require('./app.pug')()
  controller: (scope, elem, props) ->
    console.log 'controller called'
    scope.features = [
      href: 'https://github.com/ndxbxrme/yma'
      title: 'Getting started'
      description: 'Learn the basics'
    ,
      href: 'https://github.com/ndxbxrme/yma'
      title: 'Tutorials'
      description: 'Get some practice'
    ,
      href: 'https://github.com/ndxbxrme/yma'
      title: 'Examples'
      description: 'Put it all together'
    ,
      href: 'https://github.com/ndxbxrme/yma'
      title: 'API reference'
      description: 'How it all works'
    ]
