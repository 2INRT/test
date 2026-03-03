.class public final Lgh;
.super Ldl0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseRuntimeType;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgh;->f:I

    invoke-direct {p0, p1, p2}, Ldl0;-><init>(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseRuntimeType;)V

    return-void
.end method


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 6

    .line 1
    nop

    .line 2
    iget v0, p0, Lgh;->f:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->params:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "Data is NULL"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object p2, p2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->params:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p1, Ls86;->e:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;->provide()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 p1, -0x5

    .line 47
    const-string/jumbo p2, "pageContext is empty"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string/jumbo v0, "scheme"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v3, "path"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string/jumbo v4, "replacePath"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string/jumbo v5, "params"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v5, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;

    .line 91
    .line 92
    invoke-virtual {p1}, Ls86;->a()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v5, p1}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v5, v0, p1}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;->replace(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v5, p1}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;->openPath(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v5, v0, p1}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;->open(Ljava/lang/String;Ljava/lang/String;)V

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
    goto :goto_2

    .line 150
    :cond_6
    const-string/jumbo p1, "scheme or path is empty"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p1, v2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    return-object p1

    .line 158
    :pswitch_0
    iget-object p1, p2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->paramsObject:Ljava/lang/Object;

    .line 159
    .line 160
    instance-of v0, p1, Lpx1;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    const-string/jumbo v0, "null cannot be cast to non-null type com.autonavi.minimap.searchlist.search.event.EventUseCaseData"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Lpx1;

    .line 172
    .line 173
    iget-object v0, p1, Lpx1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 174
    .line 175
    const-string/jumbo v2, "checked_tab_id"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string/jumbo v3, "aggregation_card_hashcode"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object p1, p1, Lpx1;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move-object v3, v1

    .line 203
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    sget-object v3, Ldt5;->b:Ldt5$a;

    .line 210
    .line 211
    invoke-virtual {v3}, Ldt5$a;->a()Ldt5;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_8
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2, v0, v1}, Ldt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string/jumbo v1, "SEARCH_AGGREGATION_TAB_CLICK lack param id: "

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x20

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string/jumbo v0, "AggregationTabClickUseCase"

    .line 252
    .line 253
    .line 254
    invoke-static {v0, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-static {p2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string/jumbo p2, "success(data)"

    .line 262
    .line 263
    .line 264
    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    const/4 p1, -0x1

    .line 269
    const-string/jumbo p2, ""

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p2, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string/jumbo p2, "fail(UseCaseFailure.FAIL_CODE_UNKNOWN, \"\", null)"

    .line 277
    .line 278
    .line 279
    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    return-object p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
