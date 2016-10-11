perl -F'\t'  -E 'say $F[6] if length $F[6] > 5 ' PRJNA294639.csv.bak | xargs ~/app/sratoolkit.2.8.0-ubuntu64/bin/fastq-dump
