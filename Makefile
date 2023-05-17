## This is the ICI3D jekyll-theme-ici3d repo
## https://github.com/ICI3D/jekyll-theme-ici3d
## pages not deployed yet

## These are hooks for a locally defined default target
Ignore = target.mk
-include target.mk

######################################################################

## Describe existing and desired content

Sources += notes.md README.md

######################################################################

### Makestuff

Sources += Makefile

Ignore += makestuff
msrepo = https://github.com/dushoff

## Keep track of when makestuff needs to be updated
## makestuff/00.stamp:
makestuff/%.stamp:
	- $(RM) makestuff/*.stamp
	(cd makestuff && $(MAKE) pull) || git clone --depth 1 $(msrepo)/makestuff
	touch $@

-include makestuff/os.mk

-include makestuff/git.mk
-include makestuff/visual.mk
