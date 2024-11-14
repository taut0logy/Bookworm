//
//  EmojiRatingView.swift
//  Bookworm
//
//  Created by Abir Rahman on 13/11/2024.
//

import SwiftUI

struct EmojiRatingView: View {
    let rating: Int

    var body: some View {
        switch rating {
        case 1:
            Text("☹️")

        case 2:
            Text("🥱")

        case 3:
            Text("🫤")

        case 4:
            Text("😊")

        default:
            Text("🤯")
        }
    }
}

#Preview {
    EmojiRatingView(rating: 3)
}
