from __future__ import print_function
import sys


def loadPcbLines(filename):
    with open(filename,'r') as f:
        lineList = f.readlines()
    return lineList

def savePcbLines(lineList,filename):
    with open(filename,'w') as f:
        for line in lineList:
            f.write(line)

def loadRefToPosFile(filename):
    """
    Load data file specifying desired position and and orientation for modules
    by reference.
    """
    with open(filename,'r') as f:
        lineList = f.readlines()
    refToPosDict = {}
    for line in lineList:
        line = line.strip()
        line = line.split(' ')
        refToPosDict[line[0]] = tuple([float(x) for x in line[1:]])
    return refToPosDict
     

def findModuleIndex(pcbLineList, ref):
    """
    Returns the line index at which the moduels starts
    """
    lastModuleIndex = -1
    moduleIndex = None
    for i, line in enumerate(pcbLineList):
        if 'module' in line:
            lastModuleIndex = i
            continue
        refStr = ' {0} '.format(ref)
        if refStr in line:
            moduleIndex = lastModuleIndex
            break
    print(ref, moduleIndex)
    return moduleIndex 

def setModulePosition(pcbLineList,ref,pos):
    """
    Sets the module position
    """
    index = findModuleIndex(pcbLineList,ref)
    atLineIndex = index + 1
    atLine = pcbLineList[atLineIndex]
    atIndex = atLine.find('at')
    atLineMod = '{0}at {1} {2} {3})\n'.format(atLine[:atIndex],pos[0], pos[1], pos[2])
    pcbLineList[atLineIndex] = atLineMod


# --------------------------------------------------------------------------------
if __name__ == '__main__':

    inFile = 'arena.kicad_pcb'
    outFile = 'arena.kicad_pcb.mod'
    refToPosFile = 'pos_data.txt'

    pcbLineList = loadPcbLines(inFile)
    refToPosDict = loadRefToPosFile(refToPosFile)

    for ref, pos in refToPosDict.iteritems():
        setModulePosition(pcbLineList,ref,pos)

    savePcbLines(pcbLineList,outFile)


