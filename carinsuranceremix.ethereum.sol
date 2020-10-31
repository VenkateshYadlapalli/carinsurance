pragma solidity 0.4.18 <= 0.6.12;
contract CarInsurance{
    string customername;
    string carnumber;
    string dateofmanufacture;
    int     insuranceamount;
    string  carcolor;
    int     tenureofcarinsurance;
    string  presentdate;
    
    function CarInsurance(string newcustomername,string newcarnumber,string newdateofmanufacture,int newinsuranceamount,string newcarcolor,
    string newpresentdate,int newtenureofcarinsurance) public {
        customername=newcustomername;
        carnumber=newcarnumber;
        dateofmanufacture=newdateofmanufacture;
        insuranceamount=newinsuranceamount;
        carcolor=newcarcolor;
        presentdate=newpresentdate;
        tenureofcarinsurance=newtenureofcarinsurance;
        
    }
    function getcardetails() public view returns(string,string,string,int,string,string,int)
    {
        return(customername,carnumber,dateofmanufacture,insuranceamount,carcolor,presentdate,tenureofcarinsurance);
    }
    
    
}
