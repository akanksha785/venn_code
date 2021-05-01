# venn_code

Question:
Develop a simple algorithm that can take the following inputs and generate a Venn diagram?
Parameter:
A: The size of population A ----200
B: The size of population B ----140
C: The size of population C ----50
AB: The size of population shared between A & B ----120
BC: The size of population shared between B & C ----30
AC: The size of population shared between A & C ----35

X: Intersection of all three clubs A, B and C (any value from user)
AB only: Members which are part of club A and club B only -------120-X.
BC only: Members which are part of club B and club C only --------30-X.
AC only: Members which are part of club B and club C only --------35-X.

People who are members of club A only:
= 200-(120-X)-X-(35-X)
=200-120+X-X-35+X
=45+X
People who are members of club B only:
=140-(120-X)-X-(30-X)
=140-120+X-X-30+X
=X-10
People who are members of club C only:
=50-(35-X)-X-(30-X)
=50-35+X-X-30+X
=X-15


Instructions to run code in R:


1)	Install “VennDiagram” package in Rstudio.
2)	Read the “coding_test” file in Rstudio.
3)	Run code using source icon placed on the right hand side(besides run icon).
4)	Enter name of the function in the console:
e.g.- venn_function(A)
5) After this, it will ask all values from the user and display the venn diagram.





 

