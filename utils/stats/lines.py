import re

text = open("log.txt", "r").read()
pattern = "commit [0-9a-z]{40}\n"
commit_stats = re.split(pattern, text)[1:]
commits = []

for stat in reversed(commit_stats):
	amount = re.search("[0-9]+ files? changed(?:, ([0-9]+) insertions?\(\+\))?(?:, ([0-9]+) deletions?\(-\))?",  stat)

	if amount:
		diff = 0

		if amount.group(1):
			diff += int(amount.group(1))

		if amount.group(2):
			diff -= int(amount.group(2))

		commits.append((diff))
