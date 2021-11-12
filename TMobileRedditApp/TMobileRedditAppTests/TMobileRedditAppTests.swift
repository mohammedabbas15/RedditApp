//
//  TMobileRedditAppTests.swift
//  TMobileRedditAppTests
//
//  Created by Mohammed Abbas on 11/11/21.
//

import XCTest
import Combine
@testable import TMobileRedditApp

class TMobileRedditAppTests: XCTestCase {

    var viewModel: ViewModel!
    var cancellable: Set<AnyCancellable>!
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        try super.setUpWithError()
        viewModel = ViewModel(repository: TestRepo())
        cancellable = Set<AnyCancellable>()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
