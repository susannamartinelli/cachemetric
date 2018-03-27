require "resty.core.shdict"

local kongcache = ngx.shared.kong_cache

local _M = {}

function _M.execute(conf)
    ngx.log(ngx.ERR, "kong cache:")
    ngx.log(ngx.ERR, kongcache:capacity())
    ngx.log(ngx.ERR, kongcache:free_space()
end