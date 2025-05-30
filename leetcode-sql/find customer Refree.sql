Find the names of the customer that are not referred by the customer with id = 2.
Return the result table in any order.
The result format is in the following example.

Example 1:
Input: 
Customer table:
+----+------+------------+
| id | name | referee_id |
+----+------+------------+
| 1  | Will | null       |
| 2  | Jane | null       |
| 3  | Alex | 2          |
| 4  | Bill | null       |
| 5  | Zack | 1          |
| 6  | Mark | 2          |
+----+------+------------+

  
code:
  # Write your MySQL query statement below
SELECT NAME
FROM CUSTOMER
WHERE REFEREE_ID !=2 OR REFEREE_ID IS NULL;


Output: 
+------+
| name |
+------+
| Will |
| Jane |
| Bill |
| Zack |
+------+
