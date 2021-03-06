//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: param.proto
//

//
// Copyright 2018, gRPC Authors All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
import Dispatch
import Foundation
import SwiftGRPC
import SwiftProtobuf

internal protocol Mavsdk_Rpc_Param_ParamServiceGetIntParamCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceGetIntParamCallBase: ClientCallUnaryBase<Mavsdk_Rpc_Param_GetIntParamRequest, Mavsdk_Rpc_Param_GetIntParamResponse>, Mavsdk_Rpc_Param_ParamServiceGetIntParamCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/GetIntParam" }
}

internal protocol Mavsdk_Rpc_Param_ParamServiceSetIntParamCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceSetIntParamCallBase: ClientCallUnaryBase<Mavsdk_Rpc_Param_SetIntParamRequest, Mavsdk_Rpc_Param_SetIntParamResponse>, Mavsdk_Rpc_Param_ParamServiceSetIntParamCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/SetIntParam" }
}

internal protocol Mavsdk_Rpc_Param_ParamServiceGetFloatParamCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceGetFloatParamCallBase: ClientCallUnaryBase<Mavsdk_Rpc_Param_GetFloatParamRequest, Mavsdk_Rpc_Param_GetFloatParamResponse>, Mavsdk_Rpc_Param_ParamServiceGetFloatParamCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/GetFloatParam" }
}

internal protocol Mavsdk_Rpc_Param_ParamServiceSetFloatParamCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceSetFloatParamCallBase: ClientCallUnaryBase<Mavsdk_Rpc_Param_SetFloatParamRequest, Mavsdk_Rpc_Param_SetFloatParamResponse>, Mavsdk_Rpc_Param_ParamServiceSetFloatParamCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/SetFloatParam" }
}


/// Instantiate Mavsdk_Rpc_Param_ParamServiceServiceClient, then call methods of this protocol to make API calls.
internal protocol Mavsdk_Rpc_Param_ParamServiceService: ServiceClient {
  /// Synchronous. Unary.
  func getIntParam(_ request: Mavsdk_Rpc_Param_GetIntParamRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_GetIntParamResponse
  /// Asynchronous. Unary.
  @discardableResult
  func getIntParam(_ request: Mavsdk_Rpc_Param_GetIntParamRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_GetIntParamResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetIntParamCall

  /// Synchronous. Unary.
  func setIntParam(_ request: Mavsdk_Rpc_Param_SetIntParamRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_SetIntParamResponse
  /// Asynchronous. Unary.
  @discardableResult
  func setIntParam(_ request: Mavsdk_Rpc_Param_SetIntParamRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_SetIntParamResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceSetIntParamCall

  /// Synchronous. Unary.
  func getFloatParam(_ request: Mavsdk_Rpc_Param_GetFloatParamRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_GetFloatParamResponse
  /// Asynchronous. Unary.
  @discardableResult
  func getFloatParam(_ request: Mavsdk_Rpc_Param_GetFloatParamRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_GetFloatParamResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetFloatParamCall

  /// Synchronous. Unary.
  func setFloatParam(_ request: Mavsdk_Rpc_Param_SetFloatParamRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_SetFloatParamResponse
  /// Asynchronous. Unary.
  @discardableResult
  func setFloatParam(_ request: Mavsdk_Rpc_Param_SetFloatParamRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_SetFloatParamResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceSetFloatParamCall

}

internal extension Mavsdk_Rpc_Param_ParamServiceService {
  /// Synchronous. Unary.
  func getIntParam(_ request: Mavsdk_Rpc_Param_GetIntParamRequest) throws -> Mavsdk_Rpc_Param_GetIntParamResponse {
    return try self.getIntParam(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func getIntParam(_ request: Mavsdk_Rpc_Param_GetIntParamRequest, completion: @escaping (Mavsdk_Rpc_Param_GetIntParamResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetIntParamCall {
    return try self.getIntParam(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func setIntParam(_ request: Mavsdk_Rpc_Param_SetIntParamRequest) throws -> Mavsdk_Rpc_Param_SetIntParamResponse {
    return try self.setIntParam(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func setIntParam(_ request: Mavsdk_Rpc_Param_SetIntParamRequest, completion: @escaping (Mavsdk_Rpc_Param_SetIntParamResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceSetIntParamCall {
    return try self.setIntParam(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func getFloatParam(_ request: Mavsdk_Rpc_Param_GetFloatParamRequest) throws -> Mavsdk_Rpc_Param_GetFloatParamResponse {
    return try self.getFloatParam(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func getFloatParam(_ request: Mavsdk_Rpc_Param_GetFloatParamRequest, completion: @escaping (Mavsdk_Rpc_Param_GetFloatParamResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetFloatParamCall {
    return try self.getFloatParam(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func setFloatParam(_ request: Mavsdk_Rpc_Param_SetFloatParamRequest) throws -> Mavsdk_Rpc_Param_SetFloatParamResponse {
    return try self.setFloatParam(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func setFloatParam(_ request: Mavsdk_Rpc_Param_SetFloatParamRequest, completion: @escaping (Mavsdk_Rpc_Param_SetFloatParamResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceSetFloatParamCall {
    return try self.setFloatParam(request, metadata: self.metadata, completion: completion)
  }

}

internal final class Mavsdk_Rpc_Param_ParamServiceServiceClient: ServiceClientBase, Mavsdk_Rpc_Param_ParamServiceService {
  /// Synchronous. Unary.
  internal func getIntParam(_ request: Mavsdk_Rpc_Param_GetIntParamRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_GetIntParamResponse {
    return try Mavsdk_Rpc_Param_ParamServiceGetIntParamCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func getIntParam(_ request: Mavsdk_Rpc_Param_GetIntParamRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_GetIntParamResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetIntParamCall {
    return try Mavsdk_Rpc_Param_ParamServiceGetIntParamCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func setIntParam(_ request: Mavsdk_Rpc_Param_SetIntParamRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_SetIntParamResponse {
    return try Mavsdk_Rpc_Param_ParamServiceSetIntParamCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func setIntParam(_ request: Mavsdk_Rpc_Param_SetIntParamRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_SetIntParamResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceSetIntParamCall {
    return try Mavsdk_Rpc_Param_ParamServiceSetIntParamCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func getFloatParam(_ request: Mavsdk_Rpc_Param_GetFloatParamRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_GetFloatParamResponse {
    return try Mavsdk_Rpc_Param_ParamServiceGetFloatParamCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func getFloatParam(_ request: Mavsdk_Rpc_Param_GetFloatParamRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_GetFloatParamResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetFloatParamCall {
    return try Mavsdk_Rpc_Param_ParamServiceGetFloatParamCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func setFloatParam(_ request: Mavsdk_Rpc_Param_SetFloatParamRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_SetFloatParamResponse {
    return try Mavsdk_Rpc_Param_ParamServiceSetFloatParamCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func setFloatParam(_ request: Mavsdk_Rpc_Param_SetFloatParamRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_SetFloatParamResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceSetFloatParamCall {
    return try Mavsdk_Rpc_Param_ParamServiceSetFloatParamCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

}

class Mavsdk_Rpc_Param_ParamServiceGetIntParamCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceGetIntParamCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/GetIntParam" }
}

class Mavsdk_Rpc_Param_ParamServiceSetIntParamCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceSetIntParamCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/SetIntParam" }
}

class Mavsdk_Rpc_Param_ParamServiceGetFloatParamCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceGetFloatParamCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/GetFloatParam" }
}

class Mavsdk_Rpc_Param_ParamServiceSetFloatParamCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceSetFloatParamCall {
  override class var method: String { return "/mavsdk.rpc.param.ParamService/SetFloatParam" }
}

class Mavsdk_Rpc_Param_ParamServiceServiceTestStub: ServiceClientTestStubBase, Mavsdk_Rpc_Param_ParamServiceService {
  var getIntParamRequests: [Mavsdk_Rpc_Param_GetIntParamRequest] = []
  var getIntParamResponses: [Mavsdk_Rpc_Param_GetIntParamResponse] = []
  func getIntParam(_ request: Mavsdk_Rpc_Param_GetIntParamRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_GetIntParamResponse {
    getIntParamRequests.append(request)
    defer { getIntParamResponses.removeFirst() }
    return getIntParamResponses.first!
  }
  @discardableResult
  func getIntParam(_ request: Mavsdk_Rpc_Param_GetIntParamRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_GetIntParamResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetIntParamCall {
    let response = try self.getIntParam(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_Param_ParamServiceGetIntParamCallTestStub()
  }

  var setIntParamRequests: [Mavsdk_Rpc_Param_SetIntParamRequest] = []
  var setIntParamResponses: [Mavsdk_Rpc_Param_SetIntParamResponse] = []
  func setIntParam(_ request: Mavsdk_Rpc_Param_SetIntParamRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_SetIntParamResponse {
    setIntParamRequests.append(request)
    defer { setIntParamResponses.removeFirst() }
    return setIntParamResponses.first!
  }
  @discardableResult
  func setIntParam(_ request: Mavsdk_Rpc_Param_SetIntParamRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_SetIntParamResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceSetIntParamCall {
    let response = try self.setIntParam(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_Param_ParamServiceSetIntParamCallTestStub()
  }

  var getFloatParamRequests: [Mavsdk_Rpc_Param_GetFloatParamRequest] = []
  var getFloatParamResponses: [Mavsdk_Rpc_Param_GetFloatParamResponse] = []
  func getFloatParam(_ request: Mavsdk_Rpc_Param_GetFloatParamRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_GetFloatParamResponse {
    getFloatParamRequests.append(request)
    defer { getFloatParamResponses.removeFirst() }
    return getFloatParamResponses.first!
  }
  @discardableResult
  func getFloatParam(_ request: Mavsdk_Rpc_Param_GetFloatParamRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_GetFloatParamResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceGetFloatParamCall {
    let response = try self.getFloatParam(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_Param_ParamServiceGetFloatParamCallTestStub()
  }

  var setFloatParamRequests: [Mavsdk_Rpc_Param_SetFloatParamRequest] = []
  var setFloatParamResponses: [Mavsdk_Rpc_Param_SetFloatParamResponse] = []
  func setFloatParam(_ request: Mavsdk_Rpc_Param_SetFloatParamRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Param_SetFloatParamResponse {
    setFloatParamRequests.append(request)
    defer { setFloatParamResponses.removeFirst() }
    return setFloatParamResponses.first!
  }
  @discardableResult
  func setFloatParam(_ request: Mavsdk_Rpc_Param_SetFloatParamRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Param_SetFloatParamResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Param_ParamServiceSetFloatParamCall {
    let response = try self.setFloatParam(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_Param_ParamServiceSetFloatParamCallTestStub()
  }

}

/// To build a server, implement a class that conforms to this protocol.
/// If one of the methods returning `ServerStatus?` returns nil,
/// it is expected that you have already returned a status to the client by means of `session.close`.
internal protocol Mavsdk_Rpc_Param_ParamServiceProvider: ServiceProvider {
  func getIntParam(request: Mavsdk_Rpc_Param_GetIntParamRequest, session: Mavsdk_Rpc_Param_ParamServiceGetIntParamSession) throws -> Mavsdk_Rpc_Param_GetIntParamResponse
  func setIntParam(request: Mavsdk_Rpc_Param_SetIntParamRequest, session: Mavsdk_Rpc_Param_ParamServiceSetIntParamSession) throws -> Mavsdk_Rpc_Param_SetIntParamResponse
  func getFloatParam(request: Mavsdk_Rpc_Param_GetFloatParamRequest, session: Mavsdk_Rpc_Param_ParamServiceGetFloatParamSession) throws -> Mavsdk_Rpc_Param_GetFloatParamResponse
  func setFloatParam(request: Mavsdk_Rpc_Param_SetFloatParamRequest, session: Mavsdk_Rpc_Param_ParamServiceSetFloatParamSession) throws -> Mavsdk_Rpc_Param_SetFloatParamResponse
}

extension Mavsdk_Rpc_Param_ParamServiceProvider {
  internal var serviceName: String { return "mavsdk.rpc.param.ParamService" }

  /// Determines and calls the appropriate request handler, depending on the request's method.
  /// Throws `HandleMethodError.unknownMethod` for methods not handled by this service.
  internal func handleMethod(_ method: String, handler: Handler) throws -> ServerStatus? {
    switch method {
    case "/mavsdk.rpc.param.ParamService/GetIntParam":
      return try Mavsdk_Rpc_Param_ParamServiceGetIntParamSessionBase(
        handler: handler,
        providerBlock: { try self.getIntParam(request: $0, session: $1 as! Mavsdk_Rpc_Param_ParamServiceGetIntParamSessionBase) })
          .run()
    case "/mavsdk.rpc.param.ParamService/SetIntParam":
      return try Mavsdk_Rpc_Param_ParamServiceSetIntParamSessionBase(
        handler: handler,
        providerBlock: { try self.setIntParam(request: $0, session: $1 as! Mavsdk_Rpc_Param_ParamServiceSetIntParamSessionBase) })
          .run()
    case "/mavsdk.rpc.param.ParamService/GetFloatParam":
      return try Mavsdk_Rpc_Param_ParamServiceGetFloatParamSessionBase(
        handler: handler,
        providerBlock: { try self.getFloatParam(request: $0, session: $1 as! Mavsdk_Rpc_Param_ParamServiceGetFloatParamSessionBase) })
          .run()
    case "/mavsdk.rpc.param.ParamService/SetFloatParam":
      return try Mavsdk_Rpc_Param_ParamServiceSetFloatParamSessionBase(
        handler: handler,
        providerBlock: { try self.setFloatParam(request: $0, session: $1 as! Mavsdk_Rpc_Param_ParamServiceSetFloatParamSessionBase) })
          .run()
    default:
      throw HandleMethodError.unknownMethod
    }
  }
}

internal protocol Mavsdk_Rpc_Param_ParamServiceGetIntParamSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceGetIntParamSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_Param_GetIntParamRequest, Mavsdk_Rpc_Param_GetIntParamResponse>, Mavsdk_Rpc_Param_ParamServiceGetIntParamSession {}

class Mavsdk_Rpc_Param_ParamServiceGetIntParamSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceGetIntParamSession {}

internal protocol Mavsdk_Rpc_Param_ParamServiceSetIntParamSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceSetIntParamSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_Param_SetIntParamRequest, Mavsdk_Rpc_Param_SetIntParamResponse>, Mavsdk_Rpc_Param_ParamServiceSetIntParamSession {}

class Mavsdk_Rpc_Param_ParamServiceSetIntParamSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceSetIntParamSession {}

internal protocol Mavsdk_Rpc_Param_ParamServiceGetFloatParamSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceGetFloatParamSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_Param_GetFloatParamRequest, Mavsdk_Rpc_Param_GetFloatParamResponse>, Mavsdk_Rpc_Param_ParamServiceGetFloatParamSession {}

class Mavsdk_Rpc_Param_ParamServiceGetFloatParamSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceGetFloatParamSession {}

internal protocol Mavsdk_Rpc_Param_ParamServiceSetFloatParamSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_Param_ParamServiceSetFloatParamSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_Param_SetFloatParamRequest, Mavsdk_Rpc_Param_SetFloatParamResponse>, Mavsdk_Rpc_Param_ParamServiceSetFloatParamSession {}

class Mavsdk_Rpc_Param_ParamServiceSetFloatParamSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_Param_ParamServiceSetFloatParamSession {}

