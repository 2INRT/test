.class public final Lcom/autonavi/minimap/bundle/share/entity/d;
.super Lcom/autonavi/minimap/bundle/share/entity/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field public final a:Lcom/autonavi/minimap/bundle/share/entity/k$f;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/k$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/entity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/d;->a:Lcom/autonavi/minimap/bundle/share/entity/k$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 9
    .line 10
    const v2, 0x7f0e0ddd

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, -0xe

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    invoke-static {}, Lyp4;->a()Lcom/tencent/tauth/Tencent;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Lcom/tencent/tauth/Tencent;->isQQInstalled(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    const-string/jumbo v5, "com.tencent.mobileqq"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :try_start_0
    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    const/4 v5, -0x1

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const-string/jumbo v6, "\\."

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string/jumbo v8, "5.0.0"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_1
    :try_start_1
    array-length v10, v7

    .line 84
    if-ge v9, v10, :cond_5

    .line 85
    .line 86
    array-length v10, v6

    .line 87
    if-ge v9, v10, :cond_5

    .line 88
    .line 89
    aget-object v10, v7, v9

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    aget-object v11, v6, v9

    .line 96
    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-ge v10, v11, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-le v10, v11, :cond_4

    .line 105
    .line 106
    :goto_2
    const/4 v5, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    array-length v7, v7

    .line 112
    if-le v7, v9, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    array-length v2, v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    if-le v2, v9, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v5, 0x0

    .line 120
    goto :goto_3

    .line 121
    :catch_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_3
    if-lez v5, :cond_8

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 129
    .line 130
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 131
    .line 132
    const v2, 0x7f0e1eb4

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1, v1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/d;->a:Lcom/autonavi/minimap/bundle/share/entity/k$f;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v2, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/share/entity/d;->a:Lcom/autonavi/minimap/bundle/share/entity/k$f;

    .line 160
    .line 161
    const v5, 0x7f0e011c

    .line 162
    .line 163
    .line 164
    const-string/jumbo v6, "appName"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v7, "req_type"

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    const/4 v1, 0x5

    .line 173
    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 177
    .line 178
    invoke-interface {v1, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v4, Lcom/autonavi/minimap/bundle/share/entity/k$f;->g:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v3, Lcom/autonavi/minimap/bundle/share/entity/d$a;

    .line 188
    .line 189
    invoke-direct {v3, p0, v2, v0}, Lcom/autonavi/minimap/bundle/share/entity/d$a;-><init>(Lcom/autonavi/minimap/bundle/share/entity/d;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-static {v0, v1, v3}, Lcom/autonavi/minimap/bundle/share/util/ShareDownload;->a(ILjava/lang/String;Lcom/autonavi/minimap/bundle/share/util/ShareDownload$Callback;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 203
    .line 204
    const-string/jumbo v7, "targetUrl"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, Lcom/autonavi/minimap/bundle/share/entity/k$f;->f:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 219
    .line 220
    const v7, 0x7f0e0117

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    iget-object v1, v4, Lcom/autonavi/minimap/bundle/share/entity/k$f;->f:Ljava/lang/String;

    .line 229
    .line 230
    :goto_5
    const-string/jumbo v7, "title"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v4, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 245
    .line 246
    const v7, 0x7f0e1eb8

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    iget-object v1, v4, Lcom/autonavi/minimap/bundle/share/entity/k$e;->a:Ljava/lang/String;

    .line 255
    .line 256
    :goto_6
    const-string/jumbo v7, "summary"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v4, Lcom/autonavi/minimap/bundle/share/entity/k$f;->g:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    iget-object v1, v4, Lcom/autonavi/minimap/bundle/share/entity/k$f;->h:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    invoke-virtual {p0, v1, v3}, Lcom/autonavi/minimap/bundle/share/entity/j;->compressBitmapToTempFile(Landroid/graphics/Bitmap;Z)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v4, Lcom/autonavi/minimap/bundle/share/entity/k$f;->g:Ljava/lang/String;

    .line 279
    .line 280
    :cond_d
    iget-object v1, v4, Lcom/autonavi/minimap/bundle/share/entity/k$f;->g:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_e

    .line 287
    .line 288
    const-string/jumbo v1, "imageUrl"

    .line 289
    .line 290
    .line 291
    iget-object v3, v4, Lcom/autonavi/minimap/bundle/share/entity/k$f;->g:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 297
    .line 298
    invoke-interface {v1, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lzp4$a;->a:Lzp4;

    .line 306
    .line 307
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 308
    .line 309
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v1, Lzp4;->a:Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    invoke-static {}, Lyp4;->a()Lcom/tencent/tauth/Tencent;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v0, v2, p0}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 319
    .line 320
    .line 321
    :goto_7
    return-void
.end method

.method public final getShareType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final onCancel()V
    .locals 4

    .line 1
    new-instance v0, Lcd5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcd5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/d;->a:Lcom/autonavi/minimap/bundle/share/entity/k$f;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "img"

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v1, "rich"

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v1, v0, Lcd5;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, -0x20

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    invoke-static {v2, v3, v1, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lcd5;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lcd5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/d;->a:Lcom/autonavi/minimap/bundle/share/entity/k$f;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "img"

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v0, "rich"

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p1, Lcd5;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, v0, p1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILcd5;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onError(Lcom/tencent/tauth/UiError;)V
    .locals 3

    .line 1
    new-instance v0, Lcd5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcd5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/entity/d;->a:Lcom/autonavi/minimap/bundle/share/entity/k$f;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "img"

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v1, "rich"

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v1, v0, Lcd5;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget v1, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcd5;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/tencent/tauth/UiError;->errorDetail:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcd5;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget p1, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    .line 44
    .line 45
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 p1, -0x1e

    .line 51
    .line 52
    :goto_1
    const/4 v1, -0x1

    .line 53
    invoke-virtual {p0, v1, p1, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(IILcd5;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onFinishResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const v0, 0x7f0e0ddd

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x2

    .line 16
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/bundle/share/entity/j;->notifyShareResult(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/d;->a:Lcom/autonavi/minimap/bundle/share/entity/k$f;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/share/entity/d;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onWarning(I)V
    .locals 0

    return-void
.end method

.method public final startShare()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/d;->a:Lcom/autonavi/minimap/bundle/share/entity/k$f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->requestShortUrlForPOI(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/k$e;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/minimap/bundle/share/entity/j;->requestShortUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/share/entity/d;->a()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
