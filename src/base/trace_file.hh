#ifndef __TRACE_FILE_HH__
#define __TRACE_FILE_HH__

#include <fstream>
#include <iostream>

/* trace file, by shen */
class TraceFile {
public:
	std::ofstream memTraceFile;
	TraceFile() {
		/* open trace file, by shen */
    	memTraceFile.open("m5out-se-x86/requtTraceFile.txt", std::ios::out);
    	if (memTraceFile.fail()) 
    		std::cout << "can not open the Trace file!!" << std::endl;

    	memTraceFile << "interval" << std::endl;

	}

	~TraceFile() {
		memTraceFile.close();
	}
};

static TraceFile traceFile;
/* enable trace file output */
//#define R_TRACE

#endif