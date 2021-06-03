//
// CapabilitiesFullBody2.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The MediaBrowser.Model.Session.ClientCapabilities. */

public struct CapabilitiesFullBody2: Codable {

    /** Gets or sets the list of playable media types. */
    public var playableMediaTypes: [String]?
    /** Gets or sets the list of supported commands. */
    public var supportedCommands: [GeneralCommandType]?
    /** Gets or sets a value indicating whether session supports media control. */
    public var supportsMediaControl: Bool?
    /** Gets or sets a value indicating whether session supports content uploading. */
    public var supportsContentUploading: Bool?
    /** Gets or sets the message callback url. */
    public var messageCallbackUrl: String?
    /** Gets or sets a value indicating whether session supports a persistent identifier. */
    public var supportsPersistentIdentifier: Bool?
    /** Gets or sets a value indicating whether session supports sync. */
    public var supportsSync: Bool?
    /** Gets or sets the device profile. */
    public var deviceProfile: Any?
    /** Gets or sets the app store url. */
    public var appStoreUrl: String?
    /** Gets or sets the icon url. */
    public var iconUrl: String?

    public init(playableMediaTypes: [String]? = nil, supportedCommands: [GeneralCommandType]? = nil, supportsMediaControl: Bool? = nil, supportsContentUploading: Bool? = nil, messageCallbackUrl: String? = nil, supportsPersistentIdentifier: Bool? = nil, supportsSync: Bool? = nil, deviceProfile: Any? = nil, appStoreUrl: String? = nil, iconUrl: String? = nil) {
        self.playableMediaTypes = playableMediaTypes
        self.supportedCommands = supportedCommands
        self.supportsMediaControl = supportsMediaControl
        self.supportsContentUploading = supportsContentUploading
        self.messageCallbackUrl = messageCallbackUrl
        self.supportsPersistentIdentifier = supportsPersistentIdentifier
        self.supportsSync = supportsSync
        self.deviceProfile = deviceProfile
        self.appStoreUrl = appStoreUrl
        self.iconUrl = iconUrl
    }

    public enum CodingKeys: String, CodingKey { 
        case playableMediaTypes = "PlayableMediaTypes"
        case supportedCommands = "SupportedCommands"
        case supportsMediaControl = "SupportsMediaControl"
        case supportsContentUploading = "SupportsContentUploading"
        case messageCallbackUrl = "MessageCallbackUrl"
        case supportsPersistentIdentifier = "SupportsPersistentIdentifier"
        case supportsSync = "SupportsSync"
        case deviceProfile = "DeviceProfile"
        case appStoreUrl = "AppStoreUrl"
        case iconUrl = "IconUrl"
    }

}