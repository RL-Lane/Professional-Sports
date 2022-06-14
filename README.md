## Documentation in Resources & Final Data Folders
#### Czornyj, Daniel<br>Lane, Robert<br>Sultenfuss, Cody


**1. Resources/"98100003.csv"**  
* Transformed version of the below file ("98100003_MetaData.csv"), transformed in Jupyter Notebook so that there is 
one header and the resulting data below.


**2. Resources/"98100003_MetaData.csv"**  
* Raw CSV file obtained from the internet containing population estimates (2016 & 2021) for each metropolitan area,
agglomeration and subdivision (municipality) in Canada.


**3. Resources/“CanadaSportsCities.csv”**  
* CSV file containing population estimates (2016 & 2021) for all MSAs (Metropolitan Stastical Area) for each city 
in Canada that has representation in at least one of the five major continental sports leagues (MLB, NHL, NFL, NBA, & MLS).


**4. Resources/“cbsa-met-est2019-annres.csv”**  
* Raw CSV file downloaded from the internet containing population estimates (2010-2019) for all 
Metropolitan/Micropolitan Statistical Areas in the U.S.A.


**5. Resources/“cbsa-met-est2021-pop.csv”**  
* Raw CSV file downloaded from the internet containing population estimates (2020 & 2021) for all 
Metropolitan/Micropolitan Stasticsal Areas in the U.S.A.



**6. Resources/“us_census_data_2016.csv"**  
* CSV file containing population estimates (2010-2019) for each MSA for each city
in the U.S.A. that has representation in at least one of the five major continental sports leagues.


**7. Resources/“us_census_data_2021.csv”**  
* CSV file containing population estimates (2020 & 2021) for each MSA for each city
in the U.S.A. that has representation in at least one of the five major continental sports leagues.


**8. Resources/“us_census_data_merged.csv”**  
* CSV file containing population estimates (2010-2021) for each MSA for each city in the U.S.A. 
that has representation in at least one of the five major continental sports leagues.This file comes as a result 
of the above two files being merged together after transforming the data in Jupyter Notebook.



**9. Final Data/"teams.csv"**  
* CSV file containing each sports franchise from the five major continental sports leagues across Canada and the U.S.A. the 
the franchise's corresponding city, and the league in which the franchise competes.



**10. Final Data/"final_country_census"**  
* CSV file displaying the population estimates (2016 & 2021) for MSAs in Canada and the U.S.A in which cities have representation in one
of the five major continental sports leagues, as well as the Country Code for the city.. 

## Data Sources

### Canada Census Data:
- https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=9810000301  
* File Download:<br> https://www150.statcan.gc.ca/n1/tbl/csv/98100003-eng.zip

### USA Census Data:  
* 2020s Data:
	* https://www.census.gov/data/datasets/time-series/demo/popest/2020s-total-metro-and-micro-statistical-areas.html
	* File Download:  
		* https://www2.census.gov/programs-surveys/popest/tables/2020-2021/metro/totals/cbsa-met-est2021-pop.xlsx

### 2010s Data:
*  https://www.census.gov/data/tables/time-series/demo/popest/2010s-total-metro-and-micro-statistical-areas.html
* File Download:
  * https://www2.census.gov/programs-surveys/popest/tables/2010-2019/metro/totals/cbsa-met-est2019-annres.xlsx

### For Scraping:
* Table for Sports Franchises by City
  * https://www.stadium-maps.com/facts/sports-franchises.html
