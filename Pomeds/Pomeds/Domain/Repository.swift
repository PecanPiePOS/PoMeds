//
//  Repository.swift
//  Pomeds
//
//  Created by KYUBO A. SHIM on 1/29/24.
//

import Foundation

/**
 
 NOT BEING USE
 - Will Be Back
 
 */
protocol Repository {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) async throws -> Response
}
