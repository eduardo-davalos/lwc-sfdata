# Salesforce project to explore how to work with data using LWC. (Following the trailhead Lightning Web Components and Salesforce Data) 

## For this project we explored the use of 
- Lightning Data Service using <lightning-record-form>
- Importing Objects and fields schema in to the LWC
- Handling lists using <lightning-datatable>
- The diferent ways to obtain data from a method [@wire, or implicity calling the method]
- Error handling (Using an external library callesd ldsUtils for error handling)

## LWC
- accountCreator (LWC to create a new account using lightning-record-form)
- contactCreator (LWC to create a new contact using lightning-record-form)
- accountList (LWC to get a list of contacts, using apex methods and <lightning-datatable>)
- contactList (LWC to get a list of contacts, using apex methods and <lightning-datatable>)
- [ldsUtils] (External library, created as a LWC to help with the error handling)

## Apex
- AccountController (Class that returns a list of Accounts)
- ContactController (Class that returns a list of Contacts)

## Testing LWC
- LWC unitTest.js
Also we tried testing LWC, using Jest npm package
Test available on the components:
-otherComponents
-unitTest
-wireApex
-wireCPR
-wireLDS

-Install
sfdx-lwc-jest module (https://www.npmjs.com/package/@salesforce/sfdx-lwc-jest)
sfdx force:lightning:lwc:test:setup

npm run test:unit //run all test
npm run test:unit:watch // run test continously during deployment
npm run test:unit:debug  //test in debug mode
npm run test:unit:coverage //see coverage

