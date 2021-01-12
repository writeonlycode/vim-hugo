if IsHugoProject
    au BufNewFile,BufRead *.html call SetGoHtmlTmpl
endif
