BEGIN {
    num=var
    FS = "," 
}
{
    if(NR!=1 && !($7=="Showcar"))
print  "CarID:",$7,"|","Year:", $4,"|","Make:", $5,"|","Model:", $6,"|","Rated-score", $num}