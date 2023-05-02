///
/// Code generated by Sita Web Tool https://sita.app/json-to-dart/
///
class JsonToDartArticlesSource {
/*
{
  "id": null,
  "name": "Biztoc.com"
}
*/

  String? id;
  String? name;

  JsonToDartArticlesSource({
    this.id,
    this.name,
  });
  JsonToDartArticlesSource.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toString();
    name = json['name']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    return data;
  }
}

class JsonToDartArticles {
/*
{
  "source": {
    "id": null,
    "name": "Biztoc.com"
  },
  "author": "barrons.com",
  "title": "NIO, XPeng, Li Auto April EV Deliveries Are Coming. Here's What To Expect",
  "description": "A new month brings new electric vehicle delivery data for investors to digest. After the month Tesla stock just had, investors are hoping for solid numbers from EV peers.#tesla",
  "url": "https://biztoc.com/x/3053ef28098e209d",
  "urlToImage": "https://c.biztoc.com/p/3053ef28098e209d/og.webp",
  "publishedAt": "2023-05-01T08:56:07Z",
  "content": "A new month brings new electric vehicle delivery data for investors to digest. After the month Tesla stock just had, investors are hoping for solid numbers from EV peers. \r\n#tesla\r\n This story appear… [+29 chars]"
}
*/

  JsonToDartArticlesSource? source;
  String? author;
  String? title;
  String? description;
  String? url;
  String? urlToImage;
  String? publishedAt;
  String? content;

  JsonToDartArticles({
    this.source,
    this.author,
    this.title,
    this.description,
    this.url,
    this.urlToImage,
    this.publishedAt,
    this.content,
  });
  JsonToDartArticles.fromJson(Map<String, dynamic> json) {
    source = (json['source'] != null) ? JsonToDartArticlesSource.fromJson(json['source']) : null;
    author = json['author']?.toString();
    title = json['title']?.toString();
    description = json['description']?.toString();
    url = json['url']?.toString();
    urlToImage = json['urlToImage']?.toString();
    publishedAt = json['publishedAt']?.toString();
    content = json['content']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    if (source != null) {
      data['source'] = source!.toJson();
    }
    data['author'] = author;
    data['title'] = title;
    data['description'] = description;
    data['url'] = url;
    data['urlToImage'] = urlToImage;
    data['publishedAt'] = publishedAt;
    data['content'] = content;
    return data;
  }
}

class JsonToDart {
/*
{
  "status": "ok",
  "totalResults": 14857,
  "articles": [
    {
      "source": {
        "id": null,
        "name": "Biztoc.com"
      },
      "author": "barrons.com",
      "title": "NIO, XPeng, Li Auto April EV Deliveries Are Coming. Here's What To Expect",
      "description": "A new month brings new electric vehicle delivery data for investors to digest. After the month Tesla stock just had, investors are hoping for solid numbers from EV peers.#tesla",
      "url": "https://biztoc.com/x/3053ef28098e209d",
      "urlToImage": "https://c.biztoc.com/p/3053ef28098e209d/og.webp",
      "publishedAt": "2023-05-01T08:56:07Z",
      "content": "A new month brings new electric vehicle delivery data for investors to digest. After the month Tesla stock just had, investors are hoping for solid numbers from EV peers. \r\n#tesla\r\n This story appear… [+29 chars]"
    }
  ]
}
*/

  String? status;
  int? totalResults;
  List<JsonToDartArticles?>? articles;

  JsonToDart({
    this.status,
    this.totalResults,
    this.articles,
  });
  JsonToDart.fromJson(Map<String, dynamic> json) {
    status = json['status']?.toString();
    totalResults = json['totalResults']?.toInt();
    if (json['articles'] != null) {
      final v = json['articles'];
      final arr0 = <JsonToDartArticles>[];
      v.forEach((v) {
        arr0.add(JsonToDartArticles.fromJson(v));
      });
      articles = arr0;
    }
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['status'] = status;
    data['totalResults'] = totalResults;
    if (articles != null) {
      final v = articles;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data['articles'] = arr0;
    }
    return data;
  }
}