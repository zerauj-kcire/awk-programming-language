BEGIN { FS = "\n"; RS = "###" }
{ printf("\b\b"); printf("%d) \b%s", NR-1, $0) }
