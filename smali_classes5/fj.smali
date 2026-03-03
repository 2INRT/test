.class public final Lfj;
.super Ltv5;
.source "SourceFile"


# instance fields
.field public o:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;


# virtual methods
.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string/jumbo v0, "indexTokens"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x5

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string/jumbo v0, "highlightcolor"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string/jumbo v0, "value"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v7, 0x3

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string/jumbo v0, "highlightprefix"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v7, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string/jumbo v0, "highlightmaxnum"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v7, 0x1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string/jumbo v0, "highlightmaxlength"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_0
    iget-object v0, p0, Lfj;->o:Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;

    .line 92
    .line 93
    const-string/jumbo v8, "highlightmaxlength exception: "

    .line 94
    .line 95
    .line 96
    const-string/jumbo v9, "Ajx3RichTextAreaProperty"

    .line 97
    .line 98
    .line 99
    if-eqz v7, :cond_f

    .line 100
    .line 101
    if-eq v7, v5, :cond_e

    .line 102
    .line 103
    if-eq v7, v1, :cond_d

    .line 104
    .line 105
    if-eq v7, v2, :cond_b

    .line 106
    .line 107
    if-eq v7, v3, :cond_a

    .line 108
    .line 109
    if-eq v7, v4, :cond_6

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_6
    instance-of v1, p2, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_10

    .line 116
    .line 117
    move-object v1, p2

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_10

    .line 125
    .line 126
    :try_start_0
    const-string/jumbo v2, "\\+"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v3, "%2B"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v2, "UTF-8"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONArray;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 152
    .line 153
    const-class v2, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_3

    .line 160
    :catch_0
    move-exception v1

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    new-instance v2, Ljava/util/LinkedList;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;

    .line 198
    .line 199
    invoke-direct {v6}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v4, v6, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->token:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v5, v6, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3IndexRichTextAreaTokenObj;->richText:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    move-object v1, v2

    .line 211
    goto :goto_3

    .line 212
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string/jumbo v3, "parseTokens exception: "

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v9, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setIndexTokenList(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_a
    instance-of v1, p2, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    move-object v1, p2

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_10

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setHighLightColor(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_b
    instance-of v1, p2, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    move-object v1, p2

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    const/4 v5, 0x0

    .line 273
    :goto_4
    invoke-virtual {v0, v5}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setValueBool(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setUpdateTokenTrue()V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_d
    instance-of v1, p2, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    move-object v1, p2

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_10

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setHighLightPrefix(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_e
    instance-of v1, p2, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    move-object v1, p2

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_10

    .line 309
    .line 310
    :try_start_1
    move-object v1, p2

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setHighLightMaxNum(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_1
    move-exception v0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v9, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    instance-of v1, p2, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    move-object v1, p2

    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_10

    .line 350
    .line 351
    :try_start_2
    move-object v1, p2

    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/richtextarea/Ajx3RichEditText;->setHighLightMaxLength(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :catch_2
    move-exception v0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v9, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    :goto_5
    invoke-super {p0, p1, p2}, Ltv5;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x60d53cea -> :sswitch_5
        -0x2e826eaa -> :sswitch_4
        -0x287d17ba -> :sswitch_3
        0x6ac9171 -> :sswitch_2
        0x1f01732f -> :sswitch_1
        0x517f350c -> :sswitch_0
    .end sparse-switch
.end method
