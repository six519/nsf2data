EXE=nsf2data

$(EXE): $(EXE).cpp
	g++ -o $(EXE) $(EXE).cpp 

clean:
	@rm -fv $(EXE)