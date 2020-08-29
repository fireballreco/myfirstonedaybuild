//
//  Constants.swift
//  myfirstonedaybuild
//
//  Created by Fireball Reco on 8/26/20.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyC1RTVf-9CMLujfuyVwozlG_CiHZSPSl2E"
    static var PLAYLIST_ID = "UU2D6eRvCeMtcF5OGHf1-trw"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
