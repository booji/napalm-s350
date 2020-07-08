Value Filldown THRESHOLD (\d+)
Value Required REQUIREDID (\d+)
Value NOMINALPOWER (\d+)
Value CONSUMEDPOWER (\d+)
Value CONSUMEDPOWERPERCENT (\d+)


Start
  ^Usage threshold: ${THRESHOLD}% -> Record
  ^${REQUIREDID}\s+\S+\s+${NOMINALPOWER}\s+${CONSUMEDPOWER}\s+\(${CONSUMEDPOWERPERCENT}\%\) -> Record
