.class public final Lss0;
.super Ldl0;
.source "SourceFile"


# direct methods
.method public static d(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lsh0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getCity()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "hotelcheckin"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "in"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "hotelcheckout"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo v0, "out"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "hotelcheck"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "domestic"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, p1}, Lsh0;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 6
    .param p2    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "ChooseDateUseCase"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls86;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-object v3, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    const/4 v3, -0x8

    .line 20
    :try_start_0
    iget-object v4, p2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->params:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->params:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    move-object p2, v2

    .line 39
    :goto_0
    if-nez p2, :cond_2

    .line 40
    .line 41
    const-string/jumbo p1, "returnData is null"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 50
    .line 51
    :try_start_1
    const-string/jumbo v4, "startTime"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string/jumbo v5, "endTime"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v4, p2}, Lea6;->a(Ljava/lang/String;Ljava/lang/String;)Lea6$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v4, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getDateFilter()Lea6$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    invoke-static {v2, p2}, Lea6;->e(Lea6$a;Lea6$a;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v4, p2, Lea6$a;->a:Ljava/util/Date;

    .line 97
    .line 98
    invoke-static {v4}, Lzy0;->h(Ljava/util/Date;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string/jumbo v5, "hotelcheckin"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p2, p2, Lea6$a;->b:Ljava/util/Date;

    .line 109
    .line 110
    invoke-static {p2}, Lzy0;->h(Ljava/util/Date;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string/jumbo v4, "hotelcheckout"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lss0;->d(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;Lcom/alibaba/fastjson/JSONObject;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v2}, Lss0;->e(Ls86;Lcom/alibaba/fastjson/JSONObject;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    sget-object p1, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;->WRONG_STATE:Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_2
    new-instance p1, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 134
    .line 135
    const-string/jumbo p2, "hotelcheckin or hotelcheckout is null"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v3, p2, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v1, "handleDateChooseResult error: "

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {v0, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 168
    .line 169
    const-string/jumbo v0, "commonRefresh execute error"

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, v3, v0, p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    new-instance p1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 179
    .line 180
    invoke-direct {p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string/jumbo v1, "parse returnData error: "

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2, v0}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo p1, "parse returnData error"

    .line 200
    .line 201
    .line 202
    invoke-static {v3, p1, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_7
    :goto_6
    const/4 p1, -0x5

    .line 208
    const-string/jumbo p2, "SearchResultUseCaseImpl is null"

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method

.method public final e(Ls86;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

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
    const-string/jumbo p1, "ChooseDateUseCase"

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
    sget-object p1, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;->WRONG_STATE:Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldl0;->b(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lx62$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lx62$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lx62$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, v0, Lx62$a;->f:Z

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
    new-instance p2, Lss0$a;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lss0$a;-><init>(Lss0;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "filterSearch"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, p2}, Lfx1;->c(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseData;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 49
    .line 50
    .line 51
    return-void
.end method
