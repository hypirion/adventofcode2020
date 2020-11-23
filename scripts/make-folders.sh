#!/bin/bash

# Make folders for all the days in the calendar
for i in {01,02,03,04,05,06,07,08,09,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25}
do
    mkdir -p "./day-$i/solution"
    cat > "./day-$i/solutions/.keep" << KEEP
KEEP

    cat > "./day-$i/README.md" << README
# day-$i
## --- Part 1 ---
## --- Part 2 ---
README

    cat > "./day-$i/input" << INPUT
<insert input>
INPUT

    cat > "./day-$i/output" << OUTPUT
<insert output>
OUTPUT

    cat > "./day-$i/test.sh" << 'TEST'
#!/bin/bash
set -e
DIR=$(dirname $(realpath $0))

# Run tests
# Example: $DIR/../scripts/test-deno.sh $DIR ./solutions/main.deno.ts
TEST

    chmod +x ./day-$i/test.sh
done

