@app
local-2r6

@http
get /
get /names

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
