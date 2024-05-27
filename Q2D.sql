SELECT h1.hotelName AS `Hotel Name`, r2.roomNo
FROM hotel h1, room r2
WHERE r2.hotelNo = h1.hotelNo
ORDER BY h1.hotelName;

/* Question 2 part (d) */