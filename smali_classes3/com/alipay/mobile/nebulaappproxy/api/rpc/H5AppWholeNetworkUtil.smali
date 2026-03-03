.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WHOLE_NETWORK_RESPONSE_KEY:Ljava/lang/String; = "x-nb-app-resp"

.field public static hasAsyncUpdate:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v1, "appVersion"

    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "H5AppWholeNetworkUtil"

    if-nez v2, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 10
    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->nbl_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->nbl_id:Ljava/lang/String;

    .line 12
    const-string/jumbo v1, "_android"

    .line 13
    invoke-static {v0, p0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "x-nb-appid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string/jumbo p0, "appInfo == null"

    .line 16
    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const-string/jumbo p1, "appId : "

    .line 17
    const-string/jumbo v1, " version : "

    .line 18
    const-string/jumbo v2, " == null"

    invoke-static {p1, v0, v1, p0, v2}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo v1, "h5_nbPkgWholeNetwork"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    const-string/jumbo v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string/jumbo v0, "H5AppWholeNetworkUtil"

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_18

    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_18

    .line 33
    .line 34
    invoke-interface/range {p0 .. p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Landroid/app/Activity;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_1
    if-eqz v4, :cond_17

    .line 49
    .line 50
    const-string/jumbo v2, "x-nb-app-resp"

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v5, "x-nb-app-resp : "

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v5, v0, v2}, Ltj2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_16

    .line 75
    .line 76
    const-string/jumbo v5, "1@"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_3
    const-string/jumbo v6, ""

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string/jumbo v5, "\\|"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_15

    .line 102
    .line 103
    array-length v5, v2

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string/jumbo v6, "appId"

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    return v1

    .line 122
    :cond_5
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_0
    array-length v10, v2

    .line 126
    const-string/jumbo v11, "2"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v12, "1"

    .line 130
    .line 131
    .line 132
    if-ge v8, v10, :cond_f

    .line 133
    .line 134
    aget-object v10, v2, v8

    .line 135
    .line 136
    const-string/jumbo v13, ","

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    array-length v13, v10

    .line 144
    const/4 v14, 0x5

    .line 145
    if-ne v13, v14, :cond_7

    .line 146
    .line 147
    array-length v13, v10

    .line 148
    if-nez v13, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v13, 0x0

    .line 152
    :goto_1
    array-length v14, v10

    .line 153
    if-ge v13, v14, :cond_9

    .line 154
    .line 155
    aget-object v14, v10, v13

    .line 156
    .line 157
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_8

    .line 162
    .line 163
    :cond_7
    :goto_2
    move-object/from16 v17, v2

    .line 164
    .line 165
    move-object/from16 v18, v9

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    aget-object v13, v10, v7

    .line 173
    .line 174
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_a

    .line 179
    .line 180
    const-string/jumbo v10, "configAppId: \'"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v11, "\' not equals current appId: "

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v13, v11, v5, v0}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    aget-object v14, v10, v1

    .line 191
    .line 192
    const/4 v15, 0x2

    .line 193
    aget-object v15, v10, v15

    .line 194
    .line 195
    const/16 v16, 0x3

    .line 196
    .line 197
    aget-object v7, v10, v16

    .line 198
    .line 199
    const/16 v16, 0x4

    .line 200
    .line 201
    aget-object v10, v10, v16

    .line 202
    .line 203
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getVersion()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string/jumbo v1, "appId : "

    .line 208
    .line 209
    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    const-string/jumbo v2, " appVersion : "

    .line 213
    .line 214
    .line 215
    move-object/from16 v18, v9

    .line 216
    .line 217
    const-string/jumbo v9, " minClientVersion : "

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v13, v2, v14, v9}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string/jumbo v2, " maxClientVersion : "

    .line 225
    .line 226
    .line 227
    const-string/jumbo v9, " currentClientVersion : "

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v15, v2, v7, v9}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v15}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v2, -0x1

    .line 248
    if-ne v1, v2, :cond_b

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v6, 0x1

    .line 256
    if-ne v1, v6, :cond_c

    .line 257
    .line 258
    :goto_3
    const-string/jumbo v1, "clientVersion not enable"

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    invoke-interface/range {p0 .. p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v6, "appVersion"

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, v14}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const-string/jumbo v7, "compareVersion: "

    .line 281
    .line 282
    .line 283
    const-string/jumbo v9, " "

    .line 284
    .line 285
    .line 286
    const-string/jumbo v13, " result: "

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v1, v9, v14, v13}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1, v6}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 294
    .line 295
    .line 296
    if-ne v2, v6, :cond_e

    .line 297
    .line 298
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    move-object v9, v12

    .line 305
    goto :goto_5

    .line 306
    :cond_d
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    move-object v9, v11

    .line 313
    const/4 v7, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_e
    :goto_4
    move-object/from16 v9, v18

    .line 316
    .line 317
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    move-object/from16 v2, v17

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    const/4 v7, 0x0

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_f
    move-object/from16 v18, v9

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    :goto_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string/jumbo v2, "already process config, updateType: "

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    const-string/jumbo v0, "URGENT"

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1;

    .line 356
    .line 357
    invoke-direct {v1, v5}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppWholeNetworkUtil$1;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_10
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    invoke-interface/range {p0 .. p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/app/Activity;

    .line 379
    .line 380
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string/jumbo v6, "H5Activity"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_12

    .line 392
    .line 393
    const-string/jumbo v6, "H5TransActivity"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_11

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_11
    const-string/jumbo v2, "[forceUpdate] not H5Activity!"

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl;

    .line 410
    .line 411
    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl;-><init>()V

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-interface {v0, v1, v5, v4, v2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProvider;->setH5AppUpdate(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_12
    :goto_7
    const-string/jumbo v0, "h5_nbPkgWholeNetForceRestart"

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string/jumbo v2, "no"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/4 v2, 0x1

    .line 434
    xor-int/2addr v0, v2

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;

    .line 438
    .line 439
    invoke-direct {v0, v1, v5, v3}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_13
    new-instance v6, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    .line 447
    .line 448
    const/4 v8, 0x1

    .line 449
    move-object v0, v6

    .line 450
    move-object v2, v5

    .line 451
    move-object/from16 v3, p0

    .line 452
    .line 453
    move-object/from16 v4, p1

    .line 454
    .line 455
    move v5, v8

    .line 456
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;Z)V

    .line 457
    .line 458
    .line 459
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    :cond_14
    :goto_8
    return v7

    .line 463
    :cond_15
    :goto_9
    return v1

    .line 464
    :cond_16
    :goto_a
    const-string/jumbo v3, "x-nb-app-resp config error : "

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v3, v0}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_17
    :goto_b
    return v1

    .line 471
    :cond_18
    :goto_c
    const-string/jumbo v2, "getContext() == null"

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return v1
.end method
