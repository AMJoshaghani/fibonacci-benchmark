#!/bin/bash

fibonacci() {
    local n=$1
    if (( n < 3 )); then
        echo 1
    else
        echo $(( $(fibonacci $((n-1))) + $(fibonacci $((n-2))) ))
    fi
}

for i in {1..16}; do
    echo -n "$(fibonacci $i), "
done

echo "..."
