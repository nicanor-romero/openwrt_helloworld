# build helloworld executable when user executes "make"
helloworld: helloworld.o
	$(CXX) $(LDFLAGS) helloworld.o -o helloworld $(LIBS)
helloworld.o: helloworld.cpp
	$(CXX) $(CXXFLAGS) -c helloworld.cpp

# remove object files and executable when user executes "make clean"
clean:
	rm *.o helloworld