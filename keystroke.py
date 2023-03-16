import pyautogui as ky
import pywinauto
import time

time.sleep(3)
ky.FAILSAFE = False
ky.hotkey('ctrl','esc')
ky.typewrite(' Windows Security', interval = 0.2)
ky.hotkey('enter')
time.sleep(2)
ky.click(500, 250, clicks=1, interval=0.2, button='left')
ky.typewrite(['ctrl','esc','up'])
time.sleep(2)
ky.click(500, 270, clicks=1, interval=0.2, button='left')
time.sleep(2)
for i in range(4):
    ky.hotkey('tab')
    time.sleep(3)
ky.press('enter') 
time.sleep(2)
ky.click(500, 380, clicks=1, interval=0.2, button='left')
