import XCTest

import ContactsWrapperTests

var tests = [XCTestCaseEntry]()
tests += CombinedContactsTests.allTests()
XCTMain(tests)
