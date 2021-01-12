function! IsHugoProject()
    let configtoml = findfile('config.toml', '.;')
    if filereadable(configtoml)
        echo "This is a Hugo project!"
        return true
    else
        echo "This is not a Hugo project..."
        return false
    endif
endfunction

function! SetGoHtmlTmpl()
    if IsHugoProject
        set filetype=gohtmltmpl
    endif
endfunction
