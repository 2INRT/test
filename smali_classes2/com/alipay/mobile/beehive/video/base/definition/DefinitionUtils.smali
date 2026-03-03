.class public Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefinitionUtils"

.field private static sDefinitionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sUserDefIntMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sUserDefStringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sUserIntDefMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->sDefinitionMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->sUserDefStringMap:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->sUserDefIntMap:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->sUserIntDefMap:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static defToQualityInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->sUserDefIntMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->sUserDefIntMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static parseHlsInfo(Ljava/lang/String;Ljava/lang/String;II)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;
    .locals 9

    .line 1
    const-string/jumbo p2, "\u81ea\u52a8"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "DefinitionUtils"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "parseUpsInfo, jsonObject="

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    new-instance v2, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_8

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_8

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v5, "parseUpsInfo, object="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    instance-of v4, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    const-string/jumbo v4, "program"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-string/jumbo v5, "width"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string/jumbo v6, "height"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const-string/jumbo v7, "bps"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v8, "parseUpsInfo, width="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v8, ", height="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v8, ", program="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v0, v7}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-lez v5, :cond_1

    .line 163
    .line 164
    if-lez v6, :cond_1

    .line 165
    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    if-le v5, v6, :cond_2

    .line 172
    .line 173
    move v8, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move v8, v5

    .line 176
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v8, " P"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 190
    .line 191
    invoke-direct {v8}, Lcom/alipay/mobile/beehive/video/base/definition/Definition;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v7, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->text:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v7, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->desc:Ljava/lang/String;

    .line 197
    .line 198
    iput v6, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->quality:I

    .line 199
    .line 200
    iput-object p0, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->url:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->programId:Ljava/lang/String;

    .line 207
    .line 208
    iput v5, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->width:I

    .line 209
    .line 210
    iput v6, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->height:I

    .line 211
    .line 212
    iput v1, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->bps:I

    .line 213
    .line 214
    invoke-virtual {v2, v8}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->addDefinition(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :catchall_0
    move-exception p0

    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_3
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->getDefinitionList()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_7

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const/4 v1, 0x2

    .line 233
    if-ge p1, v1, :cond_4

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-lez p1, :cond_6

    .line 241
    .line 242
    new-instance p1, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$5;

    .line 243
    .line 244
    invoke-direct {p1}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils$5;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 265
    .line 266
    iget v1, p1, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->height:I

    .line 267
    .line 268
    if-ne v1, p3, :cond_5

    .line 269
    .line 270
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->setRealDefinition(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->setShowingDefinition(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    const-string/jumbo p0, "playerAutoAdjustDefinition"

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string/jumbo p3, "parseUpsInfo, playerAutoAdjustDefinition="

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    if-nez p1, :cond_8

    .line 310
    .line 311
    :try_start_1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-eqz p0, :cond_8

    .line 316
    .line 317
    new-instance p0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 318
    .line 319
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/base/definition/Definition;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->text:Ljava/lang/String;

    .line 323
    .line 324
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->desc:Ljava/lang/String;

    .line 325
    .line 326
    const/4 p1, 0x3

    .line 327
    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->quality:I

    .line 328
    .line 329
    const-string/jumbo p1, ""

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->url:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, p0}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->addDefinition(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, p0}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->setShowingDefinition(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :catch_0
    move-exception p0

    .line 342
    :try_start_2
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    :goto_3
    return-object v3

    .line 347
    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string/jumbo p1, "parseUpsInfo, definitionInfo="

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :goto_5
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    return-object v2
.end method

.method public static parseUpsInfo(Lcom/alipay/playerservice/data/SdkVideoInfo;)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->getCurrentBitStream()Lcom/alipay/playerservice/data/BitStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v3, "DefinitionUtils"

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/alipay/playerservice/data/BitStream;->getQualityType()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->sDefinitionMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/alipay/mobile/beehive/video/base/definition/Definition;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, v6, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/alipay/playerservice/util/MappingTable;->getQualityText(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v6, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->desc:Ljava/lang/String;

    .line 47
    .line 48
    iput v4, v6, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->quality:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/alipay/playerservice/data/BitStream;->getSize()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iput-wide v7, v6, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->size:J

    .line 55
    .line 56
    iput-object v2, v6, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->bitStream:Lcom/alipay/playerservice/data/BitStream;

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v5, "parseUpsInfo, current="

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v4, -0x1

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/playerservice/data/SdkVideoInfo;->getBitStreamList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/alipay/playerservice/data/BitStream;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/alipay/playerservice/data/BitStream;->getQualityType()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, v4, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v2}, Lcom/alipay/playerservice/data/BitStream;->getQualityType()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sget-object v6, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->sDefinitionMap:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_2

    .line 139
    .line 140
    new-instance v7, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 141
    .line 142
    invoke-direct {v7}, Lcom/alipay/mobile/beehive/video/base/definition/Definition;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v6, v7, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->text:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5}, Lcom/alipay/playerservice/util/MappingTable;->getQualityText(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v7, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->desc:Ljava/lang/String;

    .line 152
    .line 153
    iput v5, v7, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->quality:I

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/alipay/playerservice/data/BitStream;->getSize()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iput-wide v5, v7, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->size:J

    .line 160
    .line 161
    iput-object v2, v7, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->bitStream:Lcom/alipay/playerservice/data/BitStream;

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo v2, "parseUpsInfo, definitions="

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v3, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    const/4 v2, 0x2

    .line 190
    if-ge p0, v2, :cond_5

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_5
    const/4 p0, 0x4

    .line 194
    const/4 v0, 0x0

    .line 195
    const/4 v5, 0x1

    .line 196
    const/4 v6, 0x5

    .line 197
    filled-new-array {p0, v0, v5, v2, v6}, [I

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v2, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 202
    .line 203
    invoke-direct {v2}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_2
    if-ge v0, v6, :cond_8

    .line 207
    .line 208
    aget v5, p0, v0

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_7

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 225
    .line 226
    iget v9, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->quality:I

    .line 227
    .line 228
    if-ne v5, v9, :cond_6

    .line 229
    .line 230
    invoke-virtual {v2, v8}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->addDefinition(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->getDefinitionList()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string/jumbo v1, "parseUpsInfo, definitionList="

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eqz p0, :cond_a

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_a

    .line 266
    .line 267
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget v1, v0, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->quality:I

    .line 286
    .line 287
    if-ne v1, v4, :cond_9

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->setShowingDefinition(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->setRealDefinition(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string/jumbo v0, "parseUpsInfo, currentDefinition="

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->getShowingDefinition()Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {v3, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v2
.end method

.method public static parseUserInfo(Ljava/lang/String;I)Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;
    .locals 13

    .line 1
    const-string/jumbo v0, "size"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "definition"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "url"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "urls"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v6, "parseUserInfo, srcList="

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, ", currentDefinition="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string/jumbo v6, "DefinitionUtils"

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-lez v3, :cond_5

    .line 82
    .line 83
    move-object v8, v5

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ge v3, v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_3

    .line 124
    .line 125
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    new-instance v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 133
    .line 134
    invoke-direct {v8}, Lcom/alipay/mobile/beehive/video/base/definition/Definition;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v12, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->sUserDefStringMap:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v12, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->text:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v12, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->desc:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v12, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->sUserDefIntMap:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iput v10, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->quality:I

    .line 162
    .line 163
    iput-object v11, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->url:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    if-eqz v10, :cond_2

    .line 170
    .line 171
    :try_start_1
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    iput-wide v9, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->size:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v9

    .line 179
    :try_start_2
    invoke-static {v6, v9}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_1
    invoke-virtual {v4, v8}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->addDefinition(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V

    .line 183
    .line 184
    .line 185
    iget v9, v8, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->quality:I

    .line 186
    .line 187
    if-ne p1, v9, :cond_4

    .line 188
    .line 189
    invoke-virtual {v4, v8}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->setRealDefinition(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v8}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->setShowingDefinition(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    :goto_2
    const-string/jumbo v9, "parseUserInfo, definition or url is invalid, continue!"

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v9}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    move-object v8, v5

    .line 206
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string/jumbo p1, "parseUserInfo, definitionInfo="

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v6, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->getDefinitionList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_d

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/4 v0, 0x1

    .line 235
    if-ge p1, v0, :cond_7

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    const/4 p1, 0x4

    .line 239
    const/4 v1, 0x2

    .line 240
    const/4 v2, 0x5

    .line 241
    filled-new-array {p1, v7, v0, v1, v2}, [I

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    :goto_4
    if-ge v7, v2, :cond_a

    .line 251
    .line 252
    aget v1, p1, v7

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 269
    .line 270
    iget v6, v5, Lcom/alipay/mobile/beehive/video/base/definition/Definition;->quality:I

    .line 271
    .line 272
    if-ne v1, v6, :cond_8

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-virtual {v4, v0}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->setDefinitionList(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->getRealDefinition()Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-nez p0, :cond_b

    .line 289
    .line 290
    invoke-virtual {v4, v8}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->setRealDefinition(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->getShowingDefinition()Lcom/alipay/mobile/beehive/video/base/definition/Definition;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-nez p0, :cond_c

    .line 298
    .line 299
    invoke-virtual {v4, v8}, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionInfo;->setShowingDefinition(Lcom/alipay/mobile/beehive/video/base/definition/Definition;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    return-object v4

    .line 303
    :catch_1
    :cond_d
    :goto_6
    return-object v5
.end method

.method public static qualityToDef(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->sUserIntDefMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/mobile/beehive/video/base/definition/DefinitionUtils;->sUserIntDefMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string/jumbo p0, ""

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
