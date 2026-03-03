.class public final Ll45;
.super Ldl0;
.source "SourceFile"


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 4
    .param p2    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ls86;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ls86;->b()Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "SearchBackClickUseCase"

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "AjxNativeMixContainerPage is null"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const-string/jumbo v3, "url"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object p2, v0

    .line 52
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-static {p2}, Luf0;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_4
    const-string/jumbo p2, "closeCascader called"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const-string/jumbo p2, "jumpTo"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Ll45;->d(Ls86;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v0, "jumpTo decode error: "

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const-string/jumbo p1, "sendPageBridgeEvent: NAVI_BAR_BACK_CLICK"

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 138
    .line 139
    .line 140
    :goto_1
    new-instance p1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 141
    .line 142
    invoke-direct {p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    :goto_2
    const/4 p1, -0x5

    .line 151
    const-string/jumbo p2, "SearchResultUseCaseImpl is null"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2, v0}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final d(Ls86;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls86;->b()Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "SearchBackClickUseCase"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "AjxNativeMixContainerPage is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo v0, "url"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string/jumbo v2, "replace"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ll45$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2}, Ll45$a;-><init>(Ll45;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo p2, "open_page"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, v1}, Lfx1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
