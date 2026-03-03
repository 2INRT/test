.class public final Ljy6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/SharedPreferences;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljy6;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Ljy6;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/ss/android/dypay/base/d;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v1, "dy_pay_settings"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    sput-object v1, Ljy6;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    :cond_2
    sget-object v0, Ljy6;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lkx6;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "merchantId"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "appId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ls13;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljy6;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkx6;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Ljy6;->a()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p0, "sdk_conf_info"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p0, v3

    .line 61
    :goto_0
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkx6$a;->a(Lorg/json/JSONObject;)Lkx6;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    return-object v2
.end method

.method public static c(Landroid/content/Context;Lcz6;ZLcom/ss/android/dypay/activity/b;)V
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcz6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/dypay/activity/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "context"

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    invoke-static {v4, v3}, Ls13;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcz6;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Lcz6;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-static {}, Ljy6;->a()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string/jumbo v9, "last_update_time"

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v3, v9}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    :cond_0
    invoke-static {v5, v3}, Ljy6;->b(Ljava/lang/String;Ljava/lang/String;)Lkx6;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget v6, v6, Lkx6;->c:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v6, 0xe10

    .line 51
    .line 52
    :goto_0
    int-to-long v9, v6

    .line 53
    const-wide/16 v11, 0x3e8

    .line 54
    .line 55
    mul-long v9, v9, v11

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    sub-long/2addr v11, v7

    .line 62
    cmp-long v6, v11, v9

    .line 63
    .line 64
    if-gez v6, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/ss/android/dypay/activity/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lj76;

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/16 v8, 0x3e8

    .line 82
    .line 83
    int-to-long v8, v8

    .line 84
    div-long/2addr v6, v8

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v9, "salt_dyposdk@bytedance.com"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Lcom/ss/android/dypay/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v9, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    const-string/jumbo v11, "platform"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v12, "android"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 127
    .line 128
    .line 129
    const-string/jumbo v11, "device_type"

    .line 130
    .line 131
    .line 132
    :try_start_1
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v12, v2

    .line 138
    :goto_1
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 139
    .line 140
    .line 141
    const-string/jumbo v11, "os_version"

    .line 142
    .line 143
    .line 144
    :try_start_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    const-string/jumbo v11, "brand"

    .line 154
    .line 155
    .line 156
    :try_start_3
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v12, v2

    .line 162
    :goto_2
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    .line 164
    .line 165
    const-string/jumbo v11, "resolution"

    .line 166
    .line 167
    .line 168
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v13
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 177
    const-string/jumbo v14, "context.resources"

    .line 178
    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    if-nez v13, :cond_6

    .line 182
    .line 183
    :try_start_5
    new-instance v13, Landroid/graphics/Point;

    .line 184
    .line 185
    invoke-direct {v13, v15, v15}, Landroid/graphics/Point;-><init>(II)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 186
    .line 187
    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    nop

    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v13, v14}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    .line 208
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 209
    .line 210
    move-object/from16 v16, v2

    .line 211
    .line 212
    :try_start_7
    new-instance v2, Landroid/graphics/Point;

    .line 213
    .line 214
    invoke-direct {v2, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 215
    .line 216
    .line 217
    move-object v13, v2

    .line 218
    :goto_3
    iget v2, v13, Landroid/graphics/Point;->x:I

    .line 219
    .line 220
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v2, " x "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    new-instance v2, Landroid/graphics/Point;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-direct {v2, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_1
    :goto_4
    nop

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2, v14}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 256
    .line 257
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 258
    .line 259
    new-instance v13, Landroid/graphics/Point;

    .line 260
    .line 261
    invoke-direct {v13, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 262
    .line 263
    .line 264
    move-object v2, v13

    .line 265
    :goto_5
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 266
    .line 267
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 275
    .line 276
    .line 277
    const-string/jumbo v2, "device_id"

    .line 278
    .line 279
    .line 280
    :try_start_8
    invoke-static {}, Lcom/ss/android/dypay/base/a;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catch_2
    move-object/from16 v16, v2

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_6
    const-string/jumbo v2, "device_info"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string/jumbo v2, "merchant_id"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string/jumbo v2, "app_id"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    sget-object v2, Lcom/ss/android/dypay/base/d;->a:Ljava/lang/ref/WeakReference;

    .line 310
    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroid/content/Context;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_8
    const/4 v2, 0x0

    .line 321
    :goto_7
    if-eqz v2, :cond_9

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_9
    move-object/from16 v2, v16

    .line 331
    .line 332
    :goto_8
    const-string/jumbo v3, "package_name"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    const-string/jumbo v2, "sdk_version"

    .line 339
    .line 340
    .line 341
    const-string/jumbo v3, "1.0.7.4"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string/jumbo v3, "timestamp"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    const-string/jumbo v2, "sign"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcz6;->c:Ljava/lang/String;

    .line 364
    .line 365
    const-string/jumbo v3, "prepayid"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string/jumbo v3, "postData.toString()"

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lxx6;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v0, v3, Lxx6;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v1, v3, Lxx6;->b:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v0, Ljava/lang/Thread;

    .line 391
    .line 392
    new-instance v1, Lwv6;

    .line 393
    .line 394
    const-string/jumbo v4, "https://cashier.douyinpay.com/bytepay/cashdesk_conf/v1/open_sdk_conf_query"

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v4, v2, v3}, Lwv6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/dypay/base/g/d;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 404
    .line 405
    .line 406
    return-void
.end method
