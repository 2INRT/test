.class public final Lim4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim4$a;
    }
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p3, v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo p3, "data"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "words"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1, p2, p0}, Lim4;->b(JLorg/json/JSONObject;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static b(JLorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "timestamp"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "data"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p2, "words"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static c(JLjava/lang/String;)Lim4$a;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string/jumbo v3, "timestamp"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/4 v5, 0x0

    .line 28
    cmp-long v6, v3, p0

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    new-instance p0, Lim4$a;

    .line 33
    .line 34
    invoke-direct {p0}, Lim4$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v5, p0, Lim4$a;->b:Z

    .line 38
    .line 39
    const-string/jumbo p1, "basemap.amaphome"

    .line 40
    .line 41
    .line 42
    const-string/jumbo p2, "PreSetWord"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "\u65f6\u95f4\u6233\u4e0d\u76f8\u540c\uff0c\u56e0\u6b64\u7f6e\u4e3a\u65e0\u6548\u6570\u636e"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    const-string/jumbo p0, "data"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string/jumbo p1, "sceneServiceParams"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne v1, p2, :cond_10

    .line 71
    .line 72
    if-eqz p0, :cond_10

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_10

    .line 79
    .line 80
    const-string/jumbo p2, "words"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_10

    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_10

    .line 94
    .line 95
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_0
    if-ge v4, v0, :cond_f

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Lfm4;

    .line 112
    .line 113
    invoke-direct {v7}, Lfm4;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v8, "data_src"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iput v8, v7, Lfm4;->h:I

    .line 124
    .line 125
    const-string/jumbo v8, "external_info"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iput-object v8, v7, Lfm4;->b:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo v8, "redirect_value"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iput-object v8, v7, Lfm4;->c:Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo v8, "show_where"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iput v8, v7, Lfm4;->a:I

    .line 151
    .line 152
    const-string/jumbo v8, "__trackInfo__"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iput-object v8, v7, Lfm4;->l:Lorg/json/JSONObject;

    .line 160
    .line 161
    const-string/jumbo v8, "log_param"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iput-object v8, v7, Lfm4;->m:Lorg/json/JSONObject;

    .line 169
    .line 170
    const-string/jumbo v8, "text_post_icon"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iput-object v8, v7, Lfm4;->f:Ljava/lang/String;

    .line 178
    .line 179
    iput-object p1, v7, Lfm4;->g:Ljava/lang/String;

    .line 180
    .line 181
    const-string/jumbo v8, "icon_urls"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v9, v7, Lfm4;->l:Lorg/json/JSONObject;

    .line 189
    .line 190
    if-eqz v9, :cond_1

    .line 191
    .line 192
    const-string/jumbo v10, "gsid"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_1
    if-eqz v8, :cond_4

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-ge v9, v10, :cond_4

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_3

    .line 216
    .line 217
    iget-object v11, v7, Lfm4;->e:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-nez v11, :cond_2

    .line 220
    .line 221
    new-instance v11, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v11, v7, Lfm4;->e:Ljava/util/ArrayList;

    .line 227
    .line 228
    :cond_2
    iget-object v11, v7, Lfm4;->e:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    const-string/jumbo v8, "third_click"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_7

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-ge v9, v10, :cond_7

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_6

    .line 261
    .line 262
    iget-object v11, v7, Lfm4;->j:Ljava/util/ArrayList;

    .line 263
    .line 264
    if-nez v11, :cond_5

    .line 265
    .line 266
    new-instance v11, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v11, v7, Lfm4;->j:Ljava/util/ArrayList;

    .line 272
    .line 273
    :cond_5
    iget-object v11, v7, Lfm4;->j:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    const-string/jumbo v8, "third_impression"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_a

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-ge v9, v10, :cond_a

    .line 296
    .line 297
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_9

    .line 306
    .line 307
    iget-object v11, v7, Lfm4;->i:Ljava/util/ArrayList;

    .line 308
    .line 309
    if-nez v11, :cond_8

    .line 310
    .line 311
    new-instance v11, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v11, v7, Lfm4;->i:Ljava/util/ArrayList;

    .line 317
    .line 318
    :cond_8
    iget-object v11, v7, Lfm4;->i:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    const-string/jumbo v8, "typeface"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const-string/jumbo v9, "bold"

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_b

    .line 341
    .line 342
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 343
    .line 344
    iput-object v8, v7, Lfm4;->k:Landroid/graphics/Typeface;

    .line 345
    .line 346
    :cond_b
    iget v8, v7, Lfm4;->a:I

    .line 347
    .line 348
    if-eq v1, v8, :cond_c

    .line 349
    .line 350
    const/4 v9, 0x2

    .line 351
    if-ne v9, v8, :cond_e

    .line 352
    .line 353
    :cond_c
    iget-object v8, v7, Lfm4;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_d

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_d
    const-string/jumbo v8, "color_main"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iput-object v6, v7, Lfm4;->d:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-lez p1, :cond_10

    .line 383
    .line 384
    new-instance p1, Lim4$a;

    .line 385
    .line 386
    invoke-direct {p1}, Lim4$a;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .line 388
    .line 389
    :try_start_1
    new-array p2, v5, [Lfm4;

    .line 390
    .line 391
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, [Lfm4;

    .line 396
    .line 397
    iput-object p2, p1, Lim4$a;->a:[Lfm4;

    .line 398
    .line 399
    const-string/jumbo p2, "roll_sec"

    .line 400
    .line 401
    .line 402
    const-wide/16 v2, 0x0

    .line 403
    .line 404
    invoke-virtual {p0, p2, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 405
    .line 406
    .line 407
    const-string/jumbo p2, "stay_sec"

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p2, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 411
    .line 412
    .line 413
    iput-boolean v1, p1, Lim4$a;->b:Z

    .line 414
    .line 415
    const-string/jumbo p2, "is_carousel"

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    const-string/jumbo v0, "carousel_interval"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    const-string/jumbo v2, "carousel_count"

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 433
    .line 434
    .line 435
    iput-boolean p2, p1, Lim4$a;->c:Z

    .line 436
    .line 437
    iput-wide v0, p1, Lim4$a;->d:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    .line 439
    move-object v2, p1

    .line 440
    goto :goto_7

    .line 441
    :goto_5
    move-object v2, p1

    .line 442
    goto :goto_6

    .line 443
    :catch_1
    move-exception p0

    .line 444
    goto :goto_5

    .line 445
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    .line 447
    .line 448
    :cond_10
    :goto_7
    return-object v2
.end method
