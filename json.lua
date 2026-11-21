function M._json_str(s)
    return string.format("%q", tostring(s))
end

function M._json_opt_int(v)
    return v ~= nil and tostring(v) or "null"
end

function M._json_opt_bool(v)
    if v == nil then return "null" end
    return v and "true" or "false"
end
