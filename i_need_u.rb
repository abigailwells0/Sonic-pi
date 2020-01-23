# Welcome to Sonic Pi v3.1
use_bpm 158

live_loop :low do
  play :C5, sustain: 2
  play :Ab4, sustain: 2
  play :F4, sustain:  2
  sleep 4
  play :G4, sustain:  2
  play :Eb4, sustain:  2
  play :Bb4, sustain:  2
  sleep 4
  play :Ab4, sustain: 4
  play :F4, sustain:  4
  play :Db4, sustain: 4
  sleep 8
end
sleep 16
live_loop :hi do
  sleep 2
  play :Bb5
  sleep 0.5
  play :C6
  sleep 0.5
  play :Eb6
  sleep 0.5
  play :C6
  sleep 2.5
  play :C6
  sleep 0.5
  play :Bb5
  sleep 0.5
  play :Ab5
  sleep 0.5
  play :F5
  sleep 1.5
  play :Ab5, sustain: 1
  sleep 1
  play :Bb5
  sleep 0.5
  play :Eb6
  sleep 1
  play :C6, sustain: 1
  sleep 1
  play :C6
  sleep 0.5
  play :C6, sustain: 1
  sleep 1
  play :F6
  sleep 0.5
  play :Eb6, sustain: 1
  sleep 1
  play :C6
  sleep 0.5
end