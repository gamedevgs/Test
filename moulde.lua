local http=require("socket.http");

local request_body = [[chineseContent=敬告]]
local response_body = {}

local res, code, response_headers = http.request{
    url = "http://vietphrase.info//Vietphrase/TranslateHanViet",
    method = "POST", 
    headers = 
      {
          ["Content-Type"] = "application/x-www-form-urlencoded";
          ["Content-Length"] = #request_body;
      },
      source = ltn12.source.string(request_body),
      sink = ltn12.sink.table(response_body),
}
print(table.concat(response_body))
