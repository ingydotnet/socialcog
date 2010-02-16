all:
	./bin/socialcog --input=wtf.yaml --cogbase=cog

wtf.yaml:
	(. $(PWD)/profile;$(PWD)/bin/socialtext-backup > backup.yaml);
	mv backup.yaml wtf.yaml
