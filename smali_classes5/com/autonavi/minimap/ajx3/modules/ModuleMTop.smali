.class public Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleMtop;
.source "SourceFile"


# static fields
.field private static final API_NAME:Ljava/lang/String; = "apiName"

.field private static final API_VERSION:Ljava/lang/String; = "apiVersion"

.field private static final CONNECTION_TIMEOUT:Ljava/lang/String; = "timeout"

.field private static final DAILY_DOMAIN:Ljava/lang/String; = "dailyDomain"

.field private static final DATA:Ljava/lang/String; = "data"

.field private static final DOMAIN:Ljava/lang/String; = "domain"

.field private static final HEADERS:Ljava/lang/String; = "headers"

.field private static final NEED_ECODE_SIGN:Ljava/lang/String; = "needEcodeSign"

.field private static final NEED_WUA:Ljava/lang/String; = "needWua"

.field private static final PRE_DOMAIN:Ljava/lang/String; = "preDomain"

.field private static final SITE:Ljava/lang/String; = "site"

.field private static final SITE_AMAP:Ljava/lang/String; = "amap"

.field private static final SITE_ELEME:Ljava/lang/String; = "eleme"

.field private static final SITE_TAOBAO:Ljava/lang/String; = "taobao"

.field private static final SUPPORT_SITES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "JsActionModuleMtop"

.field private static final TTID:Ljava/lang/String; = "ttid"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final USE_POST:Ljava/lang/String; = "usePost"

.field private static volatile mIsMTopInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;->SUPPORT_SITES:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;->mIsMTopInit:Z

    .line 10
    .line 11
    const-string/jumbo v1, "taobao"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "eleme"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "amap"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleMtop;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;->mIsMTopInit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;->sendRequest(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;->buildErrorObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildError(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;->buildErrorObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private buildErrorObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "error"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "message"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method private sendRequest(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string/jumbo v5, "eleme"

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const-string/jumbo v7, "taobao"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "amap"

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, -0x1

    .line 28
    sparse-switch v4, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v10, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v10, 0x0

    .line 58
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v5, v7}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v8, v5}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v7, v5}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    const-string/jumbo v7, "JsActionModuleMtop"

    .line 90
    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string/jumbo v4, "mtop instance failed!"

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v3, v4}, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;->buildError(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-array v4, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v3, v4, v9

    .line 108
    .line 109
    invoke-interface {v2, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v3, "mtop instance null: "

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v7, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const-string/jumbo v10, "apiVersion"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    const-string/jumbo v10, "*"

    .line 145
    .line 146
    .line 147
    :cond_4
    const-string/jumbo v11, "usePost"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    sget-object v11, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    sget-object v11, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    .line 160
    .line 161
    :goto_2
    const-string/jumbo v12, "needEcodeSign"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const-string/jumbo v13, "needWua"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const-string/jumbo v13, "ttid"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string/jumbo v14, "type"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const-string/jumbo v4, "headers"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string/jumbo v6, "data"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo v2, "mtop instance "

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v5, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-object/from16 v16, v14

    .line 217
    .line 218
    const-string/jumbo v14, " cur env "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, Lot3;->c:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string/jumbo v2, " site "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v2, " instanceId "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v2, v5, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v7, v1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lmtopsdk/mtop/domain/MtopRequest;

    .line 257
    .line 258
    invoke-direct {v1}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-virtual {v1, v2}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedSession(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v10}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v2, p4

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v12}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_6

    .line 277
    .line 278
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDic()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string/jumbo v6, "@amap_android_"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v6, v6, Ll30$a;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    :cond_7
    invoke-static {v5, v1, v13}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v11}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 327
    .line 328
    .line 329
    const-string/jumbo v2, "timeout"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-lez v2, :cond_8

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setConnectionTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    const-string/jumbo v2, "domain"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string/jumbo v3, "preDomain"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string/jumbo v5, "dailyDomain"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_9

    .line 373
    .line 374
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_9

    .line 379
    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_9

    .line 385
    .line 386
    invoke-virtual {v1, v2, v3, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 387
    .line 388
    .line 389
    :cond_9
    if-eqz v4, :cond_b

    .line 390
    .line 391
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-lez v0, :cond_b

    .line 396
    .line 397
    new-instance v2, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 400
    .line 401
    .line 402
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_a

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    move-object v4, v2

    .line 428
    goto :goto_4

    .line 429
    :cond_a
    move-object v4, v2

    .line 430
    goto :goto_5

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    const/4 v4, 0x0

    .line 433
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string/jumbo v3, "process mtop header ex:"

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v7, v0}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_b
    const/4 v4, 0x0

    .line 457
    :goto_5
    if-eqz v4, :cond_c

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-lez v0, :cond_c

    .line 464
    .line 465
    invoke-virtual {v1, v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->headers(Ljava/util/Map;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 466
    .line 467
    .line 468
    :cond_c
    if-eqz v9, :cond_d

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useWua()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_e

    .line 478
    .line 479
    move-object/from16 v2, v16

    .line 480
    .line 481
    invoke-virtual {v1, v2, v15}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 482
    .line 483
    .line 484
    :cond_e
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 485
    .line 486
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop$b;

    .line 487
    .line 488
    move-object/from16 v3, p0

    .line 489
    .line 490
    move-object/from16 v4, p2

    .line 491
    .line 492
    invoke-direct {v2, v3, v1, v4}, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop$b;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;Lcom/taobao/tao/remotebusiness/MtopBusiness;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :sswitch_data_0
    .sparse-switch
        -0x3482fed2 -> :sswitch_2
        0x2dbd5b -> :sswitch_1
        0x5c1e6b6 -> :sswitch_0
    .end sparse-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public sendMtop(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "site"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "taobao"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;->SUPPORT_SITES:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo v1, "apiName"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo v1, "invalid apiName: "

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v8}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, p1, v1}, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;->buildError(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-boolean v0, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;->mIsMTopInit:Z

    .line 65
    .line 66
    const-string/jumbo v1, "JsActionModuleMtop"

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string/jumbo v0, "mtop not inited, wait for init."

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v1, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;

    .line 88
    .line 89
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop$a;

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    move-object v4, p0

    .line 93
    move-object v5, p1

    .line 94
    move-object v6, p2

    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/miniapp/api/IMiniAppService;->ensureMtopInit(Lcom/autonavi/bundle/miniapp/api/MTopInitCallback;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-string/jumbo v0, "mtop has inited, send request now"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2, v7, v8}, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;->sendRequest(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string/jumbo v1, "illegal site: "

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v7}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0, p1, v1}, Lcom/autonavi/minimap/ajx3/modules/ModuleMTop;->buildError(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v0, v2

    .line 130
    .line 131
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void
.end method
