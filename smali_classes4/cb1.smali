.class public final Lcb1;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# virtual methods
.method public final evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "DXRichTextParser"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    instance-of v4, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    const-string/jumbo v5, "null"

    .line 22
    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v5

    .line 38
    :goto_0
    const-string/jumbo v3, "evalWithArgs: firstArg is not JSONObject, type="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v3, "evalWithArgs: firstArg is not JSONObject, value="

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v6, "evalWithArgs: input="

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v2, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v4, "value"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    const-string/jumbo v0, "evalWithArgs: value is empty"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    const-string/jumbo v6, "offsetInfo"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    :cond_5
    const-string/jumbo v6, "offset_info"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_6
    const-string/jumbo v7, "type"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string/jumbo v8, "evalWithArgs: value="

    .line 144
    .line 145
    .line 146
    const-string/jumbo v9, ", type="

    .line 147
    .line 148
    .line 149
    const-string/jumbo v10, ", offsetInfo="

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v4, v9, v0, v10}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_7
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v2, v5}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_8
    if-nez v6, :cond_9

    .line 181
    .line 182
    move-object v1, v4

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_9
    const-string/jumbo v5, "black"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const-string/jumbo v8, "#000000"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v9, "#2273F7"

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    move-object v0, v8

    .line 201
    goto :goto_1

    .line 202
    :cond_a
    move-object v0, v9

    .line 203
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    new-instance v11, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    :goto_2
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-ge v3, v13, :cond_13

    .line 218
    .line 219
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-nez v13, :cond_c

    .line 224
    .line 225
    :cond_b
    move-object/from16 p1, v5

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_c
    invoke-virtual {v13, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-nez v15, :cond_e

    .line 238
    .line 239
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_d

    .line 244
    .line 245
    move-object v0, v8

    .line 246
    goto :goto_3

    .line 247
    :cond_d
    const-string/jumbo v15, "blue"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_e

    .line 255
    .line 256
    move-object v0, v9

    .line 257
    :cond_e
    :goto_3
    const-string/jumbo v14, "bold"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    const-string/jumbo v15, "start"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v15}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-le v15, v12, :cond_f

    .line 272
    .line 273
    if-ge v15, v10, :cond_f

    .line 274
    .line 275
    invoke-virtual {v4, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move v12, v15

    .line 283
    :cond_f
    if-ne v15, v12, :cond_b

    .line 284
    .line 285
    move-object/from16 p1, v5

    .line 286
    .line 287
    const-string/jumbo v5, "word"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-nez v5, :cond_10

    .line 295
    .line 296
    move-object v5, v1

    .line 297
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    add-int/2addr v13, v12

    .line 302
    if-gt v13, v10, :cond_12

    .line 303
    .line 304
    invoke-virtual {v4, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_12

    .line 313
    .line 314
    const-string/jumbo v5, "\'>"

    .line 315
    .line 316
    .line 317
    if-eqz v14, :cond_11

    .line 318
    .line 319
    const-string/jumbo v12, "<strong><font color=\'"

    .line 320
    .line 321
    .line 322
    const-string/jumbo v14, "</font></strong>"

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v0, v5, v15, v14}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    goto :goto_4

    .line 330
    :cond_11
    const-string/jumbo v12, "<font color=\'"

    .line 331
    .line 332
    .line 333
    const-string/jumbo v14, "</font>"

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v0, v5, v15, v14}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :goto_4
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move v12, v13

    .line 344
    :cond_12
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    move-object/from16 v5, p1

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_13
    if-ge v12, v10, :cond_14

    .line 351
    .line 352
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_14
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string/jumbo v3, "getHighlightTool: result="

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_6
    return-object v1

    .line 382
    :cond_15
    :goto_7
    const-string/jumbo v0, "evalWithArgs: operationList is null or empty"

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v1
.end method
