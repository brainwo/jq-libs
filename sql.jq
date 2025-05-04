def sql:
  if . != null then
    . | gsub("'"; "''") | "'\(.)'"
  else
    "NULL"
  end;

def sqld:
  gsub("^'"; "") |
  gsub("'$"; "") |
  gsub("''"; "'");
