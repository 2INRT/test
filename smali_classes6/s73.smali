.class public final Ls73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;


# virtual methods
.method public final transmitData(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 2
    .param p1    # Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/b;->w()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->shallowCopy()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "state.resultListData.shallowCopy()"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iput-object p2, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    :cond_2
    new-instance p2, Lg65;

    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lio5;->l(Landroid/app/Application;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x7ff6

    .line 45
    .line 46
    invoke-direct {p2, p1, v0, v1}, Lg65;-><init>(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;II)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkotlin/Pair;

    .line 50
    .line 51
    const-string/jumbo v0, "data"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/b;->y(Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
