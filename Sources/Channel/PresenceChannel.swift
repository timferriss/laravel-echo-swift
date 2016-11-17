import Foundation

protocol PresenceChannel {
    func here(callback: ()) -> PresenceChannel
    func joining(callback: ()) -> PresenceChannel
    func leaving(callback: ()) -> PresenceChannel
}
