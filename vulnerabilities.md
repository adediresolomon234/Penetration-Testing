# Vulnerability List and Patches

## Vulnerability 1: SQL Injection (Vuln ID: 001)
- **Description**: An SQL injection vulnerability was found in the login functionality of the website.
- **Severity**: High
- **Status**: Fixed
- **Patch Applied**: Input sanitization and parameterized queries added to `login.php`.

## Vulnerability 2: Cross-Site Scripting (XSS) (Vuln ID: 002)
- **Description**: Reflected XSS vulnerability was found on the search page.
- **Severity**: Medium
- **Status**: Fixed
- **Patch Applied**: HTML sanitization and input validation added to the search field.

## Vulnerability 3: Outdated Software (Vuln ID: 003)
- **Description**: The target system is running an outdated version of OpenSSL (1.0.1).
- **Severity**: Critical
- **Status**: Pending
- **Fix Recommendation**: Upgrade OpenSSL to the latest version (1.1.1 or above).
