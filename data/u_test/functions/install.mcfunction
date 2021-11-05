#> u_test:install
#   Run before installing datapack
#
tellraw @a ["",{"text":"[================ Unit Test ===============]","color":"yellow","bold":"true"}]
tellraw @a ["",{"text":"Thank you for installing Hanmin's Unit Tester for Minecraft Functions Datapack.","color":"yellow"}]
tellraw @a ["",{"text":"If you found this useful, please provide credit as described on the github page!","color":"yellow"}]
scoreboard objectives add u_test dummy
scoreboard players reset expected u_test
scoreboard players reset actual u_test

data remove storage u_test expected
data remove storage u_test actual