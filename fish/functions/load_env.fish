function load_env
    for line in (cat .env)
        if test (string match -qr '^#' -- $line); continue; end
        echo $line
        set key (echo $line | cut -d '=' -f1)
        set val (echo $line | cut -d '=' -f2-)
        set -x $key (string trim --chars='"' $val)
    end
end
