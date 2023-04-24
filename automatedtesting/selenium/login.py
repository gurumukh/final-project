# #!/usr/bin/env python
from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.chrome.options import Options as ChromeOptions
import time


# Start the browser and login with standard_user
def login(user, password):
    print("Starting the browser...")
    # --uncomment when running in Azure DevOps.
    options = ChromeOptions()
    options.add_argument("--no-sandbox")
    options.add_argument("--disable-dev-shm-usage")
    options.add_argument("--headless")
    driver = webdriver.Chrome(options=options)
    driver = webdriver.Chrome("/usr/local/bin/chromedriver")
    print("Browser started successfully. Navigating to the demo page to login.")
    driver.get("https://www.saucedemo.com/")

    driver.find_element(By.ID, "user-name").send_keys(user)
    driver.find_element(By.ID, "password").send_keys(password)
    driver.find_element(By.ID, "login-button").click()
    print("user login successfully")
    time.sleep(5)
    # Add items to cart
    item_names = [
        "Sauce Labs Backpack",
        "Sauce Labs Bike Light",
        "Sauce Labs Bolt T-Shirt",
        "Sauce Labs Fleece Jacket",
        "Sauce Labs Onesie",
        "Test.allTheThings() T-Shirt (Red)",
    ]
    container = driver.find_element(By.CLASS_NAME, "inventory_list").find_elements(
        By.CLASS_NAME, "inventory_item"
    )
    for cc in container:
        inventory_item = (
            cc.find_element(By.CLASS_NAME, "inventory_item_description")
            .find_element(By.CLASS_NAME, "pricebar")
            .find_element(By.TAG_NAME, "button")
        )
        inventory_item.click()
    print("Item added successfully")
    time.sleep(5)
    # Go to cart
    cart_items = (
        driver.find_element(By.CLASS_NAME, "shopping_cart_link")
        .find_element(By.CLASS_NAME, "shopping_cart_badge")
        .text
    )
    # # Verify that all items are in the cart
    assert len(item_names) == int(cart_items)

    # Remove items from cart
    driver.get("https://www.saucedemo.com/cart.html")
    cart_list = driver.find_element(By.CLASS_NAME, "cart_list").find_elements(
        By.CLASS_NAME, "cart_item"
    )

    for item in cart_list:
        remove = (
            item.find_element(By.CLASS_NAME, "cart_item_label")
            .find_element(By.CLASS_NAME, "item_pricebar")
            .find_element(By.TAG_NAME, "button")
        )
        remove.click()
    # Verify that the cart is empty
    cart_items = driver.find_element(By.CLASS_NAME, "shopping_cart_link").text
    assert cart_items == ""
    print("Item removed successfully")


login("standard_user", "secret_sauce")
