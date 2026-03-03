.class public final Lcom/autonavi/minimap/intent/e$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/intent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/intent/e;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/intent/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/intent/e$b;->a:Lcom/autonavi/minimap/intent/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/autonavi/minimap/intent/e$b;->a:Lcom/autonavi/minimap/intent/e;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/autonavi/minimap/intent/BaseIntent;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :cond_1
    const-string/jumbo v3, "q"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_18

    .line 28
    .line 29
    const-string/jumbo v3, ","

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const-string/jumbo v7, "UTF-8"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v8, "name"

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-nez v4, :cond_15

    .line 46
    .line 47
    iget-object v4, v2, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v8, v0

    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_0
    if-ge v10, v8, :cond_4

    .line 64
    .line 65
    aget-byte v11, v0, v10

    .line 66
    .line 67
    if-nez v11, :cond_3

    .line 68
    .line 69
    move v8, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    const/4 v10, 0x0

    .line 75
    :goto_2
    if-ge v10, v8, :cond_8

    .line 76
    .line 77
    aget-byte v11, v0, v10

    .line 78
    .line 79
    const/16 v12, 0x2d

    .line 80
    .line 81
    if-eq v11, v12, :cond_5

    .line 82
    .line 83
    const/16 v12, 0x20

    .line 84
    .line 85
    if-ne v11, v12, :cond_7

    .line 86
    .line 87
    :cond_5
    move v11, v10

    .line 88
    :goto_3
    add-int/lit8 v12, v8, -0x1

    .line 89
    .line 90
    if-ge v11, v12, :cond_6

    .line 91
    .line 92
    add-int/lit8 v12, v11, 0x1

    .line 93
    .line 94
    aget-byte v13, v0, v12

    .line 95
    .line 96
    aput-byte v13, v0, v11

    .line 97
    .line 98
    move v11, v12

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    aput-byte v5, v0, v11

    .line 101
    .line 102
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    array-length v8, v0

    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_4
    if-ge v10, v8, :cond_a

    .line 108
    .line 109
    aget-byte v11, v0, v10

    .line 110
    .line 111
    if-nez v11, :cond_9

    .line 112
    .line 113
    move v8, v10

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_a
    :goto_5
    const/16 v10, 0xc

    .line 119
    .line 120
    if-eq v8, v10, :cond_c

    .line 121
    .line 122
    :cond_b
    :goto_6
    move-object v0, v9

    .line 123
    goto :goto_b

    .line 124
    :cond_c
    const/4 v8, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_7
    const/4 v11, 0x6

    .line 127
    const/16 v12, 0x18

    .line 128
    .line 129
    if-ge v8, v11, :cond_f

    .line 130
    .line 131
    aget-byte v13, v0, v8

    .line 132
    .line 133
    invoke-static {v13}, Lc24;->a(B)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-ne v13, v12, :cond_d

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    move v12, v8

    .line 143
    const/4 v14, 0x1

    .line 144
    :goto_8
    if-ge v12, v11, :cond_e

    .line 145
    .line 146
    mul-int/lit8 v14, v14, 0x18

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    mul-int v13, v13, v14

    .line 152
    .line 153
    add-int/2addr v10, v13

    .line 154
    goto :goto_7

    .line 155
    :cond_f
    const v8, 0x81b3200

    .line 156
    .line 157
    .line 158
    if-gt v10, v8, :cond_b

    .line 159
    .line 160
    const v8, 0x459e440

    .line 161
    .line 162
    .line 163
    if-ge v10, v8, :cond_10

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_10
    const/4 v8, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    :goto_9
    if-ge v8, v11, :cond_13

    .line 169
    .line 170
    add-int/lit8 v14, v8, 0x6

    .line 171
    .line 172
    aget-byte v14, v0, v14

    .line 173
    .line 174
    invoke-static {v14}, Lc24;->a(B)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-ne v14, v12, :cond_11

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    move v15, v8

    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    :goto_a
    if-ge v15, v11, :cond_12

    .line 187
    .line 188
    mul-int/lit8 v16, v16, 0x18

    .line 189
    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_12
    mul-int v14, v14, v16

    .line 194
    .line 195
    add-int/2addr v13, v14

    .line 196
    goto :goto_9

    .line 197
    :cond_13
    const v0, 0x3473bc0

    .line 198
    .line 199
    .line 200
    if-gt v13, v0, :cond_b

    .line 201
    .line 202
    const v0, 0x1036640

    .line 203
    .line 204
    .line 205
    if-ge v13, v0, :cond_14

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_14
    filled-new-array {v10, v13}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_b
    if-eqz v0, :cond_18

    .line 213
    .line 214
    array-length v8, v0

    .line 215
    if-le v8, v6, :cond_18

    .line 216
    .line 217
    aget v5, v0, v5

    .line 218
    .line 219
    int-to-double v10, v5

    .line 220
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    div-double/2addr v10, v12

    .line 226
    aget v0, v0, v6

    .line 227
    .line 228
    int-to-double v5, v0

    .line 229
    div-double/2addr v5, v12

    .line 230
    :try_start_0
    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    goto :goto_c

    .line 235
    :catch_0
    move-exception v0

    .line 236
    move-object v7, v0

    .line 237
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0, v9}, Lcom/autonavi/minimap/intent/e;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 265
    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    array-length v4, v0

    .line 275
    const/4 v10, 0x2

    .line 276
    if-ge v4, v10, :cond_16

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_16
    aget-object v4, v0, v5

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    aget-object v0, v0, v6

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    iget-object v0, v2, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 292
    .line 293
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-nez v6, :cond_17

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_17
    :try_start_1
    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    goto :goto_d

    .line 305
    :catch_1
    move-exception v0

    .line 306
    move-object v7, v0

    .line 307
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0, v9}, Lcom/autonavi/minimap/intent/e;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 335
    .line 336
    .line 337
    :cond_18
    :goto_e
    return-void
.end method
