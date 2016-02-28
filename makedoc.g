##  this creates the documentation, needs: GAPDoc and AutoDOc packages, pdflatex
##  
##  Call this with GAP from within the package directory.
##

if fail = LoadPackage("AutoDoc", ">= 2016.01.21") then
    Error("AutoDoc 2016.01.21 or newer is required");
fi;

AutoDoc(rec( scaffold := rec( MainPage := false )));
PrintTo("VERSION", GAPInfo.PackageInfoCurrent.Version);

QUIT;
