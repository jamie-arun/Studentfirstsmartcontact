pub contract Student {
    pub var datasheets:{Address: Marks}
    
    pub struct Marks
    {
        pub let name:String
        pub let house:String
        pub let mark:Int
        pub let dob:Int
        pub let account: Address
        
        init(_name: String, _house: String, _mark:Int, _dob:Int,_account: Address) 
        {
            self.name = _name
            self.house =_house
            self.mark = _mark
            self.dob = _dob
            self.account=_account
        }
    }

    pub fun addata(name: String, house: String,mark:Int,dob:Int,account:Address) 
    {
        let newdata = Marks(_name: name, _house:house, _mark:mark, _dob:dob,_account:account)
        self.datasheets[account] =newdata
    }

    init() 
    {
        self.datasheets = {}
    }





 

}
