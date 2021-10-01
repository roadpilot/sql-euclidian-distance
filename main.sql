/*
Consider P1(a,c) and P2(b,d) to be two points on a 2D plane where (a,b) are the respective minimum and maximum values of Northern Latitude (LAT_N) and (c,d) are the respective minimum and maximum values of Western Longitude (LONG_W) in STATION.

Query the Euclidean Distance between points P1 and P2 and format your answer to display 4 decimal digits.

a = min(lat_n)  = p1
b = max(lat_n)  = q1
c = min(long_w) = p2
d = max(long_w) = q2

formula = sqrrt( (q1-p1)^2 + (q2-p2)^2  )
*/
select power((max(lat_n)-min(lat_n)), 2) from station
