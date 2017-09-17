library(ggplot2)
ggplot(data=baltimore, aes(x=year, y=Emissions, fill=type)) +    
  geom_bar(stat="identity", position="dodge") +
  ggtitle("Baltimore, MD Emission by Type: 1999-2008")
## Bar plot of Baltimore data, x-axis = year split by emissions type, y-axis = total     
## Emissions.  Add color to separate emissions type and have bars be side-by-side (not stacked)