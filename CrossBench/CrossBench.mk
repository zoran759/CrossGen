##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=CrossBench
ConfigurationName      :=Release
WorkspacePath          := "/data/Sync/SyncProjects/CrossGen"
ProjectPath            := "/data/Sync/SyncProjects/CrossGen/CrossBench"
IntermediateDirectory  :=./Release
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Aleksey Lobanov
Date                   :=29/06/15
CodeLitePath           :="/home/alex/.codelite"
LinkerName             :=/usr/bin/g++-4.8
SharedObjectLinkerName :=/usr/bin/g++-4.8 -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)NDEBUG 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="CrossBench.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -s $(shell wx-config --debug=no --libs --unicode=yes)
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)../src 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++-4.8
CC       := /usr/bin/gcc-4.8
CXXFLAGS := -std=c++11 -O2 -Wall $(shell wx-config --cxxflags --unicode=yes --debug=no) $(Preprocessors)
CFLAGS   :=  -O2 -Wall $(shell wx-config --cxxflags --unicode=yes --debug=no) $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_crossexport.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_crossgen.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

$(IntermediateDirectory)/.d:
	@test -d ./Release || $(MakeDirCommand) ./Release

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/Sync/SyncProjects/CrossGen/CrossBench/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM "main.cpp"

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) "main.cpp"

$(IntermediateDirectory)/src_crossexport.cpp$(ObjectSuffix): ../src/crossexport.cpp $(IntermediateDirectory)/src_crossexport.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/Sync/SyncProjects/CrossGen/src/crossexport.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crossexport.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crossexport.cpp$(DependSuffix): ../src/crossexport.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crossexport.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crossexport.cpp$(DependSuffix) -MM "../src/crossexport.cpp"

$(IntermediateDirectory)/src_crossexport.cpp$(PreprocessSuffix): ../src/crossexport.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crossexport.cpp$(PreprocessSuffix) "../src/crossexport.cpp"

$(IntermediateDirectory)/src_crossgen.cpp$(ObjectSuffix): ../src/crossgen.cpp $(IntermediateDirectory)/src_crossgen.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/Sync/SyncProjects/CrossGen/src/crossgen.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_crossgen.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_crossgen.cpp$(DependSuffix): ../src/crossgen.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_crossgen.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crossgen.cpp$(DependSuffix) -MM "../src/crossgen.cpp"

$(IntermediateDirectory)/src_crossgen.cpp$(PreprocessSuffix): ../src/crossgen.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_crossgen.cpp$(PreprocessSuffix) "../src/crossgen.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Release/


