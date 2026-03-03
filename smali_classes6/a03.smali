.class public final La03;
.super Ldl0;
.source "SourceFile"


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 6
    .param p2    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, La06;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ls86;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p2, -0x5

    .line 14
    const-string/jumbo v0, "SearchResultUseCaseImpl is null"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p2, p2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->paramsObject:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v1, p2, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    const/4 v2, -0x7

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string/jumbo p2, "paramsObject is not jsonObj"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2, p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    const-string/jumbo v1, "dataBundle"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v3, "pageDataStatus"

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v4, v3, p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string/jumbo v5, "searchIntentPredict"

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v5, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string/jumbo p2, "dataBundle is NULL"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p2, p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object p1, p0, Ldl0;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Ll55;->b(Ljava/lang/String;)Ll55;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo v2, "resultData/data/meta"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iput-object v2, p1, Ll55;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move v2, v3

    .line 95
    move v3, p2

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->initPageData(Lcom/alibaba/fastjson/JSONObject;IZLjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 100
    .line 101
    const-string/jumbo p2, ""

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
