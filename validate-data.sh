
set -euo pipefail

if [[ $# -ne 2 ]]; then
  echo "Usage: $0 <name> <mobile>"
  exit 2
fi

name="$1"
mobile="$2"

if [[ ${#name} -le 20 && ${#mobile} -le 10 ]]; then
  echo "PASS"
else
  echo "FAIL"
fi
