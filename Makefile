musicfiles = 1.lyi 2.lyi 3.lyi 4.lyi 5.lyi 6.lyi 7.lyi 8.lyi
partfiles = horn1.ly horn2.ly horn3.ly horn4.ly horn5.ly horn6.ly horn7.ly horn8.ly

score : score.ly $(musicfiles)
	lilypond score.ly

all : score.ly $(musicfiles) $(partfiles)
	lilypond *.ly
#	lilypond score.ly
#	for partfile in $(partfiles)
#	do
#		lilypond $(partfile)
#	done

