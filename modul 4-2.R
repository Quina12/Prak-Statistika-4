quina = read.delim("clipboard")
View(quina)
t.test(quina$Volume,conf.level = 0.5)
