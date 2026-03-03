.class public final Lvk6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lrj6;
    .locals 8

    .line 1
    const-string/jumbo v0, "download_version"

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Lrj6;

    .line 13
    .line 14
    invoke-direct {v1}, Lrj6;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p0, "id"

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v1, Lrj6;->a:I

    .line 31
    .line 32
    const-string/jumbo p0, "dynamic_type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, v1, Lrj6;->b:I

    .line 40
    .line 41
    const-string/jumbo p0, "src_code"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v1, Lrj6;->t:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo p0, "music_source"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, v1, Lrj6;->w:I

    .line 58
    .line 59
    const-string/jumbo p0, "subname"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Lrj6;->f:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo p0, "task_state"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iput p0, v1, Lrj6;->i:I

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, "base_filepath"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, Lrj6;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v1, Lrj6;->q:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo p0, "percent"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-float p0, p0

    .line 116
    iput p0, v1, Lrj6;->k:F

    .line 117
    .line 118
    const-string/jumbo p0, "name"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v1, Lrj6;->e:Ljava/lang/String;

    .line 126
    .line 127
    const-string/jumbo p0, "publish_version"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v1, Lrj6;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    cmp-long p0, v4, v6

    .line 143
    .line 144
    if-nez p0, :cond_1

    .line 145
    .line 146
    const-string/jumbo p0, ""

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception p0

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_0
    iput-object p0, v1, Lrj6;->m:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo p0, "version"

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lrj6;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iput-object p0, v1, Lrj6;->n:Ljava/lang/String;

    .line 169
    .line 170
    const-string/jumbo p0, "shortname"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, v1, Lrj6;->z:Ljava/lang/String;

    .line 178
    .line 179
    const-string/jumbo p0, "image"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, v1, Lrj6;->x:Ljava/lang/String;

    .line 187
    .line 188
    const-string/jumbo p0, "ext_playText"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v1, Lrj6;->A:Ljava/lang/String;

    .line 196
    .line 197
    const-string/jumbo p0, "language"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    iput p0, v1, Lrj6;->B:I

    .line 205
    .line 206
    const-string/jumbo p0, "loc_type"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_3

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ge v0, v4, :cond_3

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/16 v5, 0x64

    .line 227
    .line 228
    if-ne v4, v5, :cond_2

    .line 229
    .line 230
    const/4 p0, 0x1

    .line 231
    iput p0, v1, Lrj6;->j:I

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    :goto_2
    const-string/jumbo p0, "download"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_4

    .line 245
    .line 246
    const-string/jumbo v0, "realsize"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_4

    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    iput p0, v1, Lrj6;->s:I

    .line 264
    .line 265
    :cond_4
    const-string/jumbo p0, "key_info"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_5

    .line 273
    .line 274
    new-instance v0, Lrj6$b;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v0, v1, Lrj6;->C:Lrj6$b;

    .line 280
    .line 281
    const-string/jumbo v4, "set_text"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iput-object v4, v0, Lrj6$b;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v1, Lrj6;->C:Lrj6$b;

    .line 291
    .line 292
    const-string/jumbo v4, "source_type"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    :cond_5
    const-string/jumbo p0, "ipUserInfo"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-eqz p0, :cond_6

    .line 309
    .line 310
    new-instance v0, Lrj6$a;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v0, v1, Lrj6;->D:Lrj6$a;

    .line 316
    .line 317
    const-string/jumbo v0, "gender"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lrj6;->D:Lrj6$a;

    .line 324
    .line 325
    const-string/jumbo v2, "uid"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lrj6;->D:Lrj6$a;

    .line 335
    .line 336
    const-string/jumbo v2, "avatar"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lrj6;->D:Lrj6$a;

    .line 346
    .line 347
    const-string/jumbo v2, "nickname"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string/jumbo v2, "parseVoice: "

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string/jumbo v2, "route.audio"

    .line 366
    .line 367
    .line 368
    const-string/jumbo v3, "catch"

    .line 369
    .line 370
    .line 371
    invoke-static {p0, v0, v2, v3}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :catch_1
    :cond_6
    :goto_4
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)Lrj6;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lrj6;

    .line 2
    .line 3
    invoke-direct {v0}, Lrj6;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "id"

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lrj6;->a:I

    .line 15
    .line 16
    const-string/jumbo v1, "dynamic_type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lrj6;->b:I

    .line 24
    .line 25
    const-string/jumbo v1, "src_code"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lrj6;->t:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v1, "music_source"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lrj6;->w:I

    .line 42
    .line 43
    const-string/jumbo v1, "subname"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lrj6;->f:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v1, "task_state"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lrj6;->i:I

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "base_filepath"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lrj6;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lrj6;->q:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v1, "percent"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    iput v1, v0, Lrj6;->k:F

    .line 101
    .line 102
    const-string/jumbo v1, "name"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lrj6;->e:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v1, "publish_version"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lrj6;->l:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v2, "version"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lrj6;->n:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v1, "shortname"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lrj6;->z:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v1, "image"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lrj6;->x:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v1, "ext_playText"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lrj6;->A:Ljava/lang/String;

    .line 155
    .line 156
    const-string/jumbo v1, "language"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, v0, Lrj6;->B:I

    .line 164
    .line 165
    const-string/jumbo v1, "loc_type"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ge v2, v3, :cond_1

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/16 v4, 0x64

    .line 186
    .line 187
    if-ne v3, v4, :cond_0

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    iput v1, v0, Lrj6;->j:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception p0

    .line 194
    goto :goto_2

    .line 195
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    :goto_1
    const-string/jumbo v1, "download"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_2

    .line 206
    .line 207
    const-string/jumbo v1, "download_version"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lrj6;->m:Ljava/lang/String;

    .line 215
    .line 216
    const-string/jumbo v1, "realsize"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_2

    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    iput p0, v0, Lrj6;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string/jumbo v1, "parseVoice: "

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v1, "route.audio"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v2, "catch"

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v0, v1, v2}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    :cond_2
    :goto_3
    return-object v0
.end method
