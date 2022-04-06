# cisc3140_lab3#
# Project Members: Joseph Fitzgerald, Raja Azhar, Fernando Reyes, Muhammad Ahmad

This project prints out three AWK scripts that each have their own output, and build upon each script by adding new features and generates new output.

The makefile contains executable instructions on running different programs each with their own dependencies in an organized manner. One of the notable benefits of using makefile is that it ensures that any program with data dependencies will utilize the most updated data.

Data is stored in `data` folder, maintained by git submodule.


### Dependencies 

You must have the following installed. The linux commands to install necessary packages shown below: 

* GNU AWK
  ```sh
  sudo apt-get update
  sudo apt-get install gawk
  ```
* GNU Make
  ```sh
  sudo apt-get install build-essential
  ```

### Run
The AWK script contains a variable is utilized to output the data coresponding the requested class
The MakeFile, when executing the AWK script will pass in the value for this variable

To run all projects type "make" into the console
    -to run each project individually type "make proj1", "make proj2" etc
    -to run ranking by a different class modify "var=" to 14 for Car_Overall, 15 Engine modification, and 16 for Engine_Performance


### Results

Results are printed to the console as such:

Project 1 Example:

CarID      Year    Model            Make           Score
128        2010    Infiniti        G37             118
124        2015    Jeep            Wrangler        114
15         2014    Audi            S4              108
Top 3:
CarID: 83 | Year: 2014 | Make: Honda | Model: Accord | Rated-score 6
CarID: 186 | Year: 2012 | Make: Volkswagen | Model: Gli | Rated-score 6
CarID: 172 | Year: 2014 | Make: Bmw | Model: 4 | Rated-score 6


Project 2 Example:

Rank-CarID-Make-Model-Rank 
122 128 2010 Infiniti Model 104
118 124 2015 Jeep Model 2
114 15 2014 Audi Model 68

Top 3:
CarID: 83 | Year: 2014 | Make: Honda | Model: Accord | Rated-score 6
CarID: 186 | Year: 2012 | Make: Volkswagen | Model: Gli | Rated-score 6
CarID: 172 | Year: 2014 | Make: Bmw | Model: 4 | Rated-score 6

Project 3 Example:
Car_ID|Year|Make|Model|Ranks
128|2010|Infiniti|G37|128
124|2015|Jeep|Wrangler|124
15|2014|Audi|S4|120
Top 3:
CarID: 83 | Year: 2014 | Make: Honda | Model: Accord | Rated-score 6
CarID: 186 | Year: 2012 | Make: Volkswagen | Model: Gli | Rated-score 6
CarID: 172 | Year: 2014 | Make: Bmw | Model: 4 | Rated-score 6

