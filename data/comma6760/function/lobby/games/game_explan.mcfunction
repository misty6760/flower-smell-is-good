execute as @p if score @p GameExplanTick matches 40 at @s run tellraw @p [{text:"[ 제작자 ] ?"}]
execute as @p if score @p GameExplanTick matches 40 at @s run playsound block.note_block.hat voice @s ^ ^ ^ 1 1 1
execute as @p if score @p GameExplanTick matches 80 at @s run tellraw @p [{text:"[ 제작자 ] 아, 안녕하세요."}]
execute as @p if score @p GameExplanTick matches 80 at @s run playsound block.note_block.hat voice @s ^ ^ ^ 1 1 1
execute as @p if score @p GameExplanTick matches 120 at @s run tellraw @p [{text:"[ 제작자 ] 지금부터 게임을 좀 설명해드릴게요."}]
execute as @p if score @p GameExplanTick matches 120 at @s run playsound block.note_block.hat voice @s ^ ^ ^ 1 1 1
execute as @p if score @p GameExplanTick matches 160 at @s run tellraw @p [{text:"[ 제작자 ] 그냥 간단한 클리커 게임입니다."}]
execute as @p if score @p GameExplanTick matches 160 at @s run playsound block.note_block.hat voice @s ^ ^ ^ 1 1 1
execute as @p if score @p GameExplanTick matches 200 at @s run tellraw @p [{text:"[ 제작자 ] 엔딩 조건은 게임하시면서 알 수 있고요."}]
execute as @p if score @p GameExplanTick matches 200 at @s run playsound block.note_block.hat voice @s ^ ^ ^ 1 1 1
execute as @p if score @p GameExplanTick matches 240 at @s run tellraw @p [{text:"[ 제작자 ] 게임을 시작하면 큰 쿠키가 보일 텐데"}]
execute as @p if score @p GameExplanTick matches 240 at @s run playsound block.note_block.hat voice @s ^ ^ ^ 1 1 1
execute as @p if score @p GameExplanTick matches 280 at @s run tellraw @p [{text:"[ 제작자 ] 클릭하면 무작위로 쿠키가 나와요."}]
execute as @p if score @p GameExplanTick matches 280 at @s run playsound block.note_block.hat voice @s ^ ^ ^ 1 1 1
execute as @p if score @p GameExplanTick matches 320 at @s run tellraw @p [{text:"[ 제작자 ] 그 쿠키를 팔면 돈이 됩니다."}]
execute as @p if score @p GameExplanTick matches 320 at @s run playsound block.note_block.hat voice @s ^ ^ ^ 1 1 1
execute as @p if score @p GameExplanTick matches 360 at @s run tellraw @p [{text:"[ 제작자 ] 그러면 이제 오른쪽으로 돌아서 게임 시작하세요."}]
execute as @p if score @p GameExplanTick matches 360 at @s run playsound block.note_block.hat voice @s ^ ^ ^ 1 1 1
execute as @p if score @p GameExplanTick matches 440 at @s run tellraw @p [{text:"[ 제작자 ] 화이팅"}]
execute as @p if score @p GameExplanTick matches 440 at @s run playsound block.note_block.hat voice @s ^ ^ ^ 1 1 1
execute if score @p GameExplanTick matches 441 run fill -16 -60 -11 -15 -60 -11 air