tr -c '[:alpha:][^:blank:]' '[\n*]' < frankenstein.txt| sort | uniq -c | sort -nr | head -10
