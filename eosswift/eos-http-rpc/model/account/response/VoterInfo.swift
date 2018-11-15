import Foundation

public struct VoterInfo : Decodable {
    public let owner: String
    public let proxy: String
    public let producers: Array<String>
    public let staked: Double
    public let last_vote_weight: String
    public let proxied_vote_weight: String
    public let is_proxy: Int

    public init(owner: String, proxy: String, producers: Array<String>, staked: Double, last_vote_weight: String, proxied_vote_weight: String, is_proxy: Int) {
        self.owner = owner
        self.proxy = proxy
        self.producers = producers
        self.staked = staked
        self.last_vote_weight = last_vote_weight
        self.proxied_vote_weight = proxied_vote_weight
        self.is_proxy = is_proxy
    }
}
