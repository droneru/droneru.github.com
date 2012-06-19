all:
	/usr/bin/pelican ~/src/droneru.github.com/source -o ~/src/droneru.github.com -s ~/src/droneru.github.com/source/settings.py
clean:
	rm *.html -f
	rm author -rf
	rm category -rf
	rm feeds -rf
	rm pages -rf
	rm tag -rf
	rm theme -rf
	rm drafts -rf

