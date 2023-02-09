# variables
TEXFILE = YW_CV
COMPILE = latexmk 
RM = rm -rf

# rules
.PHONY : all clean

all : 
	$(COMPILE) -lualatex $(TEXFILE)
clean :
	$(COMPILE) -C
	@$(RM) *.thm *.bbl