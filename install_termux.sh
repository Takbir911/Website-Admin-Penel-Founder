#!/data/data/com.termux/files/usr/bin/bash
set -e

pkg update
pkg install -y python
python -m pip install -r requirements.txt

echo
echo "Setup complete. Run the tool with:"
echo "python admin_penel.py"
