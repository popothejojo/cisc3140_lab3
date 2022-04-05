BEGIN {
    FS = "," 
}
{
    if(NR!=1)
print  "CarID:",$7,"|","Year:", $4,"|","Make:", $5,"|","Model:", $6,"|","CarOverall", $14}