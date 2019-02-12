import Foundation

// Mock
protocol ChannelRepositoryProtocol {
	var channels: [String] { get }
	var brandName: String? { get set }

	func getChannels()
	func markAsDisabled(channelId: String)
	func markAsEnabled(channelId: String)
}
