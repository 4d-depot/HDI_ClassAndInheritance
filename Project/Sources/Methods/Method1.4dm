//%attributes = {}
C_OBJECT:C1216($s1)
C_LONGINT:C283($identity;$age)
C_TEXT:C284($name)

$s1:=cs:C1710.Student.new("Joe";"Doe";!2002-02-20!;"Waco High School";"10th")

  // function belonging to Student class
$identity:=$s1.getIdentity()  // Joe DOE, 10th grade in Waco High School

  // function belonging to the Person parent class of student class
$name:=$s1.getFullName()  // return Joe Doe
$age:=$s1.getAge()

