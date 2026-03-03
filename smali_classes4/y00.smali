.class public final Ly00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amap/network/api/http/request/AosRequest;


# direct methods
.method public constructor <init>(Lcom/amap/network/api/http/request/AosRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly00;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/aosservice/request/AosRequest;)V
    .locals 7

    .line 1
    nop

    .line 2
    iget-object v0, p0, Ly00;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getPriority()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setPriority(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getRetryCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setRetryTimes(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->isResponseWithStream()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setResponseWithStream(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getTimeoutSeconds()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmpl-double v5, v1, v3

    .line 36
    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getTimeoutSeconds()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v1, v1, v3

    .line 49
    .line 50
    double-to-int v1, v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v1, Lvr2;->a:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string/jumbo v1, "http_service_timeout_switch"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lvr2;->a:Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_2
    sget-object v1, Lvr2;->a:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setRealTimeout(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v5, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/AosRequest;->getDataAcceptType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v4, 0x2

    .line 142
    const/4 v5, -0x1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sparse-switch v6, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    :goto_2
    const/4 v1, -0x1

    .line 153
    goto :goto_3

    .line 154
    :sswitch_0
    const-string/jumbo v6, "jsonp"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v1, 0x2

    .line 165
    goto :goto_3

    .line 166
    :sswitch_1
    const-string/jumbo v6, "xml"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/4 v1, 0x1

    .line 177
    goto :goto_3

    .line 178
    :sswitch_2
    const-string/jumbo v6, "bin"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const/4 v1, 0x0

    .line 189
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_0
    const/4 v3, 0x2

    .line 194
    goto :goto_4

    .line 195
    :pswitch_1
    const/4 v3, 0x1

    .line 196
    goto :goto_4

    .line 197
    :pswitch_2
    const/4 v3, 0x3

    .line 198
    :goto_4
    invoke-virtual {p1, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->setOutput(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/AosRequest;->isNeedWua()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUseWua(Z)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/AosRequest;->getSignKeys()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/AosRequest;->getSignKeys()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParams(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/AosRequest;->getOption()Lcom/amap/network/api/http/request/AosRequest$Option;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/amap/network/api/http/request/AosRequest$Option;->isNeedEncrypt()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    invoke-virtual {p1, v5}, Lcom/amap/bundle/aosservice/request/AosRequest;->setEncryptStrategy(I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {v1}, Lcom/amap/network/api/http/request/AosRequest$Option;->isNeedCommonParams()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_c

    .line 241
    .line 242
    invoke-virtual {p1, v5}, Lcom/amap/bundle/aosservice/request/AosRequest;->setCommonParamStrategy(I)V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {v1}, Lcom/amap/network/api/http/request/AosRequest$Option;->getDisabledCommonKeys()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/amap/network/api/http/request/AosRequest$Option;->getDisabledCommonKeys()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p1, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->setDisabledCommonParams(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-virtual {v1}, Lcom/amap/network/api/http/request/AosRequest$Option;->getCustomCommonParams()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/amap/network/api/http/request/AosRequest$Option;->getCustomCommonParams()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_e

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v6, v5}, Lcom/amap/bundle/aosservice/request/AosRequest;->addCustomCommonParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    invoke-virtual {v1}, Lcom/amap/network/api/http/request/AosRequest$Option;->getEncryptSignParam()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_f

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/amap/network/api/http/request/AosRequest$Option;->getEncryptSignParam()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setEncryptSignParam(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    iget-object p1, p1, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 322
    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getFrom()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, p1, Ljv4;->I0:I

    .line 330
    .line 331
    iput v4, p1, Ljv4;->J0:I

    .line 332
    .line 333
    iget v0, p1, Ljv4;->M0:I

    .line 334
    .line 335
    if-gtz v0, :cond_10

    .line 336
    .line 337
    iput v2, p1, Ljv4;->M0:I

    .line 338
    .line 339
    :cond_10
    return-void

    .line 340
    nop

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x17d07 -> :sswitch_2
        0x1d017 -> :sswitch_1
        0x60bb088 -> :sswitch_0
    .end sparse-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/amap/bundle/aosservice/request/AosRequest;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly00;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getHostKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lvr2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getQueries()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v1, p2}, Lvr2;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getQueries()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setExtSignParams(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getQueries()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParams(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 7

    .line 1
    iget-object v0, p0, Ly00;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "POST"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getBody()Lcom/amap/network/api/http/body/RequestBody;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/amap/network/api/http/body/RequestMultipartBody;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    check-cast v1, Lcom/amap/network/api/http/body/RequestMultipartBody;

    .line 28
    .line 29
    new-instance v2, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ly00;->a(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v5}, Ly00;->b(Lcom/amap/bundle/aosservice/request/AosRequest;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/AosRequest;->getOption()Lcom/amap/network/api/http/request/AosRequest$Option;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/AosRequest$Option;->isCommonParamInQuery()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput v5, v2, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->c:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput v4, v2, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->c:I

    .line 54
    .line 55
    :goto_0
    iput v4, v2, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/amap/network/api/http/body/RequestMultipartBody;->getItems()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/amap/network/api/http/body/RequestMultipartBody$a;

    .line 84
    .line 85
    iget-object v4, v3, Lcom/amap/network/api/http/body/RequestMultipartBody$a;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, v3, Lcom/amap/network/api/http/body/RequestMultipartBody$a;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    iget-object v3, v3, Lcom/amap/network/api/http/body/RequestMultipartBody$a;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v5, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v3, v3, Lcom/amap/network/api/http/body/RequestMultipartBody$a;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    new-instance v4, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v5}, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v1}, Lcom/amap/network/api/http/body/RequestBody;->getCompressionType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->f:Ljava/lang/String;

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_4
    instance-of v2, v1, Lcom/amap/network/api/http/body/RequestStreamBody;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    check-cast v1, Lcom/amap/network/api/http/body/RequestStreamBody;

    .line 130
    .line 131
    new-instance v0, Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ly00;->a(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v3}, Ly00;->b(Lcom/amap/bundle/aosservice/request/AosRequest;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/amap/network/api/http/body/RequestBody;->getContentType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/amap/network/api/http/body/RequestBody;->getCompressionType()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;->c:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v2, Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/amap/network/api/http/body/RequestStreamBody;->getFilePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;->a:Ljava/io/File;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    new-instance v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ly00;->a(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getBody()Lcom/amap/network/api/http/body/RequestBody;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/amap/network/api/http/body/RequestBody;->getContentType()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/amap/network/api/http/body/RequestBody;->getCompressionType()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iput-object v6, v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->j:Ljava/lang/String;

    .line 189
    .line 190
    instance-of v6, v2, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, v1, v5}, Ly00;->b(Lcom/amap/bundle/aosservice/request/AosRequest;Z)V

    .line 195
    .line 196
    .line 197
    check-cast v2, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/amap/network/api/http/body/RequestFormBody;->getParams()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParams(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/AosRequest;->getOption()Lcom/amap/network/api/http/request/AosRequest$Option;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/AosRequest$Option;->isCommonParamInQuery()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iput v5, v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->g:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iput v4, v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->g:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    instance-of v4, v2, Lcom/amap/network/api/http/body/RequestJsonBody;

    .line 225
    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    invoke-virtual {p0, v1, v3}, Ly00;->b(Lcom/amap/bundle/aosservice/request/AosRequest;Z)V

    .line 229
    .line 230
    .line 231
    iput v5, v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->f:I

    .line 232
    .line 233
    iput v5, v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->g:I

    .line 234
    .line 235
    check-cast v2, Lcom/amap/network/api/http/body/RequestJsonBody;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/amap/network/api/http/body/RequestJsonBody;->getJson()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/AosRequest;->getOption()Lcom/amap/network/api/http/request/AosRequest$Option;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/AosRequest$Option;->isNeedEncrypt()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-static {}, Lu00;->b()Lcom/amap/bundle/aosservice/context/IAosEncryptor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v2}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->xxTeaEncrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->c:[B

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    instance-of v3, v2, Lcom/amap/network/api/http/body/RequestBinaryBody;

    .line 273
    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getHostKey()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getPath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v3, v4, v6}, Lvr2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/amap/network/api/http/request/HttpRequest;->getQueries()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    const-string/jumbo v3, "is_bin"

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string/jumbo v6, "1"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iput-boolean v5, v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->b:Z

    .line 321
    .line 322
    :cond_b
    invoke-virtual {v1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParams(Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    iput v5, v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->f:I

    .line 326
    .line 327
    iput v5, v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->g:I

    .line 328
    .line 329
    check-cast v2, Lcom/amap/network/api/http/body/RequestBinaryBody;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/amap/network/api/http/body/RequestBinaryBody;->getData()[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;->d:[B

    .line 336
    .line 337
    :cond_c
    :goto_2
    return-object v1

    .line 338
    :cond_d
    const-string/jumbo v0, "HEAD"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    new-instance v0, Lcom/amap/bundle/aosservice/request/AosHeadRequest;

    .line 348
    .line 349
    invoke-direct {v0}, Lcom/amap/bundle/aosservice/request/AosHeadRequest;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0}, Ly00;->a(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0, v3}, Ly00;->b(Lcom/amap/bundle/aosservice/request/AosRequest;Z)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_e
    new-instance v0, Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 360
    .line 361
    invoke-direct {v0}, Lcom/amap/bundle/aosservice/request/AosGetRequest;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ly00;->a(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0, v3}, Ly00;->b(Lcom/amap/bundle/aosservice/request/AosRequest;Z)V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method
