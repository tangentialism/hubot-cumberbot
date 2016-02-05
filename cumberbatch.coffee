# Description:
#   Constructs random mispellings of the name "Benedict Cumberbatch"
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Benedict Cumberbatch
#
# Author:
#   David Yee
#

benedicts = [
    "BENEDICT",
    "BAILIWICK",
    "BORNFREE",
    "BARSTOOLINGTON",
    "BORINGTEDTALK",
    "BRATWURST",
    "BATMITZVAH",
    "BATHYSPHERE",
    "BATTLEMENT",
    "BENTO BOX",
    "BENEVOLENT",
    "BENDYSTRAWS",
    "BUNDYSTRICT",
    "BANDERSNATCH",
    "BEERSANDWICH",
    "BALACLAVA",
    "BALTHAZAR",
    "BALACLAVA",
    "BARCALOUNGER",
    "BARNDOOR",
    "BEERBELLY",
    "BEECHNUT",
    "BEANCOUNTER",
    "BRANDYWITCH",
    "BANDICOOT",
    "BATTLESHIP",
    "BUTTERSCOTCH",
    "BLUNDERBUSS",
    "BUMBLEBEE",
    "BAGFRITOS",
    "BENELUX",
    "BERNIEDICT"
  ]

cumberbatches = [
    "CARBUNCLE",
    "COREPOWER",
    "CARBURETOR",
    "CAMBRIANAGE",
    "CUMBERBATCH",
    "CAMISOLE",
    "CAMELBACK",
    "CAMOUFLAGE",
    "CHLOROFORM",
    "CLAM-DIGGERS",
    "CAMEMBERT",
    "CUMMERBUND",
    "MONTALBAN",
    "COMBOBRATS",
    "CULPABILITY",
    "CAMBOZOLA",
    "CHRONOTRIGGER",
    "CLAMBAKE",
    "STACKEXCHANGE",
    "CRUMBLECAKE",
    "DUMBLEDORE",
    "CARROTCAKE",
    "CHAMBERPOT",
    "COFFEEPOT",
    "CLINKERFUZZ",
    "CLOISTERFARM",
    "CABBAGEPATCH",
    "CORNCHIPBAG",
    "CARPARKBADGE",
    "CAUCUSBATCH"
  ]

module.exports = (robot) ->
  robot.hear /benedict cumberbatch/i, (msg) ->
    benedict = msg.random benedicts
    cumberbatch = msg.random cumberbatches
    msg.send "#{benedict} #{cumberbatch}!"
