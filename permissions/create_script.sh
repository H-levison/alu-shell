#!/bin/bash
# Simple script to create a new script with shebang, make it executable, and open in vi editor

[ -z "$1" ] && echo "Usage: $0 script_name" && exit 1

echo "#!/bin/bash" > $1
chmod +x $1
vim $1

