# Studentfirstsmartcontact
FIrst smart contact using struct
# Requirements

1. Deploy a new contract that has a Struct of your choosing inside of it (must be different than Profile).
1. Deploy a new contract that has a Struct of your choosing inside of it .

2. Create a dictionary or array that contains the Struct you defined.

@@ -16,18 +16,18 @@ This is a smart contract that implements a struct and provides function to add a

# Usage

datasheet : This is a public variable that represents a mapping from 'Address' to 'Marks' struct instances

Marks: It is a user defined struct that represents an individual's information. It has the following fields:

'name': A field type of String to store the student name.

'house': A field type of String to store the students house name . 'marks': A field type of int to store the students marks.
'dob': A field type of int to store the students date of birth .

'account': A field type of Address to store the person's blockchain address. This is used to uniquely identify individuals in the 'people' mapping.

addata(): This is a public function defined within the contract that allows users to add a 'students' information to the 'datasheet' mapping. It takes five arguments: 'name','house','dob','marks' and 'account'.

init(): This is the contract's contstructor which is called when the contract is deployed. It intializes the contract's people mapping as an empty map.
