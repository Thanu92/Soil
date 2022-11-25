SoilExp  <-read.csv(file.choose())
head(Soil)
SoilExp
unique(Soil$Soil)
Yield
TreatCode
attach(SoilExp)

#The following object is masked _by_ .GlobalEnv:

ls()

interaction.plot(SoilExp$TreatCode, SoilExp$Soil, SoilExp$Yield)
