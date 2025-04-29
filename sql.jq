def sql:
  gsub("'"; "''") | 
  "'\(.)'";

def sqld:
  gsub("^'"; "") |
  gsub("'$"; "") |
  gsub("''"; "'");
