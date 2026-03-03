.class public final Lh03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;


# instance fields
.field public a:Lot3;


# direct methods
.method public static a(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->apiType:Lmtopsdk/mtop/domain/ApiTypeEnum;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->isInnerOpen:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lv50;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo v0, "accessToken"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lxr6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->apiType:Lmtopsdk/mtop/domain/ApiTypeEnum;

    .line 27
    .line 28
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/ApiTypeEnum;->getApiType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string/jumbo v0, "exttype"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string/jumbo v0, "openappkey="

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string/jumbo v0, ";accesstoken="

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string/jumbo p1, "extdata"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public final buildParams(Lpt3;)Ljava/util/Map;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iput-wide v3, v0, Lmtopsdk/mtop/util/MtopStatistics;->k:J

    .line 15
    .line 16
    iget-object v3, v2, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 17
    .line 18
    iget-object v0, v3, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 19
    .line 20
    iput-object v0, v1, Lh03;->a:Lot3;

    .line 21
    .line 22
    iget-object v11, v0, Lot3;->j:Lmtopsdk/security/ISign;

    .line 23
    .line 24
    const-string/jumbo v12, "mtopsdk.InnerProtocolParamBuilderImpl"

    .line 25
    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, Lpt3;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v2, "ISign of mtopConfig in mtopInstance is null"

    .line 33
    .line 34
    .line 35
    invoke-static {v12, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v13

    .line 39
    :cond_0
    iget-object v14, v2, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 40
    .line 41
    iget-object v15, v2, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 42
    .line 43
    new-instance v10, Ljava/util/HashMap;

    .line 44
    .line 45
    const/16 v4, 0x40

    .line 46
    .line 47
    invoke-direct {v10, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "utdid"

    .line 51
    .line 52
    .line 53
    invoke-static {v13, v0}, Lxr6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->reqUserId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string/jumbo v5, "uid"

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->reqUserId:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->userInfo:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lv50;->D(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    const-string/jumbo v0, "DEFAULT"

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v6, v3, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v0}, Lv50;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v5}, Lxr6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->reqBizExt:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string/jumbo v0, "reqbiz-ext"

    .line 107
    .line 108
    .line 109
    iget-object v5, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->reqBizExt:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->reqAppKey:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lv50;->D(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v1, Lh03;->a:Lot3;

    .line 123
    .line 124
    iget-object v0, v0, Lot3;->h:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->reqAppKey:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v13, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->authCode:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    iget-object v9, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->reqAppKey:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v8, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->authCode:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v1, Lh03;->a:Lot3;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Lv50;->F(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string/jumbo v5, "routerId"

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, v1, Lh03;->a:Lot3;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->routerId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->routerId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v0, v1, Lh03;->a:Lot3;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v13}, Lv50;->F(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-string/jumbo v5, "placeId"

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, v1, Lh03;->a:Lot3;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v0, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->placeId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v0, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->placeId:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_8
    const-string/jumbo v0, "appKey"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Lmtopsdk/mtop/domain/MtopRequest;->getData()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-boolean v0, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->priorityFlag:Z

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v0, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->priorityData:Ljava/util/Map;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v6, "x-priority-data"

    .line 228
    .line 229
    .line 230
    iget-object v7, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->priorityData:Ljava/util/Map;

    .line 231
    .line 232
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_1

    .line 244
    :catch_0
    move-exception v0

    .line 245
    iget-object v6, v2, Lpt3;->h:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string/jumbo v4, "set api priority data error, priorityData:"

    .line 250
    .line 251
    .line 252
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->priorityData:Ljava/util/Map;

    .line 256
    .line 257
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v12, v6, v4, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_1
    const-string/jumbo v0, "data"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-string/jumbo v0, "t"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string/jumbo v5, "api"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string/jumbo v4, "v"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v0, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->userInfo:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Lmtopsdk/mtop/intf/Mtop;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string/jumbo v4, "sid"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string/jumbo v0, "ttid"

    .line 330
    .line 331
    .line 332
    iget-object v4, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->ttid:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v0, v3, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 338
    .line 339
    const-string/jumbo v4, "deviceId"

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v4}, Lxr6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string/jumbo v0, "lat"

    .line 350
    .line 351
    .line 352
    invoke-static {v13, v0}, Lxr6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4}, Lv50;->F(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_a

    .line 361
    .line 362
    const-string/jumbo v5, "lng"

    .line 363
    .line 364
    .line 365
    invoke-static {v13, v5}, Lxr6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v6}, Lv50;->F(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    if-eqz v17, :cond_a

    .line 374
    .line 375
    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_a
    const/4 v6, 0x1

    .line 382
    :try_start_1
    iget-object v0, v3, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 383
    .line 384
    iget-object v0, v0, Lot3;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 390
    const-wide/16 v17, 0x0

    .line 391
    .line 392
    :goto_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v19

    .line 396
    if-eqz v19, :cond_c

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    check-cast v19, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 408
    if-ge v4, v6, :cond_b

    .line 409
    .line 410
    const-wide/16 v4, 0x0

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_b
    add-int/lit8 v4, v4, -0x1

    .line 414
    .line 415
    shl-int v4, v6, v4

    .line 416
    .line 417
    int-to-long v4, v4

    .line 418
    :goto_3
    or-long v17, v17, v4

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :catch_1
    move-exception v0

    .line 422
    move-wide/from16 v4, v17

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    move-wide/from16 v4, v17

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :goto_4
    const-wide/16 v4, 0x0

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :catch_2
    move-exception v0

    .line 432
    goto :goto_4

    .line 433
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v13, v3, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string/jumbo v13, " [getMtopTotalFeatures] get mtop total features error.---"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string/jumbo v6, "mtopsdk.MtopFeatureManager"

    .line 461
    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    invoke-static {v6, v13, v0}, Lmtopsdk/common/util/TBSdkLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_6
    iget v0, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->reqSource:I

    .line 468
    .line 469
    const/4 v6, 0x1

    .line 470
    if-ne v0, v6, :cond_d

    .line 471
    .line 472
    const/16 v0, 0x400

    .line 473
    .line 474
    move-object v13, v7

    .line 475
    int-to-long v6, v0

    .line 476
    or-long/2addr v4, v6

    .line 477
    goto :goto_7

    .line 478
    :cond_d
    move-object v13, v7

    .line 479
    :goto_7
    iget-boolean v0, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->priorityFlag:Z

    .line 480
    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    const/16 v0, 0x800

    .line 484
    .line 485
    int-to-long v6, v0

    .line 486
    or-long/2addr v4, v6

    .line 487
    :cond_e
    const-string/jumbo v0, "x-features"

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    sget-object v0, Lmq5;->d:Lmtopsdk/common/util/d;

    .line 498
    .line 499
    iget-boolean v4, v0, Lmtopsdk/common/util/d;->o:Z

    .line 500
    .line 501
    const-string/jumbo v7, "extdata"

    .line 502
    .line 503
    .line 504
    const-string/jumbo v6, "exttype"

    .line 505
    .line 506
    .line 507
    const-string/jumbo v5, "accessToken"

    .line 508
    .line 509
    .line 510
    move-object/from16 v19, v8

    .line 511
    .line 512
    const/4 v8, 0x4

    .line 513
    if-eqz v4, :cond_13

    .line 514
    .line 515
    iget v4, v0, Lmtopsdk/common/util/d;->h:I

    .line 516
    .line 517
    and-int/2addr v4, v8

    .line 518
    if-ne v4, v8, :cond_13

    .line 519
    .line 520
    iget-object v4, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->apiType:Lmtopsdk/mtop/domain/ApiTypeEnum;

    .line 521
    .line 522
    if-eqz v4, :cond_f

    .line 523
    .line 524
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/ApiTypeEnum;->getApiType()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v10, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :cond_f
    iget-boolean v4, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->isInnerOpen:Z

    .line 532
    .line 533
    if-eqz v4, :cond_10

    .line 534
    .line 535
    iget-object v4, v3, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v8, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v4, v8}, Lv50;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4, v5}, Lxr6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iput-object v4, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    .line 548
    .line 549
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const/16 v8, 0x40

    .line 552
    .line 553
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 554
    .line 555
    .line 556
    iget-object v8, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v8}, Lv50;->F(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_11

    .line 563
    .line 564
    const-string/jumbo v8, "openappkey="

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    iget-object v8, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    :cond_11
    iget-object v8, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v8}, Lv50;->F(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_12

    .line 582
    .line 583
    const-string/jumbo v8, ";accesstoken="

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget-object v8, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v10, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_13
    invoke-static {v3, v15, v10}, Lh03;->a(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/util/HashMap;)V

    .line 603
    .line 604
    .line 605
    :goto_8
    iget-object v4, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->openBiz:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-nez v4, :cond_17

    .line 612
    .line 613
    const-string/jumbo v4, "open-biz"

    .line 614
    .line 615
    .line 616
    iget-object v8, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->openBiz:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v10, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    iget-object v4, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->miniAppKey:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_14

    .line 628
    .line 629
    const-string/jumbo v4, "mini-appkey"

    .line 630
    .line 631
    .line 632
    iget-object v8, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->miniAppKey:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v10, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :cond_14
    iget-object v4, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->reqAppKey:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_15

    .line 644
    .line 645
    const-string/jumbo v4, "req-appkey"

    .line 646
    .line 647
    .line 648
    iget-object v8, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->requestSourceAppKey:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v10, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_15
    iget-object v4, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->openBizData:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_16

    .line 660
    .line 661
    const-string/jumbo v4, "open-biz-data"

    .line 662
    .line 663
    .line 664
    iget-object v8, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->openBizData:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v10, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    :cond_16
    iget-object v4, v3, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v8, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->miniAppKey:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v4, v8}, Lv50;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static {v4, v5}, Lxr6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iput-object v4, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_17

    .line 688
    .line 689
    iget-object v4, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    :cond_17
    new-instance v8, Ljava/util/HashMap;

    .line 695
    .line 696
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 697
    .line 698
    .line 699
    iget-object v4, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->pageUrl:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    const-string/jumbo v16, ""

    .line 706
    .line 707
    .line 708
    if-eqz v4, :cond_18

    .line 709
    .line 710
    move-object/from16 v4, v16

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_18
    iget-object v4, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->pageUrl:Ljava/lang/String;

    .line 714
    .line 715
    :goto_9
    const-string/jumbo v5, "pageId"

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    iget-object v4, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->pageName:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_19

    .line 728
    .line 729
    move-object/from16 v4, v16

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_19
    iget-object v4, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->pageName:Ljava/lang/String;

    .line 733
    .line 734
    :goto_a
    const-string/jumbo v5, "pageName"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    iget v4, v0, Lmtopsdk/common/util/d;->h:I

    .line 741
    .line 742
    const/4 v5, 0x4

    .line 743
    and-int/2addr v4, v5

    .line 744
    const-string/jumbo v5, "pv"

    .line 745
    .line 746
    .line 747
    move-object/from16 v21, v13

    .line 748
    .line 749
    const-string/jumbo v13, "umt"

    .line 750
    .line 751
    .line 752
    const-string/jumbo v1, "sign"

    .line 753
    .line 754
    .line 755
    move-object/from16 v22, v0

    .line 756
    .line 757
    const-string/jumbo v0, "x-mini-wua"

    .line 758
    .line 759
    .line 760
    move-object/from16 v23, v3

    .line 761
    .line 762
    const-string/jumbo v3, "wua"

    .line 763
    .line 764
    .line 765
    move-object/from16 v24, v5

    .line 766
    .line 767
    const/4 v5, 0x4

    .line 768
    if-ne v4, v5, :cond_22

    .line 769
    .line 770
    iget v4, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaFlag:I

    .line 771
    .line 772
    if-gez v4, :cond_1b

    .line 773
    .line 774
    iget-boolean v4, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaRetry:Z

    .line 775
    .line 776
    if-eqz v4, :cond_1a

    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_1a
    const/4 v4, 0x0

    .line 780
    const/16 v20, 0x0

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_1b
    :goto_b
    const/16 v20, 0x1

    .line 784
    .line 785
    :goto_c
    iget-object v4, v2, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 791
    .line 792
    .line 793
    move-result-wide v25

    .line 794
    iget-object v4, v2, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 795
    .line 796
    iget-object v5, v4, Lmtopsdk/mtop/intf/MtopBuilder;->requestId:Ljava/lang/String;

    .line 797
    .line 798
    move-object v4, v11

    .line 799
    move-object/from16 v27, v11

    .line 800
    .line 801
    move-object/from16 v11, v24

    .line 802
    .line 803
    move-object/from16 v24, v5

    .line 804
    .line 805
    move-object v5, v10

    .line 806
    move-object/from16 v17, v15

    .line 807
    .line 808
    move-object v15, v6

    .line 809
    move-object v6, v8

    .line 810
    move-object/from16 v28, v7

    .line 811
    .line 812
    move-object v7, v9

    .line 813
    move-object/from16 v30, v8

    .line 814
    .line 815
    move-object/from16 v29, v19

    .line 816
    .line 817
    move-object/from16 v8, v29

    .line 818
    .line 819
    move-object/from16 v31, v9

    .line 820
    .line 821
    move/from16 v9, v20

    .line 822
    .line 823
    move-object/from16 v19, v15

    .line 824
    .line 825
    move-object v15, v10

    .line 826
    move-object/from16 v10, v24

    .line 827
    .line 828
    invoke-interface/range {v4 .. v10}, Lmtopsdk/security/ISign;->getUnifiedSign(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/HashMap;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    iget-object v5, v2, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 838
    .line 839
    .line 840
    move-result-wide v6

    .line 841
    sub-long v6, v6, v25

    .line 842
    .line 843
    iput-wide v6, v5, Lmtopsdk/mtop/util/MtopStatistics;->m:J

    .line 844
    .line 845
    if-eqz v4, :cond_21

    .line 846
    .line 847
    const-string/jumbo v5, "x-sign"

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v5}, Lv50;->D(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    const-string/jumbo v7, ",authCode="

    .line 861
    .line 862
    .line 863
    if-eqz v6, :cond_1c

    .line 864
    .line 865
    iget-object v0, v2, Lpt3;->h:Ljava/lang/String;

    .line 866
    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    const-string/jumbo v2, "[buildParams]get sign failed empty output , apiKey="

    .line 870
    .line 871
    .line 872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v14}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    move-object/from16 v8, v29

    .line 886
    .line 887
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v12, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-object v15

    .line 898
    :cond_1c
    move-object/from16 v8, v29

    .line 899
    .line 900
    invoke-virtual {v15, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    if-eqz v20, :cond_1d

    .line 904
    .line 905
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v15, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, Lv50;->D(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_1d

    .line 919
    .line 920
    iget-object v1, v2, Lpt3;->h:Ljava/lang/String;

    .line 921
    .line 922
    new-instance v3, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string/jumbo v5, "[buildParams]get wua failed empty output , apiKey="

    .line 925
    .line 926
    .line 927
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v14}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v12, v1, v3}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :cond_1d
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    invoke-static {v1}, Lv50;->D(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_1e

    .line 964
    .line 965
    iget-object v0, v2, Lpt3;->h:Ljava/lang/String;

    .line 966
    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string/jumbo v3, "[buildParams]get mini wua failed empty output , apiKey="

    .line 970
    .line 971
    .line 972
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v14}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v12, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    :cond_1e
    const-string/jumbo v0, "x-umt"

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v15, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0}, Lv50;->D(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_1f

    .line 1012
    .line 1013
    iget-object v0, v2, Lpt3;->h:Ljava/lang/String;

    .line 1014
    .line 1015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    const-string/jumbo v3, "[buildParams]get umt failed empty output , apiKey="

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v14}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v12, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_1f
    const-string/jumbo v0, "x-sgext"

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-static {v1}, Lv50;->F(Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_20

    .line 1057
    .line 1058
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    :cond_20
    const-string/jumbo v0, "6.3"

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v15, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v17, v13

    .line 1068
    .line 1069
    move-object/from16 v1, v22

    .line 1070
    .line 1071
    const/4 v13, 0x1

    .line 1072
    goto/16 :goto_12

    .line 1073
    .line 1074
    :cond_21
    move-object/from16 v8, v29

    .line 1075
    .line 1076
    move-object/from16 v4, v19

    .line 1077
    .line 1078
    goto :goto_d

    .line 1079
    :cond_22
    move-object/from16 v28, v7

    .line 1080
    .line 1081
    move-object/from16 v30, v8

    .line 1082
    .line 1083
    move-object/from16 v31, v9

    .line 1084
    .line 1085
    move-object/from16 v27, v11

    .line 1086
    .line 1087
    move-object/from16 v17, v15

    .line 1088
    .line 1089
    move-object/from16 v8, v19

    .line 1090
    .line 1091
    move-object/from16 v11, v24

    .line 1092
    .line 1093
    move-object v15, v10

    .line 1094
    move-object v4, v6

    .line 1095
    :goto_d
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v4, v28

    .line 1099
    .line 1100
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v5, v17

    .line 1104
    .line 1105
    move-object/from16 v4, v23

    .line 1106
    .line 1107
    invoke-static {v4, v5, v15}, Lh03;->a(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/util/HashMap;)V

    .line 1108
    .line 1109
    .line 1110
    const-string/jumbo v4, "6.2"

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v15, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    iget-object v4, v2, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 1117
    .line 1118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    move-object/from16 v4, v27

    .line 1126
    .line 1127
    move-object/from16 v9, v31

    .line 1128
    .line 1129
    invoke-interface {v4, v15, v9, v8}, Lmtopsdk/security/ISign;->getMtopApiSign(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    iget-object v11, v2, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 1134
    .line 1135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v19

    .line 1142
    sub-long v6, v19, v6

    .line 1143
    .line 1144
    iput-wide v6, v11, Lmtopsdk/mtop/util/MtopStatistics;->m:J

    .line 1145
    .line 1146
    invoke-static {v10}, Lv50;->D(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    if-eqz v6, :cond_23

    .line 1151
    .line 1152
    const/16 v0, 0x80

    .line 1153
    .line 1154
    const-string/jumbo v1, "apiKey="

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v14}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string/jumbo v1, " call getMtopApiSign failed.[appKey="

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    const-string/jumbo v1, ", authCode="

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    const-string/jumbo v1, "]"

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v2, Lpt3;->h:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v12, v1, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v15

    .line 1202
    :cond_23
    invoke-virtual {v15, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    iget v1, v5, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaFlag:I

    .line 1206
    .line 1207
    if-gez v1, :cond_25

    .line 1208
    .line 1209
    iget-boolean v1, v5, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaRetry:Z

    .line 1210
    .line 1211
    if-eqz v1, :cond_24

    .line 1212
    .line 1213
    goto :goto_e

    .line 1214
    :cond_24
    move-object/from16 v17, v13

    .line 1215
    .line 1216
    move-object/from16 v1, v22

    .line 1217
    .line 1218
    const/4 v13, 0x1

    .line 1219
    goto :goto_10

    .line 1220
    :cond_25
    :goto_e
    iget-object v1, v2, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v6

    .line 1229
    move-object/from16 v1, v22

    .line 1230
    .line 1231
    iget v11, v1, Lmtopsdk/common/util/d;->h:I

    .line 1232
    .line 1233
    move-object/from16 v17, v13

    .line 1234
    .line 1235
    const/4 v13, 0x1

    .line 1236
    and-int/2addr v11, v13

    .line 1237
    if-ne v11, v13, :cond_26

    .line 1238
    .line 1239
    invoke-interface {v4, v15, v9}, Lmtopsdk/security/ISign;->getWua(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    goto :goto_f

    .line 1244
    :cond_26
    move-object/from16 v11, v16

    .line 1245
    .line 1246
    :goto_f
    invoke-static {v11}, Lv50;->D(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v19

    .line 1250
    if-eqz v19, :cond_27

    .line 1251
    .line 1252
    iget v5, v5, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaFlag:I

    .line 1253
    .line 1254
    invoke-interface {v4, v10, v8, v5}, Lmtopsdk/security/ISign;->getAvmpSign(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    :cond_27
    iget-object v5, v2, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 1259
    .line 1260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v19

    .line 1267
    sub-long v6, v19, v6

    .line 1268
    .line 1269
    iput-wide v6, v5, Lmtopsdk/mtop/util/MtopStatistics;->n:J

    .line 1270
    .line 1271
    invoke-static {v11}, Lv50;->D(Ljava/lang/String;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-nez v5, :cond_28

    .line 1276
    .line 1277
    invoke-virtual {v15, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    goto :goto_10

    .line 1281
    :cond_28
    iget-object v3, v2, Lpt3;->h:Ljava/lang/String;

    .line 1282
    .line 1283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v14}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    const-string/jumbo v6, " call getAvmpSign for wua fail."

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    invoke-static {v12, v3, v5}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_10
    iget-object v3, v2, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v10

    .line 1317
    iget v3, v1, Lmtopsdk/common/util/d;->h:I

    .line 1318
    .line 1319
    and-int/2addr v3, v13

    .line 1320
    if-ne v3, v13, :cond_29

    .line 1321
    .line 1322
    move-object/from16 v3, v30

    .line 1323
    .line 1324
    invoke-interface {v4, v15, v3}, Lmtopsdk/security/ISign;->getMiniWua(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v16

    .line 1328
    goto :goto_11

    .line 1329
    :cond_29
    move-object/from16 v3, v30

    .line 1330
    .line 1331
    :goto_11
    invoke-static/range {v16 .. v16}, Lv50;->D(Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-eqz v5, :cond_2a

    .line 1336
    .line 1337
    const/16 v16, 0x8

    .line 1338
    .line 1339
    move-object/from16 v5, v21

    .line 1340
    .line 1341
    move-object v6, v9

    .line 1342
    move-object v7, v8

    .line 1343
    move-object v8, v3

    .line 1344
    move/from16 v9, v16

    .line 1345
    .line 1346
    invoke-interface/range {v4 .. v9}, Lmtopsdk/security/ISign;->getSecBodyDataEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v16

    .line 1350
    :cond_2a
    move-object/from16 v3, v16

    .line 1351
    .line 1352
    iget-object v4, v2, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 1353
    .line 1354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v5

    .line 1361
    sub-long/2addr v5, v10

    .line 1362
    iput-wide v5, v4, Lmtopsdk/mtop/util/MtopStatistics;->o:J

    .line 1363
    .line 1364
    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v3}, Lv50;->D(Ljava/lang/String;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_2b

    .line 1372
    .line 1373
    iget-object v0, v2, Lpt3;->h:Ljava/lang/String;

    .line 1374
    .line 1375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v14}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    const-string/jumbo v4, " call getSecurityBodyDataEx for mini_wua failed."

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-static {v12, v0, v3}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_2b
    :goto_12
    iget-object v3, v2, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 1401
    .line 1402
    const-string/jumbo v0, "netType"

    .line 1403
    .line 1404
    .line 1405
    const/4 v4, 0x0

    .line 1406
    invoke-static {v4, v0}, Lxr6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    invoke-virtual {v15, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    const-string/jumbo v0, "nq"

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v4, v0}, Lxr6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    invoke-virtual {v15, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v0, v17

    .line 1424
    .line 1425
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    if-nez v4, :cond_2c

    .line 1430
    .line 1431
    iget-object v4, v2, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 1432
    .line 1433
    iget-object v4, v4, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-static {v4, v0}, Lxr6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    invoke-virtual {v15, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    :cond_2c
    move-object/from16 v4, p0

    .line 1443
    .line 1444
    iget-object v0, v4, Lh03;->a:Lot3;

    .line 1445
    .line 1446
    iget-object v0, v0, Lot3;->m:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    if-eqz v5, :cond_2d

    .line 1453
    .line 1454
    const-string/jumbo v5, "x-app-ver"

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    :cond_2d
    iget-object v0, v4, Lh03;->a:Lot3;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    const/4 v5, 0x0

    .line 1466
    invoke-static {v5}, Lv50;->F(Ljava/lang/String;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_2e

    .line 1471
    .line 1472
    const-string/jumbo v0, "x-orange-q"

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v15, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    :cond_2e
    iget-object v0, v4, Lh03;->a:Lot3;

    .line 1479
    .line 1480
    iget-wide v6, v0, Lot3;->p:J

    .line 1481
    .line 1482
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    const-string/jumbo v6, "x-app-conf-v"

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v15, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    const-string/jumbo v0, "ua"

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v5, v0}, Lxr6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    if-eqz v0, :cond_2f

    .line 1500
    .line 1501
    const-string/jumbo v5, "user-agent"

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    :cond_2f
    iget-object v0, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->clientTraceId:Ljava/lang/String;

    .line 1508
    .line 1509
    const-string/jumbo v5, "x-c-traceid"

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    iget-boolean v0, v1, Lmtopsdk/common/util/d;->n:Z

    .line 1516
    .line 1517
    if-eqz v0, :cond_30

    .line 1518
    .line 1519
    const-string/jumbo v0, "x-falco-id"

    .line 1520
    .line 1521
    .line 1522
    iget-object v1, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->falcoId:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    :cond_30
    const-string/jumbo v0, "f-refer"

    .line 1528
    .line 1529
    .line 1530
    const-string/jumbo v1, "mtop"

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    iget v0, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->netParam:I

    .line 1537
    .line 1538
    if-lez v0, :cond_33

    .line 1539
    .line 1540
    new-instance v1, Lorg/json/JSONObject;

    .line 1541
    .line 1542
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    iget v0, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->netParam:I

    .line 1546
    .line 1547
    and-int/2addr v0, v13

    .line 1548
    if-eqz v0, :cond_31

    .line 1549
    .line 1550
    sget-object v0, Lmtopsdk/xstate/network/NetworkStateReceiver;->c:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    if-nez v5, :cond_31

    .line 1557
    .line 1558
    :try_start_3
    const-string/jumbo v5, "SSID"

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1562
    .line 1563
    .line 1564
    goto :goto_13

    .line 1565
    :catch_3
    move-exception v0

    .line 1566
    const-string/jumbo v5, "set wifi ssid error."

    .line 1567
    .line 1568
    .line 1569
    const/4 v6, 0x0

    .line 1570
    invoke-static {v12, v6, v5, v0}, Lmtopsdk/common/util/TBSdkLog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_31
    :goto_13
    iget v0, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->netParam:I

    .line 1574
    .line 1575
    and-int/lit8 v0, v0, 0x2

    .line 1576
    .line 1577
    if-eqz v0, :cond_32

    .line 1578
    .line 1579
    sget-object v0, Lmtopsdk/xstate/network/NetworkStateReceiver;->d:Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-nez v5, :cond_32

    .line 1586
    .line 1587
    :try_start_4
    const-string/jumbo v5, "BSSID"

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1591
    .line 1592
    .line 1593
    goto :goto_14

    .line 1594
    :catch_4
    move-exception v0

    .line 1595
    const-string/jumbo v5, "set wifi bssid error."

    .line 1596
    .line 1597
    .line 1598
    const/4 v6, 0x0

    .line 1599
    invoke-static {v12, v6, v5, v0}, Lmtopsdk/common/util/TBSdkLog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_32
    :goto_14
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-lez v0, :cond_33

    .line 1607
    .line 1608
    const-string/jumbo v0, "x-netinfo"

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    :cond_33
    iget-object v0, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->pageName:Ljava/lang/String;

    .line 1619
    .line 1620
    if-eqz v0, :cond_34

    .line 1621
    .line 1622
    const-string/jumbo v1, "x-page-name"

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    :cond_34
    iget-object v0, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->pageUrl:Ljava/lang/String;

    .line 1629
    .line 1630
    if-eqz v0, :cond_35

    .line 1631
    .line 1632
    const-string/jumbo v1, "x-page-url"

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    iget-object v0, v4, Lh03;->a:Lot3;

    .line 1639
    .line 1640
    iget-object v0, v0, Lot3;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1641
    .line 1642
    iget-object v1, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->pageUrl:Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, Ljava/lang/String;

    .line 1649
    .line 1650
    if-eqz v0, :cond_35

    .line 1651
    .line 1652
    const-string/jumbo v1, "x-page-mab"

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    :cond_35
    iget-object v0, v2, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v5

    .line 1667
    iput-wide v5, v0, Lmtopsdk/mtop/util/MtopStatistics;->l:J

    .line 1668
    .line 1669
    iget-object v0, v2, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 1670
    .line 1671
    iget-wide v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->l:J

    .line 1672
    .line 1673
    iget-wide v5, v0, Lmtopsdk/mtop/util/MtopStatistics;->k:J

    .line 1674
    .line 1675
    sub-long/2addr v1, v5

    .line 1676
    iput-wide v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->j:J

    .line 1677
    .line 1678
    return-object v15
.end method
