def htmld:
  gsub("&lt;"; "<") |
  gsub("&gt;"; ">") |
  gsub("&amp;"; "&") |
  gsub("&apos;"; "'") |
  gsub("&quot;"; "\"");

