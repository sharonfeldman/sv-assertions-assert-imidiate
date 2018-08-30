onerror { resume }
set curr_transcript [transcript]
transcript off

add wave /assert_immediate/clk
add wave /assert_immediate/grant
add wave /assert_immediate/request
add wave /assert_immediate/current_time
add wave /assert_immediate/CHECK_REQ_WHEN_GNT
wv.cursors.add -time 0fs+0 -name {Default cursor}
wv.cursors.setactive -name {Default cursor}
wv.zoom.range -from 0fs -to 16ps
wv.time.unit.auto.set
transcript $curr_transcript
