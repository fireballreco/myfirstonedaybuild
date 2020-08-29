//
//  ConstantsTemplate.swift
//  myfirstonedaybuild
//
//  Created by Fireball Reco on 8/28/20.
//

import Foundation

struct Constants {

     static var API_KEY = ""
     static var PLAYLIST_ID = ""
     static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    static var VIDEOCELL_ID = "VideoCell"
 }
