//
//  Created by Marko Justinek on 11/9/20.
//  Copyright © 2020 Marko Justinek. All rights reserved.
//
//  Permission to use, copy, modify, and/or distribute this software for any
//  purpose with or without fee is hereby granted, provided that the above
//  copyright notice and this permission notice appear in all copies.
//
//  THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
//  WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
//  MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY
//  SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
//  WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
//  ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR
//  IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
//

import Foundation

public struct ExampleGenerator {
	// This is a namespace placeholder
	// Implement any Example Generators as `Struct`s in an extension.
}

extension ExampleGenerator {

	// A list of implemented Example Generators that map to a generator in Pact Specification.
	enum Generator: String {
		case bool = "RandomBoolean"
		case date = "Date"
		case dateTime = "DateTime"
		case decimal = "RandomDecimal"
		case hexadecimal = "RandomHexadecimal"
		case int = "RandomInt"
		case providerState = "ProviderState"
		case regex = "Regex"
		case string = "RandomString"
		case time = "Time"
		case uuid = "Uuid"
	}

}

// MARK: - Objective-C

protocol ObjcGenerator {

	var type: ExampleGeneratorExpressible { get }

}
