create_script() {
    echo "#!/bin/bash" > "$1"
    chmod +x "$1"
    vi + "$1"
}
