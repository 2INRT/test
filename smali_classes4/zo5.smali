.class public final Lzo5;
.super Lcom/amap/bundle/searchservice/custom/markdown/core/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/alibaba/fastjson/JSONObject;

.field public final b:Lf24;

.field public final c:Lui3;

.field public d:Lyo5;

.field public e:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;


# direct methods
.method public constructor <init>(Lyo5;Lcom/alibaba/fastjson/JSONObject;Lui3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lyo5;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lyo5;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lzo5;->d:Lyo5;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p2, p0, Lzo5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    new-instance p1, Lf24;

    .line 28
    .line 29
    iget-object p2, p0, Lzo5;->d:Lyo5;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lf24;-><init>(Lyo5;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzo5;->b:Lf24;

    .line 35
    .line 36
    iput-object p3, p0, Lzo5;->c:Lui3;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lzo5;Lorg/commonmark/node/Node;)Landroid/text/style/AbsoluteSizeSpan;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lzo5;->d:Lyo5;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lyo5;->c(Lorg/commonmark/node/Node;)Lyo5$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo p1, "textSize"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v0, p0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Lzo5;Lorg/commonmark/node/Node;)Lxo5;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    iget-object v1, p0, Lzo5;->d:Lyo5;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    instance-of v1, p1, Lorg/commonmark/node/Paragraph;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lorg/commonmark/node/Paragraph;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-eqz v1, :cond_8

    .line 27
    .line 28
    instance-of v5, v1, Lorg/commonmark/node/Image;

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    :cond_3
    const/4 v4, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    instance-of v5, v1, Lorg/commonmark/node/Link;

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lorg/commonmark/node/Link;

    .line 40
    .line 41
    iget-object v4, v4, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 42
    .line 43
    instance-of v5, v4, Lorg/commonmark/node/Image;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v4, v4, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    instance-of v5, v1, Lorg/commonmark/node/SoftLineBreak;

    .line 53
    .line 54
    if-nez v5, :cond_7

    .line 55
    .line 56
    instance-of v5, v1, Lorg/commonmark/node/HardLineBreak;

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    instance-of v5, v1, Lorg/commonmark/node/Text;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Lorg/commonmark/node/Text;

    .line 67
    .line 68
    iget-object v5, v5, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    :goto_2
    iget-object v1, v1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    :goto_3
    if-eqz v4, :cond_c

    .line 87
    .line 88
    const-string/jumbo v1, "StyleEnhancePlugin"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v4, "infoservice.search"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v5, "isApplySingleImageEnhanceSpan cloud config = "

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string/jumbo v7, "markdown_config"

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-boolean v7, Lh30;->d:Z

    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v1, v5}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_0
    move-exception v5

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    :goto_5
    const/4 v1, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    new-instance v5, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v6, "disable_single_img_enhance_span"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    if-eq v1, v2, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    const/4 v1, 0x0

    .line 154
    goto :goto_7

    .line 155
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v7, "isApplySingleImageEnhanceSpan error "

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4, v1, v5}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_7
    if-eqz v1, :cond_c

    .line 179
    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :cond_c
    iget-object v1, p0, Lzo5;->d:Lyo5;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lyo5;->c(Lorg/commonmark/node/Node;)Lyo5$a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object p0, p0, Lzo5;->b:Lf24;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v2}, Lf24;->b(Lorg/commonmark/node/Node;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v5, p0, Lf24;->a:Lyo5;

    .line 198
    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    :goto_8
    const/4 v4, 0x0

    .line 202
    goto :goto_a

    .line 203
    :cond_d
    invoke-virtual {v5, p1}, Lyo5;->c(Lorg/commonmark/node/Node;)Lyo5$a;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v6, v4, Lyo5$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 208
    .line 209
    if-nez v6, :cond_e

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    goto :goto_9

    .line 213
    :cond_e
    const-string/jumbo v7, "skipFirstTopSpace"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    :goto_9
    if-eqz v6, :cond_f

    .line 221
    .line 222
    iget-object v6, p1, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 223
    .line 224
    if-nez v6, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    iget-object v6, p1, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 228
    .line 229
    if-nez v6, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0, p1, v2, v3}, Lf24;->a(Lorg/commonmark/node/Node;ZZ)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-lez v6, :cond_10

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_10
    const-string/jumbo v6, "topSpace"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {p0, p1, v3, v2}, Lf24;->a(Lorg/commonmark/node/Node;ZZ)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-lt v6, v4, :cond_11

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    :goto_a
    invoke-static {p1, v3}, Lf24;->b(Lorg/commonmark/node/Node;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_12

    .line 257
    .line 258
    :goto_b
    const/4 v2, 0x0

    .line 259
    goto :goto_d

    .line 260
    :cond_12
    invoke-virtual {v5, p1}, Lyo5;->c(Lorg/commonmark/node/Node;)Lyo5$a;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v6, v5, Lyo5$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 265
    .line 266
    if-nez v6, :cond_13

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    goto :goto_c

    .line 270
    :cond_13
    const-string/jumbo v7, "skipLastBottomSpace"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    :goto_c
    if-eqz v6, :cond_14

    .line 278
    .line 279
    iget-object v6, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 280
    .line 281
    if-nez v6, :cond_14

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_14
    iget-object v6, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 285
    .line 286
    if-nez v6, :cond_15

    .line 287
    .line 288
    invoke-virtual {p0, p1, v2, v2}, Lf24;->a(Lorg/commonmark/node/Node;ZZ)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-lez v2, :cond_15

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_15
    const-string/jumbo v2, "bottomSpace"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v2}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {p0, p1, v3, v3}, Lf24;->a(Lorg/commonmark/node/Node;ZZ)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-le p0, v2, :cond_16

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_16
    :goto_d
    instance-of p0, p1, Lorg/commonmark/node/ThematicBreak;

    .line 310
    .line 311
    if-eqz p0, :cond_17

    .line 312
    .line 313
    const-string/jumbo p0, "height"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p0}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    goto :goto_e

    .line 321
    :cond_17
    const-string/jumbo p0, "lineHeight"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p0}, Lyo5$a;->b(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    :goto_e
    if-nez v4, :cond_18

    .line 329
    .line 330
    if-nez v2, :cond_18

    .line 331
    .line 332
    if-eqz p0, :cond_1b

    .line 333
    .line 334
    :cond_18
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->d()Lorg/commonmark/node/Node;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_f
    if-eqz p1, :cond_19

    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->d()Lorg/commonmark/node/Node;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto :goto_f

    .line 347
    :cond_19
    new-instance v0, Lxo5;

    .line 348
    .line 349
    mul-int/lit8 v3, v3, 0xa

    .line 350
    .line 351
    invoke-direct {v0, v4, v2, p0, v3}, Lxo5;-><init>(IIII)V

    .line 352
    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    :cond_1b
    :goto_10
    return-object v0
.end method

.method public static c(Lzo5;Ljava/lang/String;)Ljy2$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 v1, p0, -0x1

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, -0x1

    .line 20
    if-le v2, v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    int-to-float p0, v4

    .line 46
    invoke-static {p0}, Lyz;->h(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    new-instance p1, Ljy2$a;

    .line 57
    .line 58
    int-to-float v1, v4

    .line 59
    invoke-direct {p1, v1, p0}, Ljy2$a;-><init>(FLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move-object v0, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static d(Lzo5;Lorg/commonmark/node/Node;)Landroid/text/style/ForegroundColorSpan;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lzo5;->d:Lyo5;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lyo5;->c(Lorg/commonmark/node/Node;)Lyo5$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo p1, "textColor"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyo5$a;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final afterRender(Lorg/commonmark/node/Node;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;)V
    .locals 0
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lzo5;->c:Lui3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final beforeRender(Lorg/commonmark/node/Node;)V
    .locals 1
    .param p1    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzo5;->c:Lui3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lui3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lzo5$g;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lzo5$g;-><init>(Lzo5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/commonmark/node/Node;->a(Lorg/commonmark/node/Visitor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final configure(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin$Registry;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin$Registry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzo5$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzo5$h;-><init>(Lzo5;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CorePlugin;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin$Registry;->require(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin$Action;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzo5$i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzo5$i;-><init>(Lzo5;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin$Registry;->require(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin$Action;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final configureParser(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 1
    .param p1    # Lorg/commonmark/parser/Parser$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzo5;->c:Lui3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/commonmark/parser/IncludeSourceSpans;->BLOCKS_AND_INLINES:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 9
    .line 10
    iput-object v0, p1, Lorg/commonmark/parser/Parser$Builder;->e:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final configureSpansFactory(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzo5$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzo5$m;-><init>(Lzo5;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lty2;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzo5$n;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzo5$n;-><init>(Lzo5;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lorg/commonmark/node/ThematicBreak;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzo5;->d:Lyo5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lzo5$o;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lzo5$o;-><init>(Lzo5;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lorg/commonmark/node/Image;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lzo5$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lzo5$a;-><init>(Lzo5;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lorg/commonmark/node/Heading;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->appendFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lzo5$b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lzo5$b;-><init>(Lzo5;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lorg/commonmark/node/Paragraph;

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->appendFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lzo5$c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lzo5$c;-><init>(Lzo5;)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lorg/commonmark/node/OrderedList;

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->appendFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lzo5$d;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lzo5$d;-><init>(Lzo5;)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lorg/commonmark/node/BulletList;

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->appendFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lzo5$e;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lzo5$e;-><init>(Lzo5;)V

    .line 78
    .line 79
    .line 80
    const-class v1, Lorg/commonmark/node/ListItem;

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->appendFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lzo5$f;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lzo5$f;-><init>(Lzo5;)V

    .line 88
    .line 89
    .line 90
    const-class v1, Lorg/commonmark/node/BlockQuote;

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;->appendFactory(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/SpanFactory;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonSpansFactory$Builder;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final configureTheme(Lyi3$a;)V
    .locals 1
    .param p1    # Lyi3$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lyi3$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final configureVisitor(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzo5$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lzo5$j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/Image;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzo5$k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzo5$k;-><init>(Lzo5;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lorg/commonmark/node/Link;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lzo5$l;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v1, Lty2;

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$NodeVisitor;)Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonVisitor$Builder;

    .line 29
    .line 30
    .line 31
    return-void
.end method
