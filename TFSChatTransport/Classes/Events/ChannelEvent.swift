//
//  ChannelEvent.swift
//  TFSChatTransport
//
//  Created by Aleksandr Lis on 17.04.2023.
//

import Foundation

public struct ChannelEvent: Decodable {
    let eventType: String
    let resourceID: String
}
