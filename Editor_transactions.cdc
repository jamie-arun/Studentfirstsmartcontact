import Student from 0x06

transaction(name: String, house: String,mark:Int,dob:Int,account:Address) {

    prepare(signer: AuthAccount) {}

    execute {
        Student.addata(name:name, house:house,mark:mark,dob:dob,account:account) 
        log("Thank You.")
    }
}
