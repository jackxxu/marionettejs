@ProjectApp = new Backbone.Marionette.Application();

@ProjectApp.addRegions
  mainRegion: '#mainRegion',
  header: '#header'
  footer: '#footer'

@ProjectApp.on 'initialize:after', ->
  console.log 'Project application started'
  @ProjectApp.mainRegion.show('123')

@ProjectApp.start();


