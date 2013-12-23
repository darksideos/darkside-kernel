import re
import datetime
import matplotlib.pyplot as plt

START_TIME = 1367975426
ACPICA_LINES = 

text = open("log.txt", "r").read()
pattern = "commit [0-9a-z]{40}\n"
commit_stats = re.split(pattern, text)[1:]
x = []
y = []
lines = 0

for stat in reversed(commit_stats):
	amount = re.search("[0-9]+ files? changed(?:, ([0-9]+) insertions?\(\+\))?(?:, ([0-9]+) deletions?\(-\))?",  stat)
	date = re.search("Date:[ \t]*(.*)", stat)

	if amount:
		diff = 0

		if amount.group(1):
			diff += int(amount.group(1))

		if amount.group(2):
			diff -= int(amount.group(2))

		lines += diff

		date = datetime.datetime.strptime(date.group(1), "%a %b %d %H:%M:%S %Y %z")
		date = int(date.strftime("%s"))
		
		months = (date - START_TIME) / 2635200
		
		x.append(months)
		y.append(lines)
		print((date, lines))

plt.plot(x, y)
plt.xlabel("Months")
plt.ylabel("Lines")
plt.show()
