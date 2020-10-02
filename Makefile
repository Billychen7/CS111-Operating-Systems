# NAME: Anh Mac,William Chen
# EMAIL: anhmvc@gmail.com,billy.lj.chen@gmail.com
# UID: 905111606,405131881
# Language Used: python3, shebang line included in lab3b.py, lab3b_link runs python3 for lab3b.py and help build executable

default: lab3b.py lab3b_link
	rm -f lab3b
	ln lab3b_link lab3b
	chmod +X lab3b
	
dist:
	tar -cvzf lab3b-405131881.tar.gz lab3b.py lab3b_link Makefile README

clean:
	rm -f *.tar.gz lab3b
