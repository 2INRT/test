.class public final Lk45;
.super Ldl0;
.source "SourceFile"


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 7
    .param p1    # Ls86;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->paramsObject:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lpx1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string/jumbo v0, "null cannot be cast to non-null type com.autonavi.minimap.searchlist.search.event.EventUseCaseData"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lpx1;

    .line 15
    .line 16
    iget-object p1, p1, Lpx1;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getAjxPageContext()Lcom/autonavi/common/IPageContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    instance-of v0, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "action"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "alimeJump"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "category"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "hotel"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, "scene"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v6, "generalSearch"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v5, v6}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string/jumbo v4, "params"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 77
    .line 78
    iget-object v4, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    iget-object v4, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getAlime()Lcom/amap/bundle/nativerender/model/SearchResultData$Alime;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getAlime()Lcom/amap/bundle/nativerender/model/SearchResultData$Alime;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/model/SearchResultData$Alime;->getScheme()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string/jumbo v4, "schema"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    const-string/jumbo v3, "param"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string/jumbo v2, "send_ajx_message"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2, v0, v1}, Lfx1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {p2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string/jumbo p2, "success(data)"

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_3
    const/4 p1, -0x1

    .line 162
    const-string/jumbo p2, ""

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string/jumbo p2, "fail(UseCaseFailure.FAIL_CODE_UNKNOWN, \"\", null)"

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method
