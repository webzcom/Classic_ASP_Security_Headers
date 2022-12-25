'Note all the important security headers here:
Response.AddHeader "default-src 'self' www.yourdomain.com;"
Response.AddHeader "Access-Control-Origin","[URL];"
Response.AddHeader "Feature-Policy","microphone 'none';"
Response.AddHeader "Referrer-Policy","no-referrer;"
Response.AddHeader "Strict-Transport-Security", "max-age=15552001; includeSubDomains; preload"
Response.AddHeader "X-Content-Type-Options","nosniff"
'Enable X-Frame-Options Deny for PCI Compliance
'Response.AddHeader("X-FRAME-OPTIONS", "DENY")
Response.AddHeader "X-Frame-Options","SAMEORIGIN;"
Response.AddHeader "X-XSS-Protection","1; mode-block;"
