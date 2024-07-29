import wmi, os, requests, ctypes
from datetime import datetime
from colorama import Fore
from tqdm import *
import sys

width = os.get_terminal_size().columns
os.system('title Xanz ')

print(Fore.LIGHTMAGENTA_EX + ' .----------------.  .----------------.  .-----------------. .----------------. '.center(width))
print(Fore.LIGHTMAGENTA_EX + '| .--------------. || .--------------. || .--------------. || .--------------. |'.center(width))
print(Fore.LIGHTMAGENTA_EX + '| |  ____  ____  | || |      __      | || | ____  _____  | || |   ________   | |'.center(width))
print(Fore.LIGHTMAGENTA_EX + '| | |_  _||_  _| | || |     /  \     | || ||_   \|_   _| | || |  |  __   _|  | |'.center(width))
print(Fore.LIGHTMAGENTA_EX + '| |   \ \  / /   | || |    / /\ \    | || |  |   \ | |   | || |  |_/  / /    | |'.center(width))
print(Fore.LIGHTMAGENTA_EX + "| |    > `' <    | || |   / ____ \   | || |  | |\ \| |   | || |     .'.' _   | |".center(width))
print(Fore.LIGHTMAGENTA_EX + "| |  _/ /'`\ \_  | || | _/ /    \ \_ | || | _| |_\   |_  | || |   _/ /__/ |  | |".center(width))
print(Fore.LIGHTMAGENTA_EX + "| | |____||____| | || ||____|  |____|| || ||_____|\____| | || |  |________|  | |".center(width))
print(Fore.LIGHTMAGENTA_EX + "| |              | || |              | || |              | || |              | |".center(width))
print(Fore.LIGHTMAGENTA_EX + "| '--------------' || '--------------' || '--------------' || '--------------' |".center(width))
print(Fore.LIGHTMAGENTA_EX + " '----------------'  '----------------'  '----------------'  '----------------' ".center(width))
print(Fore.LIGHTCYAN_EX + '        TOS: XANZ Holds No Responsibility At ALL!         '.center(width))
print(Fore.WHITE + f'           Version: 2.6 | https://discord.gg/45c8c9WZfB           '.center(width))

def get_download(url, filename):
    with requests.get(url, stream=True) as r:
        if r.status_code == 200:
            with open(filename, 'wb') as f:           
                bar = tqdm(total=int(r.headers['Content-Length']), colour='green', desc=f'[{datetime.now().strftime("%H:%M:%S")}] [{Fore.GREEN}Info{Fore.WHITE}] [+] Downloading, Please Wait')
                for data in r.iter_content(chunk_size=8192):
                    if data:  
                        f.write(data)
                        bar.update(len(data))

def get_download_json(url, filename):
    with requests.get(url, stream=True) as r:
        if r.status_code == 200:
            with open(f'{os.getenv("APPDATA")}\\discord\\{filename}', 'wb') as f:           
                bar = tqdm(total=int(len(r.content)),  colour='green', desc=f'[{datetime.now().strftime("%H:%M:%S")}] [{Fore.GREEN}Info{Fore.WHITE}] [+] Downloading, Please Wait')
                for data in r.iter_content(chunk_size=8192):
                    if data:  
                        f.write(data)
                        bar.update(len(data)) 
                 
def check_replace_setting():
    replacesetting = input(f'\n\n[{datetime.now().strftime("%H:%M:%S")}] [{Fore.GREEN}info{Fore.WHITE}] [+] Would you like to CONTINUE? (y/n): ')
    if replacesetting == 'n':
        print("Exiting as requested...")
        sys.exit()  # Exits the script if 'y' is entered
    elif replacesetting == 'y':
        print("Continuing with script...")
    else:
        print("Invalid input. Please enter 'y' or 'n'.")
        check_replace_setting()  # Prompt the user again if input is invalid


def get_hwid():
    print(f'\n\n[{datetime.now().strftime("%H:%M:%S")}] [{Fore.GREEN}info{Fore.WHITE}] [+] Your HWID: {Fore.LIGHTYELLOW_EX}{wmi.WMI().Win32_ComputerSystemProduct()[0].UUID}{Fore.WHITE}')  
    print(f'[{datetime.now().strftime("%H:%M:%S")}] [{Fore.GREEN}info{Fore.WHITE}] [+] Copy & Paste Your HWID Into The Ticket\\Bot Command Field | Or send it to [ uthrewmyloveaway ]')
    Exit=input(f'[{datetime.now().strftime("%H:%M:%S")}] [{Fore.GREEN}info{Fore.WHITE}] [+] Press any key to exit')

def main():
    check_replace_setting()
    get_hwid()

if __name__ == "__main__":
	main()