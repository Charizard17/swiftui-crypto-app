//
//  MarketDataModel.swift
//  Swiftui-Crypto-App
//
//  Created by Esad Dursun on 18.09.23.
//

import Foundation

// JSON data:
/*
 
 URL: https://api.coingecko.com/api/v3/global

 JSON Response:
 {
   "data": {
     "active_cryptocurrencies": 10040,
     "upcoming_icos": 0,
     "ongoing_icos": 49,
     "ended_icos": 3376,
     "markets": 861,
     "total_market_cap": {
       "btc": 41307517.97811113,
       "eth": 674268903.371479,
       "ltc": 16743648772.315355,
       "bch": 5113556262.38245,
       "bnb": 5112558472.958451,
       "eos": 1938295236877.47,
       "xrp": 2198155373281.8213,
       "xlm": 9404523426216.018,
       "link": 167582530254.49905,
       "dot": 268453368563.07712,
       "yfi": 202674779.1896099,
       "usd": 1106785508477.0476,
       "aed": 4065217638708.652,
       "ars": 387356335077209.56,
       "aud": 1719967922669.0088,
       "bdt": 121452998200963.23,
       "bhd": 417234894200.16754,
       "bmd": 1106785508477.0476,
       "brl": 5371894143944.217,
       "cad": 1493387900159.098,
       "chf": 993701912719.4202,
       "clp": 979456201957008.8,
       "cny": 8071011963467.169,
       "czk": 25291139052426.367,
       "dkk": 7722440935427.394,
       "eur": 1036039778775.1927,
       "gbp": 893988285904.2003,
       "hkd": 8653015123099.844,
       "huf": 397615552747347.6,
       "idr": 17017382862246636,
       "ils": 4227311910352.658,
       "inr": 92097281231852.2,
       "jpy": 163396795423606.4,
       "krw": 1465582467612780,
       "kwd": 341884936783.0514,
       "lkr": 358165953047711.4,
       "mmk": 2323961494776440,
       "mxn": 18946405902597.53,
       "myr": 5184183321706.499,
       "ngn": 868273231400244.4,
       "nok": 11976227155142.83,
       "nzd": 1871589789831.8066,
       "php": 62686672128662.6,
       "pkr": 327857537248613.5,
       "pln": 4806809307594.124,
       "rub": 106638775994265.06,
       "sar": 4151611101929.354,
       "sek": 12359622082421.332,
       "sgd": 1509301262199.9778,
       "thb": 39509618464190,
       "try": 29905787153253.207,
       "twd": 35364565066398.35,
       "uah": 40869645351290.67,
       "vef": 110822432963.80663,
       "vnd": 26854015803382470,
       "zar": 21040602354963.832,
       "xdr": 839112753608.4003,
       "xag": 47695991787.991264,
       "xau": 572960722.0283964,
       "bits": 41307517978111.13,
       "sats": 4130751797811113.5
     },
     "total_volume": {
       "btc": 1613706.23738444,
       "eth": 26340772.53495336,
       "ltc": 654102008.1326882,
       "bch": 199764547.46555924,
       "bnb": 199725568.1442174,
       "eos": 75720819520.04878,
       "xrp": 85872432192.23792,
       "xlm": 367394093262.99176,
       "link": 6546725331.975941,
       "dot": 10487313121.22546,
       "yfi": 7917627.864063279,
       "usd": 43237327389.7148,
       "aed": 158810487315.78543,
       "ars": 15132338242537.35,
       "aud": 67191714747.49192,
       "bdt": 4744643840614.932,
       "bhd": 16299564442.04724,
       "bmd": 43237327389.7148,
       "brl": 209856692218.72043,
       "cad": 58340212321.59697,
       "chf": 38819639938.32538,
       "clp": 38263121574635.28,
       "cny": 315299562524.01697,
       "czk": 988015519622.461,
       "dkk": 301682398635.89966,
       "eur": 40473597422.96414,
       "gbp": 34924259401.80392,
       "hkd": 338035911131.89923,
       "huf": 15533121546771.682,
       "idr": 664795616219742.2,
       "ils": 165142810098.6461,
       "inr": 3597842824851.9194,
       "jpy": 6383206758717,
       "krw": 57253974219444.67,
       "kwd": 13355967193.355505,
       "lkr": 13991996148451.795,
       "mmk": 90787133750065.42,
       "mxn": 740154211086.7118,
       "myr": 202523641493.42438,
       "ngn": 33919683337231.273,
       "nok": 467859445605.708,
       "nzd": 73114925938.59119,
       "php": 2448897410599.6816,
       "pkr": 12807977306018.268,
       "pln": 187781269397.3174,
       "rub": 4165916191337.732,
       "sar": 162185506617.1718,
       "sek": 482837028762.8155,
       "sgd": 58961878614.80617,
       "thb": 1543470072109.577,
       "try": 1168289881001.049,
       "twd": 1381540746657.1885,
       "uah": 1596600445904.678,
       "vef": 4329353591.532136,
       "vnd": 1049070361082977.1,
       "zar": 821965417445.8693,
       "xdr": 32780509472.494484,
       "xag": 1863276304.5047524,
       "xau": 22383099.64310749,
       "bits": 1613706237384.44,
       "sats": 161370623738444
     },
     "market_cap_percentage": {
       "btc": 47.18164865370882,
       "eth": 17.840390537846716,
       "usdt": 7.53036800307449,
       "bnb": 3.0128738090990805,
       "xrp": 2.417458884665387,
       "usdc": 2.365672128138367,
       "steth": 1.2861948077112062,
       "ada": 0.7983646821207505,
       "doge": 0.7880225193235835,
       "ton": 0.7660437547302343
     },
     "market_cap_change_percentage_24h_usd": 1.076945497537538,
     "updated_at": 1695065874
   }
 }
 
 */


struct GlobalData: Codable {
    let data: MarketDataModel?
}

struct MarketDataModel: Codable {
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double
    
    enum CodingKeys: String, CodingKey {
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
    
    var marketCap: String {
        if let item = totalMarketCap.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var volume: String {
        if let item = totalVolume.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where: { $0.key == "btc" }) {
            return item.value.asPercentString()
        }
        return ""
    }
}
