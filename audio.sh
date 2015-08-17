#!/bin/sh -e

# Setup
rm -rf ./audio/tmp; mkdir ./audio/tmp

# Distance Tiers towards
say -v Alex -o ./audio/tmp/T00.wav --data-format=LEF32@16000 "Tier 0 towards, 5 meters."
sox ./audio/tmp/T00.wav -b 16 ./audio/T00.wav

say -v Alex -o ./audio/tmp/T01.wav --data-format=LEF32@16000 "Tier 1 towards, 10 meters."
sox ./audio/tmp/T01.wav -b 16 ./audio/T01.wav

say -v Alex -o ./audio/tmp/T02.wav --data-format=LEF32@16000 "Tier 2 towards, 20 meters."
sox ./audio/tmp/T02.wav -b 16 ./audio/T02.wav

say -v Alex -o ./audio/tmp/T03.wav --data-format=LEF32@16000 "Tier 3 towards, 40 meters."
sox ./audio/tmp/T03.wav -b 16 ./audio/T03.wav

say -v Alex -o ./audio/tmp/T04.wav --data-format=LEF32@16000 "Tier 4 towards, 80 meters."
sox ./audio/tmp/T04.wav -b 16 ./audio/T04.wav

say -v Alex -o ./audio/tmp/T05.wav --data-format=LEF32@16000 "Tier 5 towards, 160 meters."
sox ./audio/tmp/T05.wav -b 16 ./audio/T05.wav

say -v Alex -o ./audio/tmp/T06.wav --data-format=LEF32@16000 "Tier 6 towards, 320 meters."
sox ./audio/tmp/T06.wav -b 16 ./audio/T06.wav

say -v Alex -o ./audio/tmp/T07.wav --data-format=LEF32@16000 "Tier 7 towards, 640 meters."
sox ./audio/tmp/T07.wav -b 16 ./audio/T07.wav

say -v Alex -o ./audio/tmp/T08.wav --data-format=LEF32@16000 "Tier 8 towards, 1280 meters."
sox ./audio/tmp/T08.wav -b 16 ./audio/T08.wav

say -v Alex -o ./audio/tmp/T09.wav --data-format=LEF32@16000 "File 9, not used."
sox ./audio/tmp/T09.wav -b 16 ./audio/T09.wav


# Distance Tiers away
say -v Alex -o ./audio/tmp/T10.wav --data-format=LEF32@16000 "Tier 0 away, 5 meters."
sox ./audio/tmp/T10.wav -b 16 ./audio/T10.wav

say -v Alex -o ./audio/tmp/T11.wav --data-format=LEF32@16000 "Tier 1 away, 10 meters."
sox ./audio/tmp/T11.wav -b 16 ./audio/T11.wav

say -v Alex -o ./audio/tmp/T12.wav --data-format=LEF32@16000 "Tier 2 away, 20 meters."
sox ./audio/tmp/T12.wav -b 16 ./audio/T12.wav

say -v Alex -o ./audio/tmp/T13.wav --data-format=LEF32@16000 "Tier 3 away, 40 meters."
sox ./audio/tmp/T13.wav -b 16 ./audio/T13.wav

say -v Alex -o ./audio/tmp/T14.wav --data-format=LEF32@16000 "Tier 4 away, 80 meters."
sox ./audio/tmp/T14.wav -b 16 ./audio/T14.wav

say -v Alex -o ./audio/tmp/T15.wav --data-format=LEF32@16000 "Tier 5 away, 160 meters."
sox ./audio/tmp/T15.wav -b 16 ./audio/T15.wav

say -v Alex -o ./audio/tmp/T16.wav --data-format=LEF32@16000 "Tier 6 away, 320 meters."
sox ./audio/tmp/T16.wav -b 16 ./audio/T16.wav

say -v Alex -o ./audio/tmp/T17.wav --data-format=LEF32@16000 "Tier 7 away, 640 meters."
sox ./audio/tmp/T17.wav -b 16 ./audio/T17.wav

say -v Alex -o ./audio/tmp/T18.wav --data-format=LEF32@16000 "Tier 8 away, 1280 meters."
sox ./audio/tmp/T18.wav -b 16 ./audio/T18.wav

say -v Alex -o ./audio/tmp/T19.wav --data-format=LEF32@16000 "File 19, not used."
sox ./audio/tmp/T19.wav -b 16 ./audio/T19.wav


# Extras
say -v Alex -o ./audio/tmp/T20.wav --data-format=LEF32@16000 "Startup."
sox ./audio/tmp/T20.wav -b 16 ./audio/T20.wav

say -v Alex -o ./audio/tmp/T21.wav --data-format=LEF32@16000 "Other."
sox ./audio/tmp/T21.wav -b 16 ./audio/T21.wav

rm -rf ./audio/tmp