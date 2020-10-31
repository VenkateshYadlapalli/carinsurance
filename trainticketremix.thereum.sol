pragma solidity 0.4.18 <= 0.6.12;
contract TrainTicket{
    int ticketnumber;
    string passengername;
    int trainnumber;
    int bhooginumber;
    string placeofdepature;
    string placeofarrival;
    int costofticket;
    
    function TrainTicket(int newticketnumber,string newpassengername, int newtrainnumber,int newbhooginumber,string newplaceofdepature,
    string newplaceofarrival,int newcostofticket) public
    {
        ticketnumber=newticketnumber;
        passengername=newpassengername;
        trainnumber=newtrainnumber;
        bhooginumber =newbhooginumber;
        placeofdepature= newplaceofdepature;
        placeofarrival=newplaceofarrival;
        costofticket=newcostofticket;
    }
    
    function setnameandcost(string newname,int newcost) public {
        passengername= newname;
        costofticket=newcost;
    }
    function  getTicketdetails() public view returns(int,string,int,int,string,string,int){
        return(ticketnumber,passengername,trainnumber,bhooginumber,placeofdepature,placeofarrival,costofticket);
    }
}
