.class public abstract Lrk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/searchresult/net/template/parser/ITemplateParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/searchresult/net/template/parser/ITemplateParser<",
        "Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;
.end method

.method public final parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrk4;->a(Lorg/json/JSONObject;)Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "id"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
