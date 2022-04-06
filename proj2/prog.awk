BEGIN{
FS=","
print "Total","Car_ID","Year","Make","Model--Ranking";
rank=1
}
{

total=0
for (i=8;i<NF;i++) {
total+=$i #add everything from column 8 to end of file
}

#rank will be unsorted, then sorted using termianl commands
if (NR!=1 && $7!="Showcar") 
print total,$7,$4,$5,"Model",rank++  | "use sort -nrk1" 
}

END{

}


