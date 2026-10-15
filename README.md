# Admin Route Discovery

A small Python command-line tool for discovering and classifying common website routes on websites you own or are explicitly authorized to test.

## Features

- Checks a list of candidate routes on a target website.
- Records HTTP status and basic page information.
- Identifies generic login pages by checking for password fields.
- Saves results to JSON and plain-text reports.
- Includes request limits and basic handling for redirects, inaccessible routes, and rate limiting.

## Requirements

- Python 3.10 or newer recommended
- `requests`
- `beautifulsoup4`

## Installation

1. Clone or download this repository.
2. Open a terminal in the project folder.
3. Install dependencies:

```bash
python -m pip install -r requirements.txt
```

## Usage

Run the script:

```bash
python admin_penel.py
```

Enter the website URL when prompted, then confirm that you own the website or have permission to test it.

The tool writes these reports in the current directory:

- `admin_discovery_results.json`
- `admin_discovery_results.txt`

## Responsible use

Use this tool only on websites you own or where you have explicit authorization to perform testing. Do not use it to access restricted areas, bypass authentication, or disrupt services. Respect the website's terms, request limits, and any applicable laws.

## Notes

- This is a command-line Python script, not a hosted web application.
- The script does not submit login credentials or attempt to bypass authentication.
- HTTP status codes and page markers are indicators only; they do not prove that a route is a working admin panel.
