App.room = App.cable.subscriptions.create "StatusChannel",
  connected: ->

  disconnected: ->

  received: (data) ->
    $('#messages').append data['message']

  speak: (message) ->
    @perform 'speak', message: message

$(document).on 'keypress', '[data-behavior~=status_speaker]', (event) ->
  if event.keyCode is 13 # return = send
    App.status.speak event.target.value
    event.target.value = ""
    event.preventDefault()
