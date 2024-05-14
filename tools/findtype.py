import os, sys, subprocess


P = subprocess.Popen(["git", "grep", "-l", ".type", "asm/non_matchings/"], stdout=subprocess.PIPE)

pp = set(P.communicate()[0].decode('ascii').split('\n'))

P = subprocess.Popen(["git", "grep", "-l", ".size", "asm/non_matchings/"], stdout=subprocess.PIPE)

pp2 = set(P.communicate()[0].decode('ascii').split('\n'))

final = list(pp - pp2)

for i in final:
    print(i)


