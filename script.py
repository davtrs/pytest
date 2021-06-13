#Simple assignment
from selenium.webdriver import Chrome

driver = Chrome()

from selenium.webdriver import Chrome

with Chrome() as driver:
    driver.get("https://selenium.dev")
