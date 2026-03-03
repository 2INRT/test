.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePhoto;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.photo"

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
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-class v6, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-class v7, Ljava/lang/String;

    .line 10
    .line 11
    const-class v8, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 12
    .line 13
    const-class v9, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePhoto;

    .line 14
    .line 15
    new-instance v10, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v10, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePhoto;->sMethodMap:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v11, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v11, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePhoto;->sFieldMap:Ljava/util/Map;

    .line 28
    .line 29
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const-string/jumbo v12, "preview"

    .line 34
    .line 35
    .line 36
    new-array v13, v4, [Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v7, v13, v5

    .line 39
    .line 40
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const-string/jumbo v12, "startPhotograph"

    .line 52
    .line 53
    .line 54
    new-array v13, v4, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v8, v13, v5

    .line 57
    .line 58
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string/jumbo v12, "add"

    .line 70
    .line 71
    .line 72
    new-array v13, v3, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v8, v13, v5

    .line 75
    .line 76
    aput-object v7, v13, v4

    .line 77
    .line 78
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-string/jumbo v12, "addPicturesToPhotoAlbum"

    .line 90
    .line 91
    .line 92
    new-array v13, v3, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v7, v13, v5

    .line 95
    .line 96
    aput-object v8, v13, v4

    .line 97
    .line 98
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string/jumbo v12, "savePicturesToPhotoAlbum"

    .line 110
    .line 111
    .line 112
    new-array v13, v2, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v7, v13, v5

    .line 115
    .line 116
    aput-object v6, v13, v4

    .line 117
    .line 118
    aput-object v8, v13, v3

    .line 119
    .line 120
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string/jumbo v12, "pick"

    .line 132
    .line 133
    .line 134
    new-array v13, v3, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v8, v13, v5

    .line 137
    .line 138
    aput-object v7, v13, v4

    .line 139
    .line 140
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x6

    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string/jumbo v12, "fetchAlbumList"

    .line 153
    .line 154
    .line 155
    new-array v13, v4, [Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v8, v13, v5

    .line 158
    .line 159
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x7

    .line 167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string/jumbo v12, "fetchAlbumPhotos"

    .line 172
    .line 173
    .line 174
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    new-array v14, v1, [Ljava/lang/Class;

    .line 177
    .line 178
    aput-object v7, v14, v5

    .line 179
    .line 180
    aput-object v13, v14, v4

    .line 181
    .line 182
    aput-object v13, v14, v3

    .line 183
    .line 184
    aput-object v8, v14, v2

    .line 185
    .line 186
    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/16 v11, 0x8

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string/jumbo v12, "fetchPhotos"

    .line 200
    .line 201
    .line 202
    new-array v0, v0, [Ljava/lang/Class;

    .line 203
    .line 204
    aput-object v7, v0, v5

    .line 205
    .line 206
    aput-object v13, v0, v4

    .line 207
    .line 208
    aput-object v13, v0, v3

    .line 209
    .line 210
    aput-object v6, v0, v2

    .line 211
    .line 212
    aput-object v8, v0, v1

    .line 213
    .line 214
    invoke-virtual {v9, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x9

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string/jumbo v1, "getPhotoSandboxPath"

    .line 228
    .line 229
    .line 230
    new-array v2, v3, [Ljava/lang/Class;

    .line 231
    .line 232
    aput-object v7, v2, v5

    .line 233
    .line 234
    aput-object v8, v2, v4

    .line 235
    .line 236
    invoke-virtual {v9, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/16 v0, 0xa

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string/jumbo v1, "getSandboxPath"

    .line 250
    .line 251
    .line 252
    new-array v2, v3, [Ljava/lang/Class;

    .line 253
    .line 254
    aput-object v7, v2, v5

    .line 255
    .line 256
    aput-object v8, v2, v4

    .line 257
    .line 258
    invoke-virtual {v9, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const/16 v0, 0xc

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string/jumbo v1, "saveImageToAlbum"

    .line 272
    .line 273
    .line 274
    new-array v2, v3, [Ljava/lang/Class;

    .line 275
    .line 276
    aput-object v6, v2, v5

    .line 277
    .line 278
    aput-object v8, v2, v4

    .line 279
    .line 280
    invoke-virtual {v9, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const/16 v0, 0xd

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string/jumbo v1, "saveImageToSandbox"

    .line 294
    .line 295
    .line 296
    new-array v2, v3, [Ljava/lang/Class;

    .line 297
    .line 298
    aput-object v6, v2, v5

    .line 299
    .line 300
    aput-object v8, v2, v4

    .line 301
    .line 302
    invoke-virtual {v9, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const/16 v0, 0xe

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string/jumbo v1, "removeImageFromSandbox"

    .line 316
    .line 317
    .line 318
    new-array v2, v3, [Ljava/lang/Class;

    .line 319
    .line 320
    aput-object v6, v2, v5

    .line 321
    .line 322
    aput-object v8, v2, v4

    .line 323
    .line 324
    invoke-virtual {v9, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 334
    .line 335
    .line 336
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
.method public abstract add(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
.end method

.method public abstract addPicturesToPhotoAlbum(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract fetchAlbumList(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract fetchAlbumPhotos(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract fetchPhotos(Ljava/lang/String;IILorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePhoto;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePhoto;->sMethodMap:Ljava/util/Map;

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

.method public abstract getPhotoSandboxPath(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getSandboxPath(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract pick(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
.end method

.method public abstract preview(Ljava/lang/String;)V
.end method

.method public abstract removeImageFromSandbox(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract saveImageToAlbum(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract saveImageToSandbox(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract savePicturesToPhotoAlbum(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract startPhotograph(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method
