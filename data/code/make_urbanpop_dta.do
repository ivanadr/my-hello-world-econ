clear all
* Write down the directory below
<<<<<<< HEAD
cd "C:\Users\drivk\Dropbox\projects-git\my-hello-world-econ\data\code"
=======
cd "/Users/heitorpellegrina/Dropbox/my-hello-world-econ/data/code"
>>>>>>> parent of c8d7b2a (Delete data/code directory)

* IMPORT DATA FROM .CSV TO .DTA
import delimited using ".././input/urbanpop.csv", clear
save ".././output/finaldata.dta", replace
