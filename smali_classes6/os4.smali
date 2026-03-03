.class public final Los4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public b:Lcom/autonavi/minimap/searchlist/search/utils/b;

.field public c:Lcom/autonavi/minimap/ajx3/context/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "-2"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "\u8bf7\u6c42\u8d85\u65f6"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "408"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "-1"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "\u7f51\u7edc\u5f02\u5e38"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "0"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "cancel"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "\u53d6\u6d88"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "default"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "\u5f02\u5e38"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Los4;->a:Z

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Los4;->c:Lcom/autonavi/minimap/ajx3/context/a;

    .line 21
    .line 22
    invoke-static {v2}, Les;->g(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string/jumbo v3, ":"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v3, v2

    .line 48
    if-ne v3, v5, :cond_0

    .line 49
    .line 50
    aget-object v0, v2, v0

    .line 51
    .line 52
    const-string/jumbo v3, "name"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    aget-object v0, v2, v4

    .line 59
    .line 60
    const-string/jumbo v2, "version"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string/jumbo v0, "pageId"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "SearchResultPageNext2.page.js"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "bffVoBizParams"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Les;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string/jumbo v0, "ajxVersion"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    const-string/jumbo p1, "versionFlag"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "structListVersion_v1"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x0

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    :cond_2
    :goto_0
    move-object p1, v0

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/amap/network/api/http/request/AosRequest;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v5, "POST"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v6, "search_aos_url"

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lg61;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v6, "ws/c3frontend/af-search/search"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3, v5}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lcom/amap/network/api/http/body/RequestJsonBody;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v5, v2}, Lcom/amap/network/api/http/body/RequestJsonBody;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 185
    .line 186
    .line 187
    const-string/jumbo v2, "channel"

    .line 188
    .line 189
    .line 190
    const-string/jumbo v5, "adiu"

    .line 191
    .line 192
    .line 193
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v3, v2}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 201
    .line 202
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v6, Lns4;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p0, v6, Lns4;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v6, Lns4;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v6, Lns4;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, v6, Lns4;->c:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p1, v3, v6}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 224
    .line 225
    .line 226
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    const-wide/16 v6, 0x1e

    .line 229
    .line 230
    invoke-virtual {v2, v6, v7, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_4

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    iput-boolean v4, p0, Los4;->a:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    iput-boolean v4, p0, Los4;->a:Z

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_2

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    const-string/jumbo v0, "data"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_5
    return-object v0
.end method
