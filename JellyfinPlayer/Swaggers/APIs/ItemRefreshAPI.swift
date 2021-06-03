//
// ItemRefreshAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class ItemRefreshAPI {
    /**
     Refreshes metadata for an item.

     - parameter itemId: (path) Item id. 
     - parameter metadataRefreshMode: (query) (Optional) Specifies the metadata refresh mode. (optional)
     - parameter imageRefreshMode: (query) (Optional) Specifies the image refresh mode. (optional)
     - parameter replaceAllMetadata: (query) (Optional) Determines if metadata should be replaced. Only applicable if mode is FullRefresh. (optional, default to false)
     - parameter replaceAllImages: (query) (Optional) Determines if images should be replaced. Only applicable if mode is FullRefresh. (optional, default to false)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func post(itemId: UUID, metadataRefreshMode: MetadataRefreshMode? = nil, imageRefreshMode: ImageRefreshMode? = nil, replaceAllMetadata: Bool? = nil, replaceAllImages: Bool? = nil, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        postWithRequestBuilder(itemId: itemId, metadataRefreshMode: metadataRefreshMode, imageRefreshMode: imageRefreshMode, replaceAllMetadata: replaceAllMetadata, replaceAllImages: replaceAllImages).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     Refreshes metadata for an item.
     - POST /Items/{itemId}/Refresh
     - 

     - API Key:
       - type: apiKey X-Emby-Authorization 
       - name: CustomAuthentication
     - parameter itemId: (path) Item id. 
     - parameter metadataRefreshMode: (query) (Optional) Specifies the metadata refresh mode. (optional)
     - parameter imageRefreshMode: (query) (Optional) Specifies the image refresh mode. (optional)
     - parameter replaceAllMetadata: (query) (Optional) Determines if metadata should be replaced. Only applicable if mode is FullRefresh. (optional, default to false)
     - parameter replaceAllImages: (query) (Optional) Determines if images should be replaced. Only applicable if mode is FullRefresh. (optional, default to false)

     - returns: RequestBuilder<Void> 
     */
    open class func postWithRequestBuilder(itemId: UUID, metadataRefreshMode: MetadataRefreshMode? = nil, imageRefreshMode: ImageRefreshMode? = nil, replaceAllMetadata: Bool? = nil, replaceAllImages: Bool? = nil) -> RequestBuilder<Void> {
        var path = "/Items/{itemId}/Refresh"
        let itemIdPreEscape = "\(itemId)"
        let itemIdPostEscape = itemIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{itemId}", with: itemIdPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "metadataRefreshMode": metadataRefreshMode, 
                        "imageRefreshMode": imageRefreshMode, 
                        "replaceAllMetadata": replaceAllMetadata, 
                        "replaceAllImages": replaceAllImages
        ])


        let requestBuilder: RequestBuilder<Void>.Type = SwaggerClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
}