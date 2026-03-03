.class public final Lbj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;
    .locals 1

    .line 1
    invoke-static {p0}, Lop;->f(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "jsData"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "xmlUrl"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string/jumbo p1, "cssUrl"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string/jumbo p1, "data"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const-string/jumbo p1, "page_framework_from_page"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p7}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    const-string/jumbo p1, "__time_line_data__"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p8}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    const-wide/16 p1, 0x0

    .line 72
    .line 73
    cmp-long p3, p5, p1

    .line 74
    .line 75
    if-lez p3, :cond_5

    .line 76
    .line 77
    const-string/jumbo p1, "page_framework_start_time"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p5, p6}, Lcom/autonavi/common/PageBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object p0
.end method

.method public static b(Lpb4;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;
    .locals 9

    .line 1
    iget-object v0, p0, Lpb4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpb4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpb4;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lpb4;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lpb4;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lpb4;->h:J

    .line 12
    .line 13
    const-string/jumbo v8, ""

    .line 14
    .line 15
    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v0 .. v8}, Lbj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v0, "splashXmlTag"

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lpb4;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "splashCSSTag"

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lpb4;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "pageId"

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lpb4;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "env"

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpb4;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "jsSignal"

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lpb4;->i:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lpb4;->g:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lbj;->e(Ljava/lang/Object;Lcom/autonavi/common/PageBundle;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, Lxb4;->e(Lcom/autonavi/common/PageBundle;Lpb4;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string/jumbo v2, "splashCSSTag"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "splashXmlTag"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "cssUrl"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "xmlUrl"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "data"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, ""

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 38
    :try_start_1
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 42
    :try_start_2
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    :try_start_3
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    :try_start_4
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    nop

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    nop

    .line 58
    move-object v11, v7

    .line 59
    goto :goto_2

    .line 60
    :catch_2
    nop

    .line 61
    move-object v10, v7

    .line 62
    :goto_0
    move-object v11, v10

    .line 63
    goto :goto_2

    .line 64
    :catch_3
    nop

    .line 65
    move-object v9, v7

    .line 66
    :goto_1
    move-object v10, v9

    .line 67
    goto :goto_0

    .line 68
    :catch_4
    nop

    .line 69
    move-object v8, v7

    .line 70
    move-object v9, v8

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    move-object v1, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_0
    move-object v1, v7

    .line 75
    move-object v8, v1

    .line 76
    move-object v9, v8

    .line 77
    move-object v10, v9

    .line 78
    move-object v11, v10

    .line 79
    :goto_3
    const-string/jumbo v12, "splash"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-nez v13, :cond_2

    .line 91
    .line 92
    :try_start_5
    new-instance v13, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_1

    .line 108
    .line 109
    invoke-virtual {v13, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v13, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    goto :goto_4

    .line 122
    :catch_5
    nop

    .line 123
    goto :goto_5

    .line 124
    :cond_1
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    const-string/jumbo v4, "xmlTag"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-string/jumbo v4, "cssTag"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 144
    :cond_2
    :goto_5
    move-object v4, v11

    .line 145
    move-object v11, v10

    .line 146
    move-object v10, v9

    .line 147
    move-object v9, v8

    .line 148
    const-string/jumbo v5, "preloadUrl"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string/jumbo v7, "path"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_3

    .line 171
    .line 172
    const-string/jumbo v8, "path://"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-nez v12, :cond_3

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v12, "shceme\'s path missing path://, the path is: "

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string/jumbo v12, "scheme"

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v8}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    move-object v8, v6

    .line 211
    move-wide/from16 v12, p3

    .line 212
    .line 213
    move-object/from16 v14, p2

    .line 214
    .line 215
    move-object/from16 v15, p5

    .line 216
    .line 217
    invoke-static/range {v7 .. v15}, Lbj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7, v3, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, "amap_source_application"

    .line 228
    .line 229
    .line 230
    move-object/from16 v2, p6

    .line 231
    .line 232
    invoke-virtual {v7, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    const-string/jumbo v1, "env"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v1, v5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-static {v6, v7}, Lbj;->e(Ljava/lang/Object;Lcom/autonavi/common/PageBundle;)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v1, "initialData"

    .line 251
    .line 252
    .line 253
    const-string/jumbo v2, "initialCssUri"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v3, "initialXmlUri"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v4, "forbidOrientation"

    .line 260
    .line 261
    .line 262
    const-string/jumbo v5, "avoidSafeAreaInFullScreenMode"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v6, "phoneSupportAutoRotate"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v8, "preLogin"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v9, "orientation"

    .line 272
    .line 273
    .line 274
    const-string/jumbo v10, "atLeastVersion"

    .line 275
    .line 276
    .line 277
    const-string/jumbo v11, "showMap"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v12, "isClearPresent"

    .line 281
    .line 282
    .line 283
    const-string/jumbo v13, "useList2"

    .line 284
    .line 285
    .line 286
    const-string/jumbo v14, "businessTimeLine"

    .line 287
    .line 288
    .line 289
    const-string/jumbo v15, "screenshotSafeMode"

    .line 290
    .line 291
    .line 292
    move-object/from16 p1, v7

    .line 293
    .line 294
    const-string/jumbo v7, "useDeviceScreenAsIntersectionObserverRoot"

    .line 295
    .line 296
    .line 297
    move-object/from16 p2, v1

    .line 298
    .line 299
    const-string/jumbo v1, "disableDefaultHover"

    .line 300
    .line 301
    .line 302
    move-object/from16 p3, v2

    .line 303
    .line 304
    const-string/jumbo v2, "isDialogPage"

    .line 305
    .line 306
    .line 307
    move-object/from16 p4, v3

    .line 308
    .line 309
    :try_start_6
    const-string/jumbo v3, "launchMode"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object/from16 p5, v3

    .line 317
    .line 318
    const-string/jumbo v3, "maxCountID"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object/from16 p6, v3

    .line 326
    .line 327
    const-string/jumbo v3, "maxCount"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    const-string/jumbo v3, "transitionAnimationStyle"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v20

    .line 359
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v22

    .line 367
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v23

    .line 371
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v24

    .line 375
    move-object/from16 v25, v14

    .line 376
    .line 377
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    move-object/from16 v26, v10

    .line 382
    .line 383
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    move-object/from16 v27, v9

    .line 388
    .line 389
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    move-object/from16 v28, v8

    .line 394
    .line 395
    const-string/jumbo v8, "screenStyle"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    move-object/from16 v29, v8

    .line 403
    .line 404
    const-string/jumbo v8, "showMapMask"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v30

    .line 415
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v31

    .line 419
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v32

    .line 423
    move-object/from16 v33, v4

    .line 424
    .line 425
    move-object/from16 v4, p4

    .line 426
    .line 427
    move-object/from16 p4, v5

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    move-object/from16 v34, v4

    .line 434
    .line 435
    move-object/from16 v4, p3

    .line 436
    .line 437
    move-object/from16 p3, v5

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    move-object/from16 v35, v4

    .line 444
    .line 445
    move-object/from16 v4, p2

    .line 446
    .line 447
    move-object/from16 p2, v5

    .line 448
    .line 449
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v36

    .line 457
    if-nez v36, :cond_5

    .line 458
    .line 459
    invoke-static/range {p5 .. p5}, Lop;->d(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 463
    move-object/from16 p5, v4

    .line 464
    .line 465
    move-object/from16 v4, p1

    .line 466
    .line 467
    :try_start_7
    invoke-virtual {v4, v0}, Lcom/autonavi/common/PageBundle;->setFlags(I)V

    .line 468
    .line 469
    .line 470
    const-string/jumbo v0, "launchModeSet"

    .line 471
    .line 472
    .line 473
    move-object/from16 p1, v5

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    invoke-virtual {v4, v0, v5}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :catch_6
    move-object/from16 v4, p1

    .line 481
    .line 482
    goto/16 :goto_9

    .line 483
    .line 484
    :cond_5
    move-object/from16 p5, v4

    .line 485
    .line 486
    move-object/from16 v4, p1

    .line 487
    .line 488
    move-object/from16 p1, v5

    .line 489
    .line 490
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_6

    .line 495
    .line 496
    invoke-static {v3}, Lop;->e(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v4, v0}, Lcom/autonavi/common/PageBundle;->setTransitionAnimationStyle(I)V

    .line 501
    .line 502
    .line 503
    :cond_6
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_7

    .line 508
    .line 509
    move-object/from16 v0, p6

    .line 510
    .line 511
    invoke-virtual {v4, v0}, Lcom/autonavi/common/PageBundle;->setMaxCountID(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_7
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_8

    .line 519
    .line 520
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v4, v0}, Lcom/autonavi/common/PageBundle;->setMaxCount(I)V

    .line 525
    .line 526
    .line 527
    const-string/jumbo v0, "maxCountSet"

    .line 528
    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    invoke-virtual {v4, v0, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    :cond_8
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_9

    .line 539
    .line 540
    invoke-static/range {v23 .. v23}, Lio5;->y(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v4, v12, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    :cond_9
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_a

    .line 552
    .line 553
    invoke-static/range {v24 .. v24}, Lio5;->y(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v4, v11, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    :cond_a
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_b

    .line 565
    .line 566
    invoke-static/range {v17 .. v17}, Lio5;->y(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {v4, v2, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    :cond_b
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_c

    .line 578
    .line 579
    invoke-static/range {v22 .. v22}, Lio5;->y(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {v4, v13, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    :cond_c
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_d

    .line 591
    .line 592
    invoke-static/range {v18 .. v18}, Lio5;->y(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v4, v1, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    :cond_d
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_e

    .line 604
    .line 605
    invoke-static/range {v19 .. v19}, Lio5;->y(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v4, v7, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 610
    .line 611
    .line 612
    :cond_e
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_f

    .line 617
    .line 618
    invoke-static/range {v20 .. v20}, Lio5;->y(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {v4, v15, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    :cond_f
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_10

    .line 630
    .line 631
    invoke-static/range {v21 .. v21}, Lio5;->y(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    move-object/from16 v1, v25

    .line 636
    .line 637
    invoke-virtual {v4, v1, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    :cond_10
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_11

    .line 645
    .line 646
    invoke-static/range {p0 .. p0}, Lkj;->d(Landroid/net/Uri;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_11

    .line 651
    .line 652
    move-object/from16 v0, v26

    .line 653
    .line 654
    invoke-virtual {v4, v0, v14}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_11
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_12

    .line 662
    .line 663
    move-object/from16 v0, v27

    .line 664
    .line 665
    invoke-virtual {v4, v0, v10}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_12
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_13

    .line 674
    .line 675
    invoke-static/range {v30 .. v30}, Lio5;->y(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-virtual {v4, v6, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    :cond_13
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_14

    .line 687
    .line 688
    new-instance v0, Lorg/json/JSONObject;

    .line 689
    .line 690
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v1, v28

    .line 694
    .line 695
    invoke-virtual {v4, v1, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_14
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_16

    .line 703
    .line 704
    const-string/jumbo v0, "split"

    .line 705
    .line 706
    .line 707
    move-object/from16 v1, v29

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 713
    const-string/jumbo v2, "amap_screen_style"

    .line 714
    .line 715
    .line 716
    if-eqz v0, :cond_15

    .line 717
    .line 718
    :try_start_8
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 719
    .line 720
    invoke-virtual {v4, v2, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_15
    const-string/jumbo v0, "full"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_16

    .line 732
    .line 733
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 734
    .line 735
    invoke-virtual {v4, v2, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_16
    :goto_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_17

    .line 743
    .line 744
    const-string/jumbo v0, "amap_show_map_mask"

    .line 745
    .line 746
    .line 747
    invoke-static {v8}, Lio5;->y(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v4, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_17
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_18

    .line 763
    .line 764
    invoke-static/range {v31 .. v31}, Lio5;->y(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    move-object/from16 v1, p4

    .line 769
    .line 770
    invoke-virtual {v4, v1, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 771
    .line 772
    .line 773
    :cond_18
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_19

    .line 778
    .line 779
    invoke-static/range {v32 .. v32}, Lio5;->y(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    move-object/from16 v1, v33

    .line 784
    .line 785
    invoke-virtual {v4, v1, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    :cond_19
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_1a

    .line 793
    .line 794
    move-object/from16 v1, p3

    move-object/from16 v0, v34

    invoke-virtual {v4, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v1, p2

    move-object/from16 v0, v35

    invoke-virtual {v4, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    move-object/from16 v1, p1

    move-object/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_1c
    :goto_9
    return-object v4
.end method

.method public static d(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lop;->f(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    const-string/jumbo v0, "jsData"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Lcom/autonavi/common/PageBundle;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "showMapMask"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "screenStyle"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "appearanceMode"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "theme"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "needPushAnimation"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "transitionAnimationStyle"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "launchMode"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "maxCount"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "maxCountID"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v11, "uniLoadingStyle"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v12, "initialData"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v13, "initialCssUri"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v14, "initialXmlUri"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v15, "forbidOrientation"

    .line 45
    .line 46
    .line 47
    move-object/from16 v16, v11

    .line 48
    .line 49
    const-string/jumbo v11, "avoidSafeAreaInFullScreenMode"

    .line 50
    .line 51
    .line 52
    move-object/from16 v17, v12

    .line 53
    .line 54
    const-string/jumbo v12, "atLeastVersion"

    .line 55
    .line 56
    .line 57
    move-object/from16 v18, v13

    .line 58
    .line 59
    const-string/jumbo v13, "preLogin"

    .line 60
    .line 61
    .line 62
    move-object/from16 v19, v14

    .line 63
    .line 64
    const-string/jumbo v14, "phoneSupportAutoRotate"

    .line 65
    .line 66
    .line 67
    move-object/from16 v20, v15

    .line 68
    .line 69
    const-string/jumbo v15, "orientation"

    .line 70
    .line 71
    .line 72
    move-object/from16 v21, v11

    .line 73
    .line 74
    const-string/jumbo v11, "isClearPresent"

    .line 75
    .line 76
    .line 77
    move-object/from16 v22, v2

    .line 78
    .line 79
    const-string/jumbo v2, "showMap"

    .line 80
    .line 81
    .line 82
    move-object/from16 v23, v3

    .line 83
    .line 84
    const-string/jumbo v3, "businessTimeLine"

    .line 85
    .line 86
    .line 87
    move-object/from16 v24, v4

    .line 88
    .line 89
    const-string/jumbo v4, "screenshotSafeMode"

    .line 90
    .line 91
    .line 92
    move-object/from16 v25, v5

    .line 93
    .line 94
    const-string/jumbo v5, "useDeviceScreenAsIntersectionObserverRoot"

    .line 95
    .line 96
    .line 97
    move-object/from16 v26, v12

    .line 98
    .line 99
    const-string/jumbo v12, "disableDefaultHover"

    .line 100
    .line 101
    .line 102
    move-object/from16 v27, v13

    .line 103
    .line 104
    const-string/jumbo v13, "useList2"

    .line 105
    .line 106
    .line 107
    move-object/from16 v28, v14

    .line 108
    .line 109
    const-string/jumbo v14, "isDialogPage"

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_1e

    .line 113
    .line 114
    move-object/from16 v29, v15

    .line 115
    .line 116
    :try_start_0
    instance-of v15, v0, Lorg/json/JSONObject;

    .line 117
    .line 118
    if-eqz v15, :cond_0

    .line 119
    .line 120
    check-cast v0, Lorg/json/JSONObject;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance v15, Lorg/json/JSONObject;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v15

    .line 131
    :goto_0
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    move-object/from16 v30, v11

    .line 136
    .line 137
    const-string/jumbo v11, ""

    .line 138
    .line 139
    .line 140
    if-eqz v15, :cond_1

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v1, v10}, Lcom/autonavi/common/PageBundle;->setMaxCountID(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/4 v15, 0x0

    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v1, v9}, Lcom/autonavi/common/PageBundle;->setMaxCount(I)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v9, "maxCountSet"

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    invoke-virtual {v1, v9, v10}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, Lop;->d(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v1, v8}, Lcom/autonavi/common/PageBundle;->setFlags(I)V

    .line 185
    .line 186
    .line 187
    const-string/jumbo v8, "launchModeSet"

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    invoke-virtual {v1, v8, v9}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    const-string/jumbo v8, "default"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Lop;->e(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v1, v7}, Lcom/autonavi/common/PageBundle;->setTransitionAnimationStyle(I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v1, v6}, Lcom/autonavi/common/PageBundle;->setNeedPushAnimation(Z)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v1, v14, v6}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v1, v13, v6}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v1, v12, v6}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v1, v5, v6}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v1, v4, v5}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    :cond_c
    move-object/from16 v2, v30

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_d

    .line 326
    .line 327
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    :cond_d
    move-object/from16 v2, v29

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    :goto_1
    move-object/from16 v2, v27

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_f
    move-object/from16 v2, v28

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_e

    .line 359
    .line 360
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :goto_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_10

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    move-object/from16 v2, v26

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_11

    .line 388
    .line 389
    const-string/jumbo v3, "hadCheckedRemote"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Lio5;->y(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_11

    .line 401
    .line 402
    const-string/jumbo v3, "__webloader_bizcheck_finish__"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_11

    .line 410
    .line 411
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    move-object/from16 v2, v25

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_12

    .line 425
    .line 426
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_12

    .line 435
    .line 436
    const-string/jumbo v3, "amap_theme"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_12
    move-object/from16 v2, v24

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_13

    .line 449
    .line 450
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_13

    .line 459
    .line 460
    const-string/jumbo v3, "dark"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 467
    const-string/jumbo v4, "amap_ui_mode"

    .line 468
    .line 469
    .line 470
    if-eqz v3, :cond_14

    .line 471
    .line 472
    :try_start_2
    sget-object v2, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 473
    .line 474
    invoke-virtual {v1, v4, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    :goto_3
    move-object/from16 v2, v23

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_14
    const-string/jumbo v3, "light"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_15

    .line 488
    .line 489
    sget-object v2, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 490
    .line 491
    invoke-virtual {v1, v4, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_15
    const-string/jumbo v3, "auto"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_13

    .line 503
    .line 504
    sget-object v2, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 505
    .line 506
    invoke-virtual {v1, v4, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :goto_4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_16

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_16

    .line 525
    .line 526
    const-string/jumbo v3, "split"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 533
    const-string/jumbo v4, "amap_screen_style"

    .line 534
    .line 535
    .line 536
    if-eqz v3, :cond_17

    .line 537
    .line 538
    :try_start_3
    sget-object v2, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 539
    .line 540
    invoke-virtual {v1, v4, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_16
    :goto_5
    move-object/from16 v2, v22

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_17
    const-string/jumbo v3, "full"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_16

    .line 554
    .line 555
    sget-object v2, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 556
    .line 557
    invoke-virtual {v1, v4, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :goto_6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_18

    .line 566
    .line 567
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const-string/jumbo v3, "amap_show_map_mask"

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_18
    move-object/from16 v2, v21

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_19

    .line 588
    .line 589
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    :cond_19
    move-object/from16 v2, v20

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_1a

    .line 603
    .line 604
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    :cond_1a
    move-object/from16 v2, v19

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_1b

    .line 618
    .line 619
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_1b
    move-object/from16 v2, v18

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_1c

    .line 633
    .line 634
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_1c
    move-object/from16 v2, v17

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_1d

    .line 648
    .line 649
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_1d
    move-object/from16 v2, v16

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_1e

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 669
    .line 670
    .line 671
    :catch_0
    :cond_1e
    return-void
.end method
