local M = {}

M.levels = {'INFO', 'DEBUG', 'WARN'}

M._logs = {}

function M.info(msg)

    table.insert(M._logs, {
        body = msg,
        level = 'INFO'
    })
    
end


function M.debug(msg)
    
end

return M
