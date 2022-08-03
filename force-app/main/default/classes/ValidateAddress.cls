public  class ValidateAddress {
    public void ValidateHomeAddress(){

    

    
    string myName = 'Roya';
    

    integer numberOfFamilyMember = 4;
    

    string houseName = 'Aylin';
    
    string houseNumber = '2002';
    string StreetName = 'Trinity';
    
     string StateName = 'Tx';
      string CityName = 'Dallas';

     string CountryName = 'United States';
     

     string StateIsocode =  'US';

     

     integer zipCode = 75098;
     

     integer NumOfCharacter = StreetName.length();
     system.debug ('the number of characters is'+ NumOfCharacter );

     boolean IsContainHouse = StreetName.contains(houseName);
      system.debug('Is it contain house  Name'+ IsContainHouse);

      boolean IsContainStateIso = StreetName.contains(StateISOCode);
      system.debug('Is it contain State Iso Code' + IsContainStateIso);

      string upperIsoCode = StateISOCode.toUpperCase();
      system.debug(upperIsoCode);

      string wholeAdress = houseName + ','+ StreetName + ','+ CityName+','+StateName+','+CountryName;
      system.debug(wholeAdress);




     
     


    
    

    }}

