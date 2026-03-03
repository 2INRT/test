.class public final Lk64;
.super Ldl0;
.source "SourceFile"


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 5
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
    iget-object v0, p1, Lpx1;->b:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 17
    .line 18
    const-string/jumbo v2, "event"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lpx1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    const-string/jumbo v2, "data"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "context"

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lpx1;->c:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 36
    .line 37
    invoke-static {v3, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lpx1;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 41
    .line 42
    const-string/jumbo v2, "ajxContextProvider"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v3, "openSchema: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string/jumbo v3, "CardClickHandler"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "schema"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Luf0;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string/jumbo v3, "need_login"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-class v3, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    :cond_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    const-string/jumbo v4, "needLogin"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v4, "needPhone"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;->c()Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lve1;

    .line 134
    .line 135
    invoke-direct {v4, v0, p1}, Lve1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v4, v1}, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;La27;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Lfk5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string/jumbo p2, "success(data)"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_3
    const-string/jumbo p1, ""

    .line 161
    .line 162
    .line 163
    const/4 p2, -0x1

    .line 164
    invoke-static {p2, p1, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string/jumbo p2, "fail(UseCaseFailure.FAIL_CODE_UNKNOWN, \"\", null)"

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method
