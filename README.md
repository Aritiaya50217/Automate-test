#  Selenium Automation Test - FutureSkill Login

This project is a **UI Automation Testing project** built with **Selenium WebDriver** to automate the **login functionality** of the FutureSkill website.

It demonstrates how to simulate real user behavior, validate login scenarios, and ensure the system works correctly.

---

## Project Overview

The goal of this project is to:

* Automate login testing on the FutureSkill website
* Validate authentication behavior
* Verify successful and failed login scenarios
* Practice Selenium WebDriver automation

Automation testing helps reduce manual effort and increases test reliability and speed. ([page.futureskill.co][1])

---

## Website Under Test

* Website: https://futureskill.co

FutureSkill is an online learning platform offering courses in software testing, automation, and development skills. ([futureskill.co][2])

---

##  Tech Stack

* Selenium WebDriver

---

##  Features

*  Automate login functionality
*  Input username and password
*  Validate login success
*  Validate login failure
*  Element locating (ID, XPath, CSS Selector)

---

##  Test Scenarios

### Positive Test Case

* Login with valid credentials
* Verify user is redirected to dashboard/homepage

### Negative Test Cases

* Login with invalid username
* Login with invalid password
* Login with empty fields
* Verify error message is displayed

---

## How It Works

The automation script performs the following steps:

1. Open browser
2. Navigate to login page
3. Locate username & password fields
4. Enter credentials
5. Click login button
6. Validate result (success or error)

---

##  Setup & Installation

### 1. Clone Repository

```bash
git clone https://github.com/Aritiaya50217/Automate-test-by-selenium.git
```
---

## Notes

* Make sure browser driver (e.g., ChromeDriver) is installed
* Update driver path if needed
* Test may fail if UI of the website changes

---

## Improvement Ideas

* Implement Page Object Model (POM)
* Add test reports (Allure / Extent Report)
* Add explicit waits for stability
* Integrate CI/CD (GitHub Actions)
* Add data-driven testing
