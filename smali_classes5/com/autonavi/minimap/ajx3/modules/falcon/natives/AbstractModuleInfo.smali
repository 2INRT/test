.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInfo;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.info"

.field private static final sFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMethodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    const-class v5, Ljava/lang/String;

    .line 8
    .line 9
    const-class v6, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-class v7, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInfo;

    .line 12
    .line 13
    new-instance v8, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v8, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInfo;->sMethodMap:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v9, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v9, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInfo;->sFieldMap:Ljava/util/Map;

    .line 26
    .line 27
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string/jumbo v10, "setContextInfo"

    .line 32
    .line 33
    .line 34
    new-array v11, v2, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v6, v11, v3

    .line 37
    .line 38
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string/jumbo v10, "setAJXContextInfo"

    .line 50
    .line 51
    .line 52
    new-array v11, v2, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v6, v11, v3

    .line 55
    .line 56
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string/jumbo v10, "getTopPageInfo"

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string/jumbo v10, "requestTaobaoAndElemeTrustBind"

    .line 83
    .line 84
    .line 85
    new-array v12, v1, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v6, v12, v3

    .line 88
    .line 89
    aput-object v4, v12, v2

    .line 90
    .line 91
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string/jumbo v10, "isTaobaoAndElemeTrustBind"

    .line 104
    .line 105
    .line 106
    new-array v12, v1, [Ljava/lang/Class;

    .line 107
    .line 108
    aput-object v6, v12, v3

    .line 109
    .line 110
    aput-object v4, v12, v2

    .line 111
    .line 112
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string/jumbo v9, "recordCLK"

    .line 125
    .line 126
    .line 127
    new-array v10, v0, [Ljava/lang/Class;

    .line 128
    .line 129
    aput-object v5, v10, v3

    .line 130
    .line 131
    aput-object v5, v10, v2

    .line 132
    .line 133
    aput-object v6, v10, v1

    .line 134
    .line 135
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x6

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string/jumbo v9, "recordEXP"

    .line 148
    .line 149
    .line 150
    new-array v10, v0, [Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v5, v10, v3

    .line 153
    .line 154
    aput-object v5, v10, v2

    .line 155
    .line 156
    aput-object v6, v10, v1

    .line 157
    .line 158
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x7

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string/jumbo v9, "recordStay"

    .line 171
    .line 172
    .line 173
    new-array v10, v1, [Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v5, v10, v3

    .line 176
    .line 177
    aput-object v6, v10, v2

    .line 178
    .line 179
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/16 v4, 0x8

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string/jumbo v9, "recordCustom"

    .line 193
    .line 194
    .line 195
    new-array v10, v0, [Ljava/lang/Class;

    .line 196
    .line 197
    aput-object v5, v10, v3

    .line 198
    .line 199
    aput-object v5, v10, v2

    .line 200
    .line 201
    aput-object v6, v10, v1

    .line 202
    .line 203
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/16 v4, 0x9

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string/jumbo v9, "addUTControlTrack"

    .line 217
    .line 218
    .line 219
    new-array v10, v0, [Ljava/lang/Class;

    .line 220
    .line 221
    aput-object v5, v10, v3

    .line 222
    .line 223
    aput-object v6, v10, v2

    .line 224
    .line 225
    aput-object v6, v10, v1

    .line 226
    .line 227
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/16 v4, 0xa

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string/jumbo v9, "addUTExposeTrack"

    .line 241
    .line 242
    .line 243
    new-array v10, v0, [Ljava/lang/Class;

    .line 244
    .line 245
    aput-object v5, v10, v3

    .line 246
    .line 247
    aput-object v6, v10, v2

    .line 248
    .line 249
    aput-object v6, v10, v1

    .line 250
    .line 251
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/16 v4, 0xb

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string/jumbo v9, "addUTCustomTrack"

    .line 265
    .line 266
    .line 267
    new-array v10, v0, [Ljava/lang/Class;

    .line 268
    .line 269
    aput-object v5, v10, v3

    .line 270
    .line 271
    aput-object v6, v10, v2

    .line 272
    .line 273
    aput-object v6, v10, v1

    .line 274
    .line 275
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const/16 v4, 0xc

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string/jumbo v9, "sendUTTrackV2"

    .line 289
    .line 290
    .line 291
    new-array v0, v0, [Ljava/lang/Class;

    .line 292
    .line 293
    aput-object v5, v0, v3

    .line 294
    .line 295
    aput-object v5, v0, v2

    .line 296
    .line 297
    aput-object v6, v0, v1

    .line 298
    .line 299
    invoke-virtual {v7, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v0, 0xd

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string/jumbo v1, "isInNativeMixPage"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const/16 v0, 0xe

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string/jumbo v1, "isSwitchNative"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const/16 v0, 0xf

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string/jumbo v1, "prefetchDX"

    .line 345
    .line 346
    .line 347
    new-array v2, v2, [Ljava/lang/Class;

    .line 348
    .line 349
    aput-object v6, v2, v3

    .line 350
    .line 351
    invoke-virtual {v7, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    .line 362
    .line 363
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addUTControlTrack(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract addUTCustomTrack(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract addUTExposeTrack(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInfo;->sFieldMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object p1
.end method

.method public getModuleMethod(Ljava/lang/Integer;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInfo;->sMethodMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object p1
.end method

.method public abstract getTopPageInfo()Lorg/json/JSONObject;
.end method

.method public abstract isInNativeMixPage()Z
.end method

.method public abstract isSwitchNative()Z
.end method

.method public abstract isTaobaoAndElemeTrustBind(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract prefetchDX(Lorg/json/JSONObject;)V
.end method

.method public abstract recordCLK(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract recordCustom(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract recordEXP(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract recordStay(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract requestTaobaoAndElemeTrustBind(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract sendUTTrackV2(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract setAJXContextInfo(Lorg/json/JSONObject;)Z
.end method

.method public abstract setContextInfo(Lorg/json/JSONObject;)Z
.end method
