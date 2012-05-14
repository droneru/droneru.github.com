all:
	/usr/local/bin/pelican ~/droneru.github.com/source -o ~/droneru.github.com -s ~/droneru.github.com/source/settings.py
clean:
	rm *.html -f
	rm author -rf
	rm category -rf
	rm feeds -rf
	rm pages -rf
	rm tag -rf
	rm theme -rf
	rm drafts -rf

