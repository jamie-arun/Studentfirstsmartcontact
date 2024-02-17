import Student from 0x06

pub fun main(account: Address): Student.Marks {
    return Student.datasheets[account]!
}
