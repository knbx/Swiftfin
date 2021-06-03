//
// AllOfLiveStreamResponseMediaSource.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AllOfLiveStreamResponseMediaSource: Codable {

    public var _protocol: Any?
    public var _id: String?
    public var path: String?
    public var encoderPath: String?
    public var encoderProtocol: Any?
    public var type: Any?
    public var container: String?
    public var size: Int64?
    public var name: String?
    /** Differentiate internet url vs local network. */
    public var isRemote: Bool?
    public var eTag: String?
    public var runTimeTicks: Int64?
    public var readAtNativeFramerate: Bool?
    public var ignoreDts: Bool?
    public var ignoreIndex: Bool?
    public var genPtsInput: Bool?
    public var supportsTranscoding: Bool?
    public var supportsDirectStream: Bool?
    public var supportsDirectPlay: Bool?
    public var isInfiniteStream: Bool?
    public var requiresOpening: Bool?
    public var openToken: String?
    public var requiresClosing: Bool?
    public var liveStreamId: String?
    public var bufferMs: Int?
    public var requiresLooping: Bool?
    public var supportsProbing: Bool?
    public var videoType: Any?
    public var isoType: Any?
    public var video3DFormat: Any?
    public var mediaStreams: [MediaStream]?
    public var mediaAttachments: [MediaAttachment]?
    public var formats: [String]?
    public var bitrate: Int?
    public var timestamp: Any?
    public var requiredHttpHeaders: [String:String]?
    public var transcodingUrl: String?
    public var transcodingSubProtocol: String?
    public var transcodingContainer: String?
    public var analyzeDurationMs: Int?
    public var defaultAudioStreamIndex: Int?
    public var defaultSubtitleStreamIndex: Int?

    public init(_protocol: Any? = nil, _id: String? = nil, path: String? = nil, encoderPath: String? = nil, encoderProtocol: Any? = nil, type: Any? = nil, container: String? = nil, size: Int64? = nil, name: String? = nil, isRemote: Bool? = nil, eTag: String? = nil, runTimeTicks: Int64? = nil, readAtNativeFramerate: Bool? = nil, ignoreDts: Bool? = nil, ignoreIndex: Bool? = nil, genPtsInput: Bool? = nil, supportsTranscoding: Bool? = nil, supportsDirectStream: Bool? = nil, supportsDirectPlay: Bool? = nil, isInfiniteStream: Bool? = nil, requiresOpening: Bool? = nil, openToken: String? = nil, requiresClosing: Bool? = nil, liveStreamId: String? = nil, bufferMs: Int? = nil, requiresLooping: Bool? = nil, supportsProbing: Bool? = nil, videoType: Any? = nil, isoType: Any? = nil, video3DFormat: Any? = nil, mediaStreams: [MediaStream]? = nil, mediaAttachments: [MediaAttachment]? = nil, formats: [String]? = nil, bitrate: Int? = nil, timestamp: Any? = nil, requiredHttpHeaders: [String:String]? = nil, transcodingUrl: String? = nil, transcodingSubProtocol: String? = nil, transcodingContainer: String? = nil, analyzeDurationMs: Int? = nil, defaultAudioStreamIndex: Int? = nil, defaultSubtitleStreamIndex: Int? = nil) {
        self._protocol = _protocol
        self._id = _id
        self.path = path
        self.encoderPath = encoderPath
        self.encoderProtocol = encoderProtocol
        self.type = type
        self.container = container
        self.size = size
        self.name = name
        self.isRemote = isRemote
        self.eTag = eTag
        self.runTimeTicks = runTimeTicks
        self.readAtNativeFramerate = readAtNativeFramerate
        self.ignoreDts = ignoreDts
        self.ignoreIndex = ignoreIndex
        self.genPtsInput = genPtsInput
        self.supportsTranscoding = supportsTranscoding
        self.supportsDirectStream = supportsDirectStream
        self.supportsDirectPlay = supportsDirectPlay
        self.isInfiniteStream = isInfiniteStream
        self.requiresOpening = requiresOpening
        self.openToken = openToken
        self.requiresClosing = requiresClosing
        self.liveStreamId = liveStreamId
        self.bufferMs = bufferMs
        self.requiresLooping = requiresLooping
        self.supportsProbing = supportsProbing
        self.videoType = videoType
        self.isoType = isoType
        self.video3DFormat = video3DFormat
        self.mediaStreams = mediaStreams
        self.mediaAttachments = mediaAttachments
        self.formats = formats
        self.bitrate = bitrate
        self.timestamp = timestamp
        self.requiredHttpHeaders = requiredHttpHeaders
        self.transcodingUrl = transcodingUrl
        self.transcodingSubProtocol = transcodingSubProtocol
        self.transcodingContainer = transcodingContainer
        self.analyzeDurationMs = analyzeDurationMs
        self.defaultAudioStreamIndex = defaultAudioStreamIndex
        self.defaultSubtitleStreamIndex = defaultSubtitleStreamIndex
    }

    public enum CodingKeys: String, CodingKey { 
        case _protocol = "Protocol"
        case _id = "Id"
        case path = "Path"
        case encoderPath = "EncoderPath"
        case encoderProtocol = "EncoderProtocol"
        case type = "Type"
        case container = "Container"
        case size = "Size"
        case name = "Name"
        case isRemote = "IsRemote"
        case eTag = "ETag"
        case runTimeTicks = "RunTimeTicks"
        case readAtNativeFramerate = "ReadAtNativeFramerate"
        case ignoreDts = "IgnoreDts"
        case ignoreIndex = "IgnoreIndex"
        case genPtsInput = "GenPtsInput"
        case supportsTranscoding = "SupportsTranscoding"
        case supportsDirectStream = "SupportsDirectStream"
        case supportsDirectPlay = "SupportsDirectPlay"
        case isInfiniteStream = "IsInfiniteStream"
        case requiresOpening = "RequiresOpening"
        case openToken = "OpenToken"
        case requiresClosing = "RequiresClosing"
        case liveStreamId = "LiveStreamId"
        case bufferMs = "BufferMs"
        case requiresLooping = "RequiresLooping"
        case supportsProbing = "SupportsProbing"
        case videoType = "VideoType"
        case isoType = "IsoType"
        case video3DFormat = "Video3DFormat"
        case mediaStreams = "MediaStreams"
        case mediaAttachments = "MediaAttachments"
        case formats = "Formats"
        case bitrate = "Bitrate"
        case timestamp = "Timestamp"
        case requiredHttpHeaders = "RequiredHttpHeaders"
        case transcodingUrl = "TranscodingUrl"
        case transcodingSubProtocol = "TranscodingSubProtocol"
        case transcodingContainer = "TranscodingContainer"
        case analyzeDurationMs = "AnalyzeDurationMs"
        case defaultAudioStreamIndex = "DefaultAudioStreamIndex"
        case defaultSubtitleStreamIndex = "DefaultSubtitleStreamIndex"
    }

}