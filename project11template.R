# Project 11 Solutions

# Student Name: Annie Thompson

# Peer Collaborators (if any) and nature of the collaboration ........
# TA help sought (if any) ........
# Online resources used (if any) and weblink for location of resources ........

# 1a. (2 pts)
# Comment about method of solution: I found the number of donations in certain cities using length and grep
Solution itself length(grep("BURG$", myDF$CITY, value=T)) length(grep("BORO$", myDF$CITY, value=T)) length(grep("SHIRE$", myDF$CITY, value=T)) length(grep("TON$", myDF$CITY, value=T)) length(grep("TOWN$", myDF$CITY, value=T)) (length(grep("VILLE$", myDF$CITY, value=T)) (no hashtag needed; this should be raw UNIX and raw R code on this line; please make it clear what you do in UNIX and what you do in R)
# Output from the solution: 23621, 10618, 474, 235188, 23323, 107955

# 2a. (1 pt)
# Comment about method of solution: I found the number of donation in certain names using length and grep
Solution itself length(grep("(A){2}", myDF$NAME, value=T)) length(grep("(E){2}", myDF$NAME, value=T)) length(grep("(I){2}", myDF$NAME, value=T)) length(grep("(O){2}", myDF$NAME, value=T)) length(grep("(U){2}", myDF$NAME, value=T)) (no hashtag needed; this should be raw R code on this line)
# Output from the solution: 11297, 84934, 11404, 53446, 220

# 2b. (1 pt)
# Comment about method of solution: I found the longest names by using tail, sort, nchar, and as.character
Solution itself tail(sort(nchar(as.character(myDF$NAME)))) (no hashtag needed; this should be raw R code on this line)
# Output from the solution: 90 90 90 90 118 118

# 2c. (1 pt)
# Comment about method of solution: I found the number of the donation names with the last name of Thompson.
Solution itself length(grep("THOMPSON", myDF$NAME, value=T)) (no hashtag needed; this should be raw R code on this line)
# Output from the solution: 5326

# 3a. (2 pts)
# Comment about method of solution: ........
Solution itself ........ (no hashtag needed; this should be raw UNIX code on this line)
# Output from the solution ........

# 3b. (2 pts)
# Comment about method of solution: ........
Solution itself ........ (no hashtag needed; this should be raw R code on this line)
# Output from the solution ........

# 3c. (1 pt)
# Comment about method of solution: ........
Solution itself ........ (no hashtag needed; this should be raw R code on this line)
# Output from the solution ........

