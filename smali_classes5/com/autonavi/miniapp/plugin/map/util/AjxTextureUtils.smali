.class public Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils$StaticTexture;
    }
.end annotation


# static fields
.field public static final STATIC_TEXTURE_JS_PATH:Ljava/lang/String; = "path://amap_bundle_framework/src/texture/sharenative/StaticTexturesKeyMap.js"

.field private static final TAG:Ljava/lang/String; = "AjxTextureUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBitmapByAjxPath(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lyz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    array-length v1, p0

    .line 24
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    return-object v1
.end method

.method private static getJsonStrFromNetData(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "getJsonStrFromNetData e="

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, ",jsonString="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized getStaticTextureData(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const-string/jumbo v0, "getStaticTextureData file not exist="

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {p0}, Lyz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isFileExists(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string/jumbo v2, "file"

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_0
    monitor-exit v1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v1

    .line 46
    throw p0
.end method

.method public static getStaticTexturesMap(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils$StaticTexture;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "getStaticTexturesMap path is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils;->getStaticTextureData(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_13

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v2, "getStaticTexturesMap file data="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "zhHansMap = "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, 0xc

    .line 60
    .line 61
    const-string/jumbo v5, "}, zhHantMap"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v4

    .line 69
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string/jumbo v2, "zhHansMap="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v2, v2, 0xa

    .line 82
    .line 83
    const-string/jumbo v5, "},zhHantMap"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v4

    .line 91
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils;->getJsonStrFromNetData(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string/jumbo v5, "$1path:\"__TO_REPLACE_$2\""

    .line 100
    .line 101
    .line 102
    const-string/jumbo v6, ""

    .line 103
    .line 104
    .line 105
    const/16 v7, 0xd

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    const-string/jumbo v3, "textureMap = "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v7

    .line 117
    const-string/jumbo v8, "}\n};"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/lit8 v8, v8, 0x3

    .line 125
    .line 126
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string/jumbo v3, "(,\n)?type:\\s?\\w+\\.\\w+"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string/jumbo v3, "(,\n)?path: getMultiLangImgPath\\([\'|\\\"](\\w+)[\'|\\\"]\\)"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-string/jumbo v3, "textureMap="

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/lit8 v3, v3, 0xb

    .line 153
    .line 154
    const-string/jumbo v8, "}};"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/lit8 v8, v8, 0x2

    .line 162
    .line 163
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string/jumbo v3, ",?type:\\s?\\w+\\.\\w+"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string/jumbo v3, "(,?)path:getMultiLangImgPath\\([\'|\\\"](\\w+)[\'|\\\"]\\)"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_1
    const-string/jumbo v3, "getStaticTexturesMap texture json: "

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0, p0}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils;->getJsonStrFromNetData(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_12

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_11

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-nez v5, :cond_6

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    new-instance v5, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils$StaticTexture;

    .line 240
    .line 241
    invoke-direct {v5}, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils$StaticTexture;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils;->getJsonStrFromNetData(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_10

    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_7

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_7
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_f

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_8

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-nez v9, :cond_9

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-string/jumbo v10, "path"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_b

    .line 317
    .line 318
    instance-of v10, v8, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v10, :cond_b

    .line 321
    .line 322
    move-object v10, v8

    .line 323
    check-cast v10, Ljava/lang/String;

    .line 324
    .line 325
    const-string/jumbo v11, "__TO_REPLACE_"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_a

    .line 333
    .line 334
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-nez v12, :cond_a

    .line 347
    .line 348
    move-object v10, v11

    .line 349
    :cond_a
    iput-object v10, v5, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils$StaticTexture;->path:Ljava/lang/String;

    .line 350
    .line 351
    :cond_b
    const-string/jumbo v10, "isNinePatch"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_d

    .line 359
    .line 360
    instance-of v10, v8, Ljava/lang/Integer;

    .line 361
    .line 362
    if-eqz v10, :cond_d

    .line 363
    .line 364
    move-object v10, v8

    .line 365
    check-cast v10, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-ne v10, v4, :cond_c

    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    goto :goto_4

    .line 375
    :cond_c
    const/4 v10, 0x0

    .line 376
    :goto_4
    iput-boolean v10, v5, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils$StaticTexture;->isNinePatch:Z

    .line 377
    .line 378
    :cond_d
    const-string/jumbo v10, "width"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_e

    .line 386
    .line 387
    instance-of v10, v8, Ljava/lang/Integer;

    .line 388
    .line 389
    if-eqz v10, :cond_e

    .line 390
    .line 391
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    move-object v11, v8

    .line 396
    check-cast v11, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    int-to-float v11, v11

    .line 403
    invoke-static {v10, v11}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    div-int/lit8 v10, v10, 0x2

    .line 408
    .line 409
    iput v10, v5, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils$StaticTexture;->width:I

    .line 410
    .line 411
    :cond_e
    const-string/jumbo v10, "height"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_8

    .line 419
    .line 420
    instance-of v9, v8, Ljava/lang/Integer;

    .line 421
    .line 422
    if-eqz v9, :cond_8

    .line 423
    .line 424
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v8, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    int-to-float v8, v8

    .line 435
    invoke-static {v9, v8}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    div-int/lit8 v8, v8, 0x2

    .line 440
    .line 441
    iput v8, v5, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils$StaticTexture;->height:I

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p0, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_10
    :goto_5
    sget-object p0, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils;->TAG:Ljava/lang/String;

    .line 457
    .line 458
    const-string/jumbo v0, "getStaticTexturesMap JSONObject is illegal, textJsonArray="

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v6, p0}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :cond_11
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils;->TAG:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string/jumbo v2, "map size ="

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object p0

    .line 490
    :cond_12
    :goto_6
    const-string/jumbo v2, "getStaticTexturesMap JSONObject is illegal, textureJson="

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v0, p0}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_13
    :goto_7
    sget-object p0, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils;->TAG:Ljava/lang/String;

    .line 498
    .line 499
    const-string/jumbo v0, "getStaticTexturesMap fileData is illegal"

    .line 500
    .line 501
    .line 502
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object v1
.end method

.method public static declared-synchronized loadImage(Lgh4;Ljava/lang/String;)[B
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/miniapp/plugin/map/util/AjxTextureUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Lgh4;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    array-length p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
.end method
