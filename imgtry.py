import cv2
import numpy as np

img = cv2.imread('/home/pkdevs/Pictures/imgg')
hsv = cv2.cvtColor(img,cv2.COLOR_BGR2HSV)
lower_green = np.array([45,50,50])
upper_green = np.array([75,255,255])
lower_red = np.array([0,50,50])
upper_red = np.array([10,255,255])
mask = cv2.inRange(hsv, lower_green, upper_green)
mask1 = cv2.inRange(hsv, lower_red, upper_red)
edges = cv2.Canny(mask,50,150,apertureSize = 3)
edges1 = cv2.Canny(mask1,50,150,apertureSize = 3)
minLineLength = 75
maxLineGap = 40
lines = cv2.HoughLinesP(edges,1,np.pi/180,100,minLineLength,maxLineGap)
lines1 = cv2.HoughLinesP(edges1,1,np.pi/180,100,minLineLength,maxLineGap)
a = []
b = []
for x1,y1,x2,y2 in lines[0]:
    cv2.line(img,(x1,y1),(x2,y2),(0,255,0),8)
    a.append([x1,y1])
    b.append([x2,y2])

c = []
d = []

for x11,y11,x22,y22 in lines1[0]:
    cv2.line(img,(x11,y11),(x22,y22),(255,0,0),8)
    c.append([x11,y11])
    d.append([x22,y22])


if(a[0][0] < a[1][0]):
    greenx = a[0][0]
else:
    greenx = a[1][0]


if(c[0][0] > c[1][0]):
    redx = c[0][0]
else:
    redx = c[1][0]

pointx = abs(greenx - redx)/2
print 'pointx = ',pointx

pointy = abs(a[0][1]-b[0][1])/2
print 'pointy = ',pointy
cv2.imwrite('houghlines5.jpg',img)
