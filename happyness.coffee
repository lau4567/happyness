###
if Meteor.isClient
  Template.templatenamehappyness.sayhi = ->
    return "the rerurn if... template.happyness ...return...."

  Template.templatenamehappyness.events
    'click #begin1' : ->
      # template data, if any, is available in 'this'
      if typeof console isnt 'undefined'
        console.log "you pressed the button just now"
if Meteor.isServer
  Meteor.startup ->
    # code to run on server at startup
###
   
if Meteor.isClient
  Template.templatenamehappyness.sayhi = ->
    return "now say hi"
  Template.templatenamehappyness.events
    'click #begin1' : ->
      if typeof console isnt "undefinded"
        console.log "you pressed “begin”"
if Meteor.isServer
  Meteor.startup ->
    