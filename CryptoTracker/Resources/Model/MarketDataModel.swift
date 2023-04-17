//
//  MarketDataModel.swift
//  CryptoTracker
//
//  Created by Ömür Şenocak on 16.04.2023.
//

import Foundation

/*
 URL:https://api.coingecko.com/api/v3/global

 {
   "data": {
     "active_cryptocurrencies": 10784,
     "upcoming_icos": 0,
     "ongoing_icos": 49,
     "ended_icos": 3376,
     "markets": 713,
     "total_market_cap": {
       "btc": 43675025.54341842,
       "eth": 632307573.2803648,
       "ltc": 13676858662.282436,
       "bch": 9983376696.958834,
       "bnb": 3978185733.101547,
       "eos": 1066289801178.6495,
       "xrp": 2546515146135.4233,
       "xlm": 12445549378279.79,
       "link": 165755391401.57373,
       "dot": 195482968545.2039,
       "yfi": 145220896.02078936,
       "usd": 1324544552183.1155,
       "aed": 4864124958982.06,
       "ars": 282260584471944.5,
       "aud": 1974869436413.9817,
       "bdt": 140368691039368.03,
       "bhd": 496845933335.7517,
       "bmd": 1324544552183.1155,
       "brl": 6503381296763.882,
       "cad": 1790585552868.748,
       "chf": 1182632848862.2185,
       "clp": 1056231562247382.8,
       "cny": 9101607890326.305,
       "czk": 28096371495363.47,
       "dkk": 8975378794503.242,
       "eur": 1193014629062.2295,
       "gbp": 1066204058180.7699,
       "hkd": 10397608507409.873,
       "huf": 450047125218017.1,
       "idr": 19579630382294924,
       "ils": 4863197777795.553,
       "inr": 108403640148681.3,
       "jpy": 177243929250383.94,
       "krw": 1727696177531089.8,
       "kwd": 405488121938.0263,
       "lkr": 426079959110492,
       "mmk": 2770042190882721,
       "mxn": 23856107020459.66,
       "myr": 5830645118710.066,
       "ngn": 607373568093799,
       "nok": 13755660083332.084,
       "nzd": 2131892868530.7385,
       "php": 73312209796060.77,
       "pkr": 370496877486243.9,
       "pln": 5591461512565.936,
       "rub": 108037892336942.3,
       "sar": 4968261976219.238,
       "sek": 13684134677514.203,
       "sgd": 1762174072224.42,
       "thb": 44907720097878.95,
       "try": 25642387803533.844,
       "twd": 40423772538987.45,
       "uah": 48718356626381.266,
       "vef": 132626646010.09558,
       "vnd": 31059789332342100,
       "zar": 23865994745541.71,
       "xdr": 975829058840.7628,
       "xag": 52158736593.4892,
       "xau": 660815277.084158,
       "bits": 43675025543418.42,
       "sats": 4367502554341842
     },
     "total_volume": {
       "btc": 1347694.4970079095,
       "eth": 19511320.859542996,
       "ltc": 422031285.0690623,
       "bch": 308060308.3488281,
       "bnb": 122756173.66832335,
       "eos": 32902851901.838818,
       "xrp": 78578647780.80649,
       "xlm": 384036373205.40607,
       "link": 5114768132.63035,
       "dot": 6032081668.853017,
       "yfi": 4481128.516415224,
       "usd": 40871902919.53915,
       "aed": 150093889091.42377,
       "ars": 8709806844575.505,
       "aud": 60939189814.97449,
       "bdt": 4331402445956.147,
       "bhd": 15331336888.439566,
       "bmd": 40871902919.53915,
       "brl": 200676956144.6454,
       "cad": 55252681961.779106,
       "chf": 36492887240.739784,
       "clp": 32592481545128.137,
       "cny": 280851280911.6141,
       "czk": 866978891919.5566,
       "dkk": 276956188563.3817,
       "eur": 36813241215.823135,
       "gbp": 32900206102.209362,
       "hkd": 320842394323.2372,
       "huf": 13887250814486.387,
       "idr": 604175035763526,
       "ils": 150065278759.38074,
       "inr": 3345046453121.517,
       "jpy": 5469273689178.143,
       "krw": 53312084011159.266,
       "kwd": 12512279128.370213,
       "lkr": 13147688158939.102,
       "mmk": 85476094648671.45,
       "mxn": 736135669103.236,
       "myr": 179918116651.8111,
       "ngn": 18741924135438.152,
       "nok": 424462886199.9978,
       "nzd": 65784513034.18296,
       "php": 2262218750334.0664,
       "pkr": 11432542894575.793,
       "pln": 172537550166.4063,
       "rub": 3333760453696.4385,
       "sar": 153307278970.86057,
       "sek": 422255803442.3429,
       "sgd": 54375979644.15498,
       "thb": 1385732154613.548,
       "try": 791255517380.5275,
       "twd": 1247369523457.6113,
       "uah": 1503318207870.7922,
       "vef": 4092503639.333462,
       "vnd": 958422041901480.9,
       "zar": 736440777858.5304,
       "xdr": 30111475294.10626,
       "xag": 1609479133.7454267,
       "xau": 20390992.366558135,
       "bits": 1347694497007.9094,
       "sats": 134769449700790.95
     },
     "market_cap_percentage": {
       "btc": 44.29838508226249,
       "eth": 19.000572163198182,
       "usdt": 6.11839318010636,
       "bnb": 3.9691736698435793,
       "usdc": 2.405674468032347,
       "xrp": 2.0317738966188155,
       "ada": 1.1980350440489476,
       "steth": 0.942087235364966,
       "doge": 0.9296596956599561,
       "matic": 0.8182729070898167
     },
     "market_cap_change_percentage_24h_usd": -0.3034442745465082,
     "updated_at": 1681595316
   }
 }
 */

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let coinModel = try? JSONDecoder().decode(CoinModel.self, from: jsonData)



// MARK: - GlobalData
struct GlobalData: Codable {
    let data: MarketDataModel?
}

// MARK: - MarketDataModel
struct MarketDataModel: Codable {
    //let activeCryptocurrencies, upcomingIcos, ongoingIcos, endedIcos: Int?
   // let markets: Int?
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double
   // let updatedAt: Int?
    
    enum CodingKeys: String, CodingKey{
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
    
    var marketCap: String{
   
        if let item = totalMarketCap.first(where: { $0.key == "usd" }){
            return "$" + item.value.formattedWithAbbreviations()

        }
        return ""
    }
    
    var volume: String{
        
             if let item = totalVolume.first(where: { $0.key == "usd" }){
                 return  "$" + item.value.formattedWithAbbreviations()

             }
             return ""
    }
    
    var btcDominance: String{
        
             if let item = marketCapPercentage.first(where: { $0.key == "btc" }){
                 return item.value.asPercentString()

             }
             return ""
    }
}
