function hl --wraps 'nohup' --description 'launch a GUI application via command'
    nohup $argv >/dev/null 2>&1 &
end
