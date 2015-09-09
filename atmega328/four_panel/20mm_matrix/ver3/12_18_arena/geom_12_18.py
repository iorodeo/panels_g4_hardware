from __future__ import print_function
import math
import scipy
import matplotlib.pyplot as plt

# these are the depth and width of the LED module in inches
outputFile = 'pos_data.txt'
plot = False
numPanels = 18 
numRemove = 6 
numPins = 15
panelWidth = 40.0/25.4 + 0.01
panelDepth = 0.7125 
pinDist = 0.6; # Distance from the front surface to pins  
pinSpacing = 0.1
pinWidth = (numPins - 1)*pinSpacing; 
xOffset = 8.0
yOffset = 8.0
in2mm = 25.4

subAngle = 2.0*math.pi/numPanels;   #angle subtended by one panel from center
radius = panelWidth/(math.tan(subAngle/2.0))/2.0
backRadius = radius + panelDepth

shifterRadius = backRadius  + 0.8
shuntRadius = shifterRadius - 0.55
innerResRadius = shifterRadius - 0.55
outerResRadius = shifterRadius
capRadius = shifterRadius - 0.55
innerResOffsetY = -0.2
outerResOffsetY = 0.6 
capOffsetY = 0.25

circPosAngleArray = scipy.arange(0.0, 2.0*math.pi,subAngle)
circPosAngleArray = circPosAngleArray[:-numRemove]
circPosAngleArray = circPosAngleArray + numRemove*subAngle/2.0 + subAngle/2.0 - math.pi/2.0 + math.pi
panelAngleArray = circPosAngleArray + math.pi/2

#refList = ['P{0}'.format(i+1) for i in range(panelAngleArray.shape[0])]

angleIndList = range(panelAngleArray.shape[0])
panelRefList = ['P{0}'.format(i+1) for i in angleIndList]
shifterRefList = ['U{0}'.format(i+1) for i in angleIndList] 
shuntRefList = ['P{0}'.format(i+len(angleIndList)+1) for i in angleIndList] 
innerResRefList = ['R{0}'.format(i+1) for i in angleIndList]
outerResRefList = ['R{0}'.format(i+len(angleIndList)+1) for i in angleIndList]
capRefList =['C{0}'.format(i+1) for i in angleIndList]


zippedAngles = zip(circPosAngleArray, panelAngleArray)


fig = plt.figure()

for circPosAngle, panelAngle in zippedAngles:
    x = radius*math.cos(circPosAngle) + xOffset
    y = radius*math.sin(circPosAngle) + yOffset
    x0 = x - (panelWidth/2.0)*math.cos(panelAngle)
    x1 = x + (panelWidth/2.0)*math.cos(panelAngle)
    y0 = y - (panelWidth/2.0)*math.sin(panelAngle)
    y1 = y + (panelWidth/2.0)*math.sin(panelAngle)
    plt.plot([x0,x1],[y0,y1],'g')

    p = backRadius*math.cos(circPosAngle) + xOffset
    q = backRadius*math.sin(circPosAngle) + yOffset
    p0 = p - (panelWidth/2.0)*math.cos(panelAngle)
    p1 = p + (panelWidth/2.0)*math.cos(panelAngle)
    q0 = q - (panelWidth/2.0)*math.sin(panelAngle)
    q1 = q + (panelWidth/2.0)*math.sin(panelAngle)
    plt.plot([p0,p1],[q0,q1],'k')

    plt.plot([p0,x0],[q0,y0],'k')
    plt.plot([p1,x1],[q1,y1],'k')


panelPosList = []
for circPosAngle, panelAngle in zippedAngles:
    x = (radius + pinDist)*math.cos(circPosAngle) + xOffset
    y = (radius + pinDist)*math.sin(circPosAngle) + yOffset
    xList = [x - (pinWidth/2.0)*math.cos(panelAngle)]
    yList = [y - (pinWidth/2.0)*math.sin(panelAngle)]
    for i in range(1,numPins):
        xList.append(xList[i-1] + pinSpacing*math.cos(panelAngle))
        yList.append(yList[i-1] + pinSpacing*math.sin(panelAngle))
    plt.plot(xList,yList, '.k')
    xMid = scipy.array(xList).mean()
    yMid = scipy.array(yList).mean()
    panelPosList.append((xMid,yMid))
    plt.plot([xMid], [yMid], '.r')



shifterPosList = []
shifterAngleList = []
for circPosAngle, panelAngle in zippedAngles:
    x = shifterRadius*math.cos(circPosAngle) + xOffset
    y = shifterRadius*math.sin(circPosAngle) + yOffset
    print(x,y)
    shifterPosList.append((x,y))
    shifterAngleList.append(panelAngle + math.pi/2.0)


shuntPosList = []
shuntAngleList = []
for circPosAngle, panelAngle in zippedAngles:
    x = shuntRadius*math.cos(circPosAngle) + xOffset
    y = shuntRadius*math.sin(circPosAngle) + yOffset
    print(x,y)
    shuntPosList.append((x,y))
    shuntAngleList.append(panelAngle + math.pi/2.0)

innerResPosList = []
innerResAngleList = []
for circPosAngle, panelAngle in zippedAngles:
    x = innerResRadius*math.cos(circPosAngle) + xOffset
    y = innerResRadius*math.sin(circPosAngle) + yOffset 
    x = x + innerResOffsetY*math.cos(panelAngle)
    y = y + innerResOffsetY*math.sin(panelAngle)
    print(x,y)
    innerResPosList.append((x,y))
    innerResAngleList.append(panelAngle + 3*math.pi/2.0)

capPosList = []
capAngleList = []
for circPosAngle, panelAngle in zippedAngles:
    x = capRadius*math.cos(circPosAngle) + xOffset
    y = capRadius*math.sin(circPosAngle) + yOffset 
    x = x + capOffsetY*math.cos(panelAngle)
    y = y + capOffsetY*math.sin(panelAngle)
    print(x,y)
    capPosList.append((x,y))
    capAngleList.append(panelAngle + 3*math.pi/2.0)

outerResPosList = []
outerResAngleList = []
for circPosAngle, panelAngle in zippedAngles:
    x = outerResRadius*math.cos(circPosAngle) + xOffset
    y = outerResRadius*math.sin(circPosAngle) + yOffset 
    x = x + outerResOffsetY*math.cos(panelAngle)
    y = y + outerResOffsetY*math.sin(panelAngle)
    print(x,y)
    outerResPosList.append((x,y))
    outerResAngleList.append(panelAngle + 3*math.pi/2.0)

plt.axis('equal')
if plot:
    plt.show()

with open(outputFile,'w') as f:

    print('panel (x,y) angle')
    print('-----------------')
    for ref, pos, ang in zip(panelRefList, panelPosList, panelAngleArray):
        x, y = pos
        xmm = in2mm*x
        ymm = in2mm*y
        angDeg = ang*180.0/math.pi
        angDeg = -(angDeg%360)
        ang10xDeg = 10*angDeg
        f.write('{0} {1} {2} {3}\n'.format(ref,xmm,ymm,angDeg))
        print(ref, x, y, ang10xDeg)

    
    print()
    print('shifter (x,y) angle')
    print('-----------------')
    for ref, pos, ang in zip(shifterRefList, shifterPosList, shifterAngleList):
        x,y = pos
        xmm = in2mm*x
        ymm = in2mm*y
        angDeg = ang*180.0/math.pi
        angDeg = -(angDeg%360)
        ang10xDeg = 10*angDeg
        f.write('{0} {1} {2} {3}\n'.format(ref,xmm,ymm,angDeg))
        print(ref, x, y, ang10xDeg)


    print()
    print('shunt (x,y) angle')
    print('-----------------')
    for ref, pos, ang in zip(shuntRefList, shuntPosList, shuntAngleList):
        x,y = pos
        xmm = in2mm*x
        ymm = in2mm*y
        angDeg = ang*180.0/math.pi
        angDeg = -(angDeg%360)
        ang10xDeg = 10*angDeg
        f.write('{0} {1} {2} {3}\n'.format(ref,xmm,ymm,angDeg))
        print(ref, x, y, ang10xDeg)

    print()
    print('innerRes (x,y) angle')
    print('-----------------')
    for ref, pos, ang in zip(innerResRefList, innerResPosList, innerResAngleList):
        x,y = pos
        xmm = in2mm*x
        ymm = in2mm*y
        angDeg = ang*180.0/math.pi
        angDeg = -(angDeg%360)
        ang10xDeg = 10*angDeg
        f.write('{0} {1} {2} {3}\n'.format(ref,xmm,ymm,angDeg))
        print(ref, x, y, ang10xDeg)
    
    print()
    print('cap (x,y) angle')
    print('-----------------')
    for ref, pos, ang in zip(capRefList, capPosList, capAngleList):
        x,y = pos
        xmm = in2mm*x
        ymm = in2mm*y
        angDeg = ang*180.0/math.pi
        angDeg = -(angDeg%360)
        ang10xDeg = 10*angDeg
        f.write('{0} {1} {2} {3}\n'.format(ref,xmm,ymm,angDeg))
        print(ref, x, y, ang10xDeg)

    print()
    print('outerRes (x,y) angle')
    print('-----------------')
    for ref, pos, ang in zip(outerResRefList, outerResPosList, outerResAngleList):
        x,y = pos
        xmm = in2mm*x
        ymm = in2mm*y
        angDeg = ang*180.0/math.pi
        angDeg = -(angDeg%360)
        ang10xDeg = 10*angDeg
        f.write('{0} {1} {2} {3}\n'.format(ref,xmm,ymm,angDeg))
        print(ref, x, y, ang10xDeg)
