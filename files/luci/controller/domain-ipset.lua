module("luci.controller.domain-ipset", package.seeall)

function index() 
        entry({"admin", "services", "domain-ipset"}, cbi("domain-ipset/detail"), "Domain Proxy", 30).dependent=false  
end
