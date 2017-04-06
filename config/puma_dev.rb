    threads = 0,2
    bind 'unix:///' + Dir.pwd + '/tmp/sockets/puma.sock'
    workers 2
    plugin :tmp_restart
