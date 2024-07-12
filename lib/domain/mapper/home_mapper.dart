import 'package:bm_app/data/entity/entity.dart';

import '../model/models.dart';

class HomeMapper {
  static StockModel convertStockModel2({
    required PreviewStockModel stockModel,
    required Quote quote,
  }) {
    return StockModel(
      ticker: stockModel.symbol,
      ipo: "",
      name: stockModel.name,
      logo: stockModel.imageUrl,
      price: quote.currentPrice.toString(),
      changeAmount: quote.changeAmount.toString(),
      changePercentage: quote.percentChange.toString(),
    );
  }
  static StockModel convertStockModel({
    required StockProfile stockProfile,
    required Ticker ticker,
  }) {
    return StockModel(
      ticker: ticker.ticker,
      ipo: stockProfile.ipo,
      name: stockProfile.name,
      logo: stockProfile.logo,
      price: ticker.price,
      changeAmount: ticker.changeAmount,
      changePercentage: ticker.changePercentage,
    );
  }
}
