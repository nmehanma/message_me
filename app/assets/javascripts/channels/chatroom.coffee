App.chatroom = App.cable.subscriptions.create "ChatroomChannel",
  connected: ->
    # Called when the subscription is ready for use on the server

  disconnected: ->
    # Called when the subscription has been terminated by the server

  received: (data) ->
<<<<<<< HEAD
    alert data.foo
=======
    # Called when there's incoming data on the websocket for this channel
>>>>>>> 8e5644dd17c48d86b6bf7133cf280e65ed9def66
