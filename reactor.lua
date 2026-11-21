---@return boolean|nil
---@return string|nil
function M.save_and_exit()
    return M.execute('{"reactor":"save_and_exit"}')
end

---@return boolean|nil
---@return string|nil
function M.debug_layout_tree()
    return M.execute('{"reactor":"debug"}')
end

---@return boolean|nil
---@return string|nil
function M.serialize_state()
    return M.execute('{"reactor":"serialize"}')
end

---@return boolean|nil
---@return string|nil
function M.toggle_space_activated()
    return M.execute('{"reactor":"toggle_space_activated"}')
end

---@return boolean|nil
---@return string|nil
function M.show_timing()
    return M.execute('{"metrics":"show_timing"}')
end
