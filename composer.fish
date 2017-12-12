function composer
    tty=
    tty -s and tty=--tty
    docker run \
        $tty \
        --interactive \
        --rm \
        --user (id -u):(id -g) \
        --volume /etc/passwd:/etc/passwd:ro \
        --volume /etc/group:/etc/group:ro \
        --volume (pwd):/app \
        composer $argv;
end
