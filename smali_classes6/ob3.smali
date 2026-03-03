.class public final Lob3;
.super Ldl0;
.source "SourceFile"


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 4
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "null cannot be cast to non-null type com.autonavi.minimap.searchlist.search.event.EventUseCaseData"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lpx1;

    .line 14
    .line 15
    new-instance v0, Lob3$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lob3$a;-><init>(Lob3;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lpx1;->b:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 21
    .line 22
    const-string/jumbo v1, "event"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lpx1;->c:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 29
    .line 30
    const-string/jumbo v1, "context"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lpx1;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 37
    .line 38
    const-string/jumbo v2, "ajxContextProvider"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v3, "login: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lpx1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string/jumbo v3, "CardClickHandler"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string/jumbo v1, "data"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string/jumbo v1, "poi"

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string/jumbo p2, "from"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const-string/jumbo p1, "hotel_price_control"

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {p2, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    const-string/jumbo v1, "needLogin"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "needPhone"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance p2, Ltx5;

    .line 122
    .line 123
    invoke-direct {p2, v0}, Ltx5;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, La27;

    .line 127
    .line 128
    invoke-direct {v1, v0}, La27;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;->c()Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1, p2, v1}, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;La27;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    sget-object p1, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->EMPTY:Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 139
    .line 140
    const-string/jumbo p2, "EMPTY"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method
