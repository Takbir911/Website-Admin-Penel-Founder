Website Admin Panel Finder

A Python-based command-line tool for discovering common website routes on authorized targets.

Features

- Discover common website routes.
- Check HTTP status codes.
- Identify basic login-page indicators.
- Save results in JSON and TXT formats.
- Compatible with Termux and Kali Linux.

---

Installation Guide — Termux (Android)

Step 1: Update Packages

Run this command to refresh the package information.

pkg update

Step 2: Install Required Packages

Install Python and Git.

pkg install python git -y

Step 3: Download the Project

Clone the repository from GitHub.

git clone https://github.com/Takbir911/Website-Admin-Penel-Founder.git

Step 4: Open the Project Directory

Move into the downloaded project folder.

cd Website-Admin-Penel-Founder

Step 5: Install Python Dependencies

Install the Python packages required by the project.

python -m pip install -r requirements.txt

Step 6: Start the Tool

Launch the program.

python admin_penel.py

---

Installation Guide — Kali Linux

Step 1: Update the System Package List

Refresh the available package information.

sudo apt update

Step 2: Install Required Packages

Install Python, the virtual environment module, pip, and Git.

sudo apt install -y python3 python3-venv python3-pip git

Step 3: Download the Project

Clone the GitHub repository.

git clone https://github.com/Takbir911/Website-Admin-Penel-Founder.git

Step 4: Open the Project Directory

Enter the downloaded project folder.

cd Website-Admin-Penel-Founder

Step 5: Create a Virtual Environment

Create an isolated Python environment for the project.

python3 -m venv .venv

Step 6: Activate the Virtual Environment

Activate the environment before installing dependencies.

source .venv/bin/activate

Step 7: Install Python Dependencies

Install the packages listed in the requirements file.

python -m pip install -r requirements.txt

Step 8: Start the Tool

Run the program.

python admin_penel.py

---

Output Files

After execution, the tool creates the following report files, as described by the program's implementation:

- "admin_discovery_results.json"
- "admin_discovery_results.txt"

The files contain the results recorded by the tool.

Important Notes

Discovered routes and HTTP status codes are indicators only.

A discovered route does not necessarily represent an administrative panel or a security vulnerability.

Responsible Use

Use this tool only on websites you own or have explicit permission to test.

The tool does not submit credentials or bypass authentication.

Respect the website owner's rules and stop testing if permission is withdrawn.

Author

GitHub Profile: https://github.com/Takbir911

Repository

https://github.com/Takbir911/Website-Admin-Penel-Founder
