ChannelResponder = require '../utilities/channelResponder'

module.exports =
class CodeRed extends ChannelResponder

  constructor: (robot, msg)->
    channelId = 'G8GANFDE0'
    super(channelId, robot, msg)

  andonResponse: () ->
    @msg.send "@here CODE RED! \n Stop what you're doing. Find out what you can do to help."
