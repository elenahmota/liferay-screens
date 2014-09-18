/**
 * Copyright (c) 2000-present Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
import XCTest


class BaseWidget_basic_Tests: XCTestCase {

	var widget:SignUpWidget?

	override func setUp() {
		super.setUp()

		widget = SignUpWidget(frame: CGRectMake(0, 0, 100, 100))
	}

	override func tearDown() {
		super.tearDown()
	}

	func test_WidgetName_ShouldReturnTheCorrectName() {
		XCTAssertEqual("SignUp", widget!.widgetName)
	}

}