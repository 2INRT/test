.class public final Lej5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = -0x1L

.field public static volatile b:Z

.field public static volatile c:Lwv4;

.field public static volatile d:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;Lwv4;)Landroid/graphics/drawable/Drawable;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-boolean v3, Lyc1;->a:Z

    .line 5
    .line 6
    sget-boolean v3, Lix;->j:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const p1, 0x7f0803c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v3, Lix;->i:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v4, "zh-Hans"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const-string/jumbo v4, "zh-Hant-HK"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 42
    :goto_1
    const v4, 0x7f0803c3

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lx53;->d()Lx53;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lx53;->c(I)Lwv4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_4
    if-eqz p1, :cond_e

    .line 63
    .line 64
    iget-object v3, p1, Lwv4;->l:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p1, Lwv4;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_e

    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_e

    .line 79
    .line 80
    iget-boolean p1, p1, Lwv4;->k:Z

    .line 81
    .line 82
    sget-object v6, Lw53;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    const-string/jumbo v6, "resourceConfig context:"

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    :try_start_0
    const-string/jumbo v8, "basemap.launchDynamic"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v9, "buildLayerDrawable"

    .line 92
    .line 93
    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v6, " filePath:"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v6, " backgroundColor:"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v8, v9, v6}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    :goto_2
    move-object v8, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sget-boolean v6, Lw53;->b:Z

    .line 138
    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object v6, Lw53;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    sget-boolean v8, Lw53;->b:Z

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Landroid/graphics/Bitmap;

    .line 154
    .line 155
    monitor-exit v6

    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    goto :goto_2

    .line 161
    :goto_3
    if-eqz v8, :cond_9

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    const-string/jumbo v6, "basemap.launchDynamic"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v8, "buildLayerDrawable"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v9, "centerBitmap has recycled."

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v8, v9}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    .line 181
    :cond_8
    move-object v8, v7

    .line 182
    goto :goto_5

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    goto :goto_6

    .line 185
    :goto_4
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :try_start_4
    throw p1

    .line 187
    :cond_9
    :goto_5
    if-nez v8, :cond_a

    .line 188
    .line 189
    invoke-static {p0, v3}, Lw53;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-static {v8, v3}, Lw53;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    if-nez v8, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {p1, v3, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    const/16 v3, 0x11

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 215
    .line 216
    .line 217
    const v3, 0x7f080c45

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 225
    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    const/16 v6, 0x50

    .line 230
    .line 231
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 235
    .line 236
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 244
    .line 245
    const/4 v8, 0x3

    .line 246
    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    aput-object v6, v8, v2

    .line 249
    .line 250
    aput-object p1, v8, v1

    .line 251
    .line 252
    aput-object v3, v8, v0

    .line 253
    .line 254
    invoke-direct {v5, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    const/4 p1, -0x1

    .line 258
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/LayerDrawable;->setOpacity(I)V

    .line 259
    .line 260
    .line 261
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v0, 0x23

    .line 264
    .line 265
    if-lt p1, v0, :cond_d

    .line 266
    .line 267
    invoke-static {p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 272
    .line 273
    invoke-static {p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    sub-int/2addr p1, v0

    .line 280
    invoke-static {v5, p1}, Luh;->c(Landroid/graphics/drawable/LayerDrawable;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    .line 282
    .line 283
    :cond_d
    move-object v7, v5

    .line 284
    goto :goto_7

    .line 285
    :goto_6
    const-string/jumbo v0, "basemap.launchDynamic"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v1, "buildLayerDrawable"

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-boolean p1, Lyc1;->a:Z

    .line 299
    .line 300
    :goto_7
    if-eqz v7, :cond_e

    .line 301
    .line 302
    return-object v7

    .line 303
    :cond_e
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method

.method public static b()J
    .locals 5

    .line 1
    sget-wide v0, Lej5;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    sget-object v0, Lix;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "zh-Hans"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v1, "zh-Hant-HK"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lej5;->c()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lej5;->c:Lwv4;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lej5;->c:Lwv4;

    .line 38
    .line 39
    iget-wide v0, v0, Lwv4;->i:J

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_2
    const-string/jumbo v0, ""

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "ai_splash"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lx96;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string/jumbo v0, "duration"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v2, 0x7d0

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    :cond_4
    :goto_1
    sput-wide v2, Lej5;->a:J

    .line 78
    .line 79
    return-wide v2
.end method

.method public static declared-synchronized c()V
    .locals 3

    .line 1
    const-class v0, Lej5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lej5;->d:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sput-object v1, Lej5;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {}, Lx53;->d()Lx53;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lej5;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Lx53;->c(I)Lwv4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lej5;->c:Lwv4;

    .line 32
    .line 33
    sget-object v1, Lej5;->c:Lwv4;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lej5;->c:Lwv4;

    .line 38
    .line 39
    iget-object v1, v1, Lwv4;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    sput-object v1, Lej5;->c:Lwv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit v0

    .line 56
    throw v1
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/main/api/IHomeOverlayService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/main/api/IHomeOverlayService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 17
    .line 18
    const-string/jumbo v1, "continue_launch_container"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/amap/main/api/IHomeOverlayService;->removeOverlay(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lej5;->b:Z

    .line 26
    .line 27
    return-void
.end method
