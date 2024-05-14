import sys, os, subprocess

funclist = []

with open(sys.argv[1]) as f:
    funclist = f.readlines()

funcs = [i[:-1] for i in funclist]

for func in funcs:
    P = subprocess.Popen(["git", "grep", f"{func}"], stdout=subprocess.PIPE)
    pp = P.communicate()[0].decode("ascii").split("\n")

    found = ""
    for j in pp:
        if "glabel" in j and func in j:
            found = j.split(":")[0]

    print(found)
