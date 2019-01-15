import XCTest
@testable import circleci_demo_macos

class circleci_demo_macosTests: XCTestCase {
    
    var timer:EggTimer!

    override func setUp() {
        timer = EggTimer()
    }

    override func tearDown() {
        timer = nil
    }

    func testStartTime() {
        // Expect the timer to be set at 5:00
        XCTAssertTrue(timer.duration == 300)
    }
}
