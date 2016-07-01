/*
 * Copyright (C) 2015 - 2016, Daniel Dahan and CosmicMind, Inc. <http://cosmicmind.io>.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 *	*	Redistributions of source code must retain the above copyright notice, this
 *		list of conditions and the following disclaimer.
 *
 *	*	Redistributions in binary form must reproduce the above copyright notice,
 *		this list of conditions and the following disclaimer in the documentation
 *		and/or other materials provided with the distribution.
 *
 *	*	Neither the name of CosmicMind nor the names of its
 *		contributors may be used to endorse or promote products derived from
 *		this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

import CoreData
import XCTest
@testable import Graph

class CloudTests : XCTestCase {
    var cloudException: XCTestExpectation?
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testContext() {
//        cloudException = expectationWithDescription("[CloudTests Error: Async tests failed.]")
//        
//        let g1 = Graph(cloud: true, name: "cloud1") { [weak self] (cloud: Bool, error: NSError?) in
//            XCTAssertFalse(cloud)
//            XCTAssertNotNil(error)
//            self?.cloudException?.fulfill()
//        }
//        
//        waitForExpectationsWithTimeout(5, handler: nil)
//        
//        XCTAssertTrue(g1.managedObjectContext.isKindOfClass(NSManagedObjectContext))
//        XCTAssertEqual("cloud1", g1.name)
//        XCTAssertEqual(GraphDefaults.type, g1.type)
//        XCTAssertEqual(GraphDefaults.location, g1.location)
//        
//        cloudException = expectationWithDescription("[CloudTests Error: Async tests failed.]")
//        
//        let g2 = Graph(cloud: true, name: "cloud2") { [weak self] (cloud: Bool, error: NSError?) in
//            XCTAssertFalse(cloud)
//            XCTAssertNotNil(error)
//            self?.cloudException?.fulfill()
//        }
//        
//        waitForExpectationsWithTimeout(5, handler: nil)
//
//        XCTAssertTrue(g2.managedObjectContext.isKindOfClass(NSManagedObjectContext))
//        XCTAssertEqual("cloud2", g2.name)
//        XCTAssertEqual(GraphDefaults.type, g2.type)
//        XCTAssertEqual(GraphDefaults.location, g2.location)
//
//        cloudException = expectationWithDescription("[CloudTests Error: Async tests failed.]")
//        
//        var g3: Graph!
//        dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0)) { [weak self] in
//            g3 = Graph(cloud: true, name: "cloud3") { [weak self] (cloud: Bool, error: NSError?) in
//                XCTAssertFalse(cloud)
//                XCTAssertNotNil(error)
//                self?.cloudException?.fulfill()
//            }
//        }
//        
//        waitForExpectationsWithTimeout(5, handler: nil)
//        
//        XCTAssertTrue(g3.managedObjectContext.isKindOfClass(NSManagedObjectContext))
//        XCTAssertEqual("cloud3", g3.name)
//        XCTAssertEqual(GraphDefaults.type, g3.type)
//        XCTAssertEqual(GraphDefaults.location, g3.location)
    }
}