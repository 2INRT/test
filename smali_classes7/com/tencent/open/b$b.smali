.class public Lcom/tencent/open/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/b$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/open/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const-string/jumbo v8, "openSDK_LOG.JsBridge"

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    array-length v10, v9

    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_0
    if-ge v12, v10, :cond_1

    .line 26
    .line 27
    aget-object v14, v9, v12

    .line 28
    .line 29
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    if-eqz v15, :cond_0

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    array-length v15, v15

    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-ne v15, v11, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/2addr v12, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v14, 0x0

    .line 56
    :goto_1
    if-eqz v14, :cond_d

    .line 57
    .line 58
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    if-eq v9, v7, :cond_6

    .line 65
    .line 66
    if-eq v9, v6, :cond_5

    .line 67
    .line 68
    if-eq v9, v5, :cond_4

    .line 69
    .line 70
    if-eq v9, v4, :cond_3

    .line 71
    .line 72
    if-eq v9, v3, :cond_2

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v15, 0x6

    .line 100
    new-array v15, v15, [Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    aput-object v10, v15, v16

    .line 105
    .line 106
    aput-object v9, v15, v7

    .line 107
    .line 108
    aput-object v11, v15, v6

    .line 109
    .line 110
    aput-object v12, v15, v5

    .line 111
    .line 112
    aput-object v13, v15, v4

    .line 113
    .line 114
    aput-object v0, v15, v3

    .line 115
    .line 116
    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_2
    const/4 v9, 0x0

    .line 126
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    aput-object v10, v3, v13

    .line 150
    .line 151
    aput-object v9, v3, v7

    .line 152
    .line 153
    aput-object v11, v3, v6

    .line 154
    .line 155
    aput-object v12, v3, v5

    .line 156
    .line 157
    aput-object v0, v3, v4

    .line 158
    .line 159
    invoke-virtual {v14, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/4 v3, 0x0

    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v4, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v9, v4, v3

    .line 184
    .line 185
    aput-object v10, v4, v7

    .line 186
    .line 187
    aput-object v11, v4, v6

    .line 188
    .line 189
    aput-object v0, v4, v5

    .line 190
    .line 191
    invoke-virtual {v14, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/4 v3, 0x0

    .line 197
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-array v5, v5, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v4, v5, v3

    .line 212
    .line 213
    aput-object v9, v5, v7

    .line 214
    .line 215
    aput-object v0, v5, v6

    .line 216
    .line 217
    invoke-virtual {v14, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const/4 v3, 0x0

    .line 223
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-array v5, v6, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v4, v5, v3

    .line 234
    .line 235
    aput-object v0, v5, v7

    .line 236
    .line 237
    invoke-virtual {v14, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    const/4 v3, 0x0

    .line 243
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-array v4, v7, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v0, v4, v3

    .line 250
    .line 251
    invoke-virtual {v14, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v14, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v0, v3

    .line 262
    :goto_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v5, "-->call, result: "

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string/jumbo v5, " | ReturnType: "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v8, v4}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string/jumbo v4, "void"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_a

    .line 312
    .line 313
    const-class v4, Ljava/lang/Void;

    .line 314
    .line 315
    if-ne v3, v4, :cond_8

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    if-eqz v2, :cond_b

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/b$b;->customCallback()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    goto :goto_3

    .line 333
    :cond_9
    const/4 v13, 0x0

    .line 334
    :goto_3
    invoke-virtual {v2, v13}, Lcom/tencent/open/b$a;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v2, v0}, Lcom/tencent/open/b$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_5
    return-void

    .line 345
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string/jumbo v4, "-->handler call mehtod ex. targetMethod: "

    .line 348
    .line 349
    .line 350
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v8, v3, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/open/b$a;->a()V

    .line 366
    .line 367
    .line 368
    :cond_c
    return-void

    .line 369
    :cond_d
    if-eqz v2, :cond_e

    .line 370
    .line 371
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/open/b$a;->a()V

    .line 372
    .line 373
    .line 374
    :cond_e
    return-void
.end method

.method public customCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
