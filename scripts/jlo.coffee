# Description:
#   JLo Motiviation
#

jlos = [
        "http://media2.giphy.com/media/tjluV258hamaY/giphy.gif",
        "http://photos.laineygossip.com/articles/jlo-globes-12jan15-12.jpg",
        "http://images-cdn.moviepilot.com/images/c_fill,h_966,w_1268/t_mp_quality/kc6jgl76drdijfj0ohkz/jennifer-lopez-slammed-for-saying-formerly-obese-american-idol-contestant-sings-like-a-he-782065.jpg",
        "http://cdn.thedailybeast.com/content/dailybeast/articles/2016/01/07/jennifer-lopez-is-very-good-in-the-very-silly-shades-of-blue/jcr:content/image.crop.800.500.jpg/48406598.cached.jpg",
        "http://static.comicvine.com/uploads/original/10/109471/2238539-09_jennifer_lopez.jpg",
        "https://lukewilliamsgossip.files.wordpress.com/2013/09/jennifer-lopez-offered-millions-to-be-a-judge-on-american-idol.gif"
        ]

module.exports = (robot) ->

   robot.hear /jlo/i, (res) ->
     res.messageRoom '#urban' res.random jlos
