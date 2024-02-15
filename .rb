# CHALLENGE D: Use functions to optimize the SpongeBob theme!

use_bpm 102
use_synth :tech_saws

live_loop:drums do
  8.times do
    sample :drum_heavy_kick
    sleep 1
    sample :drum_snare_hard
    sleep 0.5
    sample :drum_snare_hard
    sleep 1
    sample :drum_heavy_kick
    sleep 0.5
    sample :drum_snare_hard
    sleep 1
  end
  stop
end

live_loop:background_notes do
  play:E3, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  play:E4, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  sleep 1
  play:E4, amp: 0.25
  sleep 1
  
  play:E3, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  play:E4, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  sleep 1
  play:E4, amp: 0.5
  sleep 1
  
  play:E3, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  play:E4, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  sleep 1
  play:E4, amp: 0.75
  sleep 1
  5.times do
    play:E3, amp: 1
    sleep 1
    play:B3, amp: 1
    play:E4, amp: 1
    sleep 1
    play:B3, amp: 1
    sleep 1
    play:E4, amp: 1
    sleep 1
  end
  stop
end

define :silly do
  play :r
  sleep 1
  play:E4
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
  
end


define :purple do
  play:E4
  sleep 1
  play:E5
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end

define :yellow do
  play :r
  sleep 1
  play:E5
  play:Gs4
  play:B4
  sleep 1
  play:B4
  sleep 1
  play:E5
  play:Gs4
  sleep 1
end

define :blue do
  play:B4
  sleep 0.75
  play:As4
  sleep 0.25
  play:Gs4
  play:B4
  sleep 0.75
  play:Cs5
  sleep 0.25
  play:B4
  sleep 1
  play:Gs4
  play:E5
  sleep 1
end


purple


2.times do
  yellow
end


blue

yellow

blue
sleep 4


play:B4
sleep 0.75
play:As4
sleep 0.25
play:Gs4
play:B4
sleep 0.75
play:Cs5
sleep 0.25
play:B4
sleep 1
play :Ds5
sleep 1
play :Ds5
sleep 1
play :E5
sleep 1
