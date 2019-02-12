// Generated using Sourcery 0.15.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation








class ChannelRepositoryTestDouble: ChannelRepositoryProtocol {

	// MARK: channels

	let channelsGetCall = FunctionVoidCall<[String]>()
	var channels: [String] {
		get { return stubCall(channelsGetCall) }
	}

	// MARK: brandName

	let brandNameGetCall = FunctionVoidCall<String?>()
	let brandNameSetCall = FunctionCall<String?, Void>()
	var brandName: String? {
		get { return stubCall(brandNameGetCall) }
		set { stubCall(brandNameSetCall, argument: newValue) }
	}


	// MARK: getChannels

	let getChannelsCall = FunctionVoidCall<Void>()
	func getChannels() {
		return stubCall(getChannelsCall, defaultValue: ())
	}

	// MARK: markAsDisabled

	let markAsDisabledCall = FunctionCall<String, Void>()
	func markAsDisabled(channelId: String) {
		return stubCall(markAsDisabledCall, argument: channelId, defaultValue: ())
	}

	// MARK: markAsEnabled

	let markAsEnabledCall = FunctionCall<String, Void>()
	func markAsEnabled(channelId: String) {
		return stubCall(markAsEnabledCall, argument: channelId, defaultValue: ())
	}
}
