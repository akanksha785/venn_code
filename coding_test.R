library(VennDiagram)

venn_function<-function(A,B,C,AB,BC,AC,ABC)
{
A<- as.numeric(readline(prompt="Enter size of population A: "))
B<-as.numeric(readline(prompt="Enter size of population B: "))
C<-as.numeric(readline(prompt="Enter size of population C: "))
AB<- as.numeric(readline(prompt="Enter size of population AB: "))
BC<- as.numeric(readline(prompt="Enter size of population BC: "))
AC<- as.numeric(readline(prompt="Enter size of population AC: "))
ABC<- as.numeric(readline(prompt="Enter size of population ABC: "))

#Intersection values of all three clubs should be less than or equal to intersection of AB, BC & AC.
if(ABC<=AB){
  if(ABC<=BC){
    if(ABC<=AC){
#Union of Club A, club B & club C is calculated below
  AUBUC = A+B+C-AB-BC-AC+ABC
#Calculating intersections of club AB only , club BC only and club AC only
  A_B<-AB-ABC
  C_A<-AC-ABC
  B_C<-BC-ABC
#Plotting venn digarm        
  grid.newpage()
  draw.triple.venn(area1 = A, area2 = B, area3 = C, n12 = A_B+ABC, n23 = B_C+ABC, n13 = C_A+ABC, 
                         n123 = ABC, category = c("Club A", "Club B", "Club C"), lty = "blank",
                         fill = c("skyblue", "pink1", "mediumorchid"))
      }
    }
}else{
    print("No valid input values")
  }

}
