//
//  UserData.swift
//  Landmarks
//
//  Created by Ádám Székely on 2020. 07. 02..
//  Copyright © 2020. Ádám Székely. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
