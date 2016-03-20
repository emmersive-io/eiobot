# Description:
#   JLo Motiviation
#

jlos = [
        "http://media2.giphy.com/media/tjluV258hamaY/giphy.gif",
        ]

module.exports = (robot) ->

   robot.hear /jlo/i, (res) ->
     res.send res.random jlos
