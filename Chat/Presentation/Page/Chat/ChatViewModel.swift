//
//  Created by Alex.M on 20.06.2022.
//

import Foundation
import Combine

final class ChatViewModel: ObservableObject {
    @Published var fullscreenAttachmentItem: Optional<any Attachment> = nil

    private var subscriptions = Set<AnyCancellable>()

    init() {}
}