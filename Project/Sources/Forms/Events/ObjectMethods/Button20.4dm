
var $p : cs:C1710.VPFloatingPictures

$p:=cs:C1710.VPFloatingPictures.new("ViewProArea")

$p.Add("4DLogo"; Convert path system to POSIX:C1106(Folder:C1567(fk resources folder:K87:11).file("4d.png").platformPath); 20; 20; 50; 50)
TRACE:C157

$test:=$p.Names()

$p.BackColor("4DLogo"; "Blue")
$p.BorderStyle("4DLogo"; "double")
$p.BorderWidth("4DLogo"; 2)
$p.BorderColor("4DLogo"; "red")

$p.Height("4DLogo"; 100)
$p.Width("4DLogo"; 100)
$p.X("4DLogo"; 30)
$p.Y("4DLogo"; 30)

$p.Stretch("4DLogo"; 1)

$p.Remove("4DLogo")
