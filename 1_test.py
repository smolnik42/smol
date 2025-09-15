from playwright.sync_api import sync_playwright

with sync_playwright() as p:
    browser = p.chromium.launch(headless=False)
    page = browser.new_page()
    page.goto("https://giga.chat/", wait_until="domcontentloaded")
    page.wait_for_selector("input, textarea, [contenteditable]")
    page.keyboard.type("sql")
    page.keyboard.press("Enter")
    page.wait_for_timeout(10000)
    browser.close()
