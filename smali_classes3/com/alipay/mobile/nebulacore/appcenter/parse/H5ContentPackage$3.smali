.class Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;
.super Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$ParseRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Ljava/lang/String;ZLandroid/os/Bundle;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->a:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->c:J

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->d:Z

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$ParseRunnable;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 21
    .line 22
    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 27
    .line 28
    invoke-static {v7}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v2, v6, v7, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->installApp(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v7, "installApp spend allCoast "

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v2, v6}, Lvj2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string/jumbo v2, "parsePackage.start"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "package_prepare"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string/jumbo v5, "templateApp"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v6, "isTinyApp"

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v6, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->checkConfigUpdate()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->isSupport()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v5, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 117
    .line 118
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getLruCacheCount()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iput v9, v2, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->lruCacheSize:I

    .line 127
    .line 128
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 135
    .line 136
    invoke-static {v9}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v2, v9}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->generateCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9, v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getCache(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->b:Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-static {v10, v9, v3, v7}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->parsePackage(Landroid/os/Bundle;Ljava/util/Map;ZLcom/alipay/mobile/nebula/base/NBSharedMemory;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    .line 157
    .line 158
    .line 159
    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 160
    .line 161
    iput-boolean v3, v10, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isFromLruCache:Z

    .line 162
    .line 163
    invoke-static {v10}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string/jumbo v11, "load from pkg parse lru cache, cacheKey="

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v11, v10}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->isSupport()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 195
    .line 196
    iget-object v11, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->b:Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-static {v2, v11}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v2, v11}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Lcom/alipay/mobile/nebula/base/H5SharedPackage;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v11, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo v12, "leave get content OK cost "

    .line 222
    .line 223
    .line 224
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    sub-long/2addr v12, v9

    .line 232
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v2, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 244
    .line 245
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v11, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string/jumbo v12, "leave get content failed cost "

    .line 252
    .line 253
    .line 254
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    sub-long/2addr v12, v9

    .line 262
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v2, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    :goto_0
    move-object v9, v7

    .line 273
    :cond_4
    :goto_1
    if-nez v9, :cond_9

    .line 274
    .line 275
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 276
    .line 277
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->f(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Lcom/alipay/mobile/nebula/base/H5SharedPackage;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v11, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->b:Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-static {v11, v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->parsePackage(Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iget-object v12, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 301
    .line 302
    invoke-static {v12}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v12, v6, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_7

    .line 311
    .line 312
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 313
    .line 314
    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string/jumbo v12, "forceEnablePKGCache"

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v12, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_6

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_6
    const/4 v6, 0x0

    .line 329
    goto :goto_3

    .line 330
    :cond_7
    :goto_2
    const/4 v6, 0x1

    .line 331
    :goto_3
    iget v12, v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    .line 332
    .line 333
    if-nez v12, :cond_8

    .line 334
    .line 335
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-nez v12, :cond_8

    .line 340
    .line 341
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v12}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->isSupport()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_8

    .line 350
    .line 351
    if-eqz v6, :cond_8

    .line 352
    .line 353
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 354
    .line 355
    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6, v5, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_8

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_8

    .line 370
    .line 371
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 372
    .line 373
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 378
    .line 379
    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->generateCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 388
    .line 389
    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const-string/jumbo v13, "cache parse result , cacheKey="

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-static {v6, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6, v5, v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/PkgParseCache;->addCache(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 412
    .line 413
    .line 414
    :cond_8
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 415
    .line 416
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string/jumbo v12, "parse package cost "

    .line 423
    .line 424
    .line 425
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v9, v10, v5, v6}, Lvj2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 429
    .line 430
    .line 431
    move-object v9, v2

    .line 432
    goto :goto_5

    .line 433
    :cond_9
    :goto_4
    new-instance v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    .line 434
    .line 435
    invoke-direct {v11}, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;-><init>()V

    .line 436
    .line 437
    .line 438
    iput v8, v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    .line 439
    .line 440
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 441
    .line 442
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string/jumbo v5, "load h5 package from preloaded package cache"

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 453
    .line 454
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string/jumbo v6, "parse appId "

    .line 461
    .line 462
    .line 463
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 467
    .line 468
    invoke-static {v10}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string/jumbo v10, " appVersion"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 482
    .line 483
    invoke-static {v10}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string/jumbo v10, " errorCode "

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget v10, v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    .line 497
    .line 498
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string/jumbo v2, "parsePackage.end"

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget v2, v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    .line 515
    .line 516
    if-nez v2, :cond_a

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    goto :goto_6

    .line 520
    :cond_a
    const/4 v2, 0x0

    .line 521
    :goto_6
    const-string/jumbo v4, "errorCode"

    .line 522
    .line 523
    .line 524
    const-string/jumbo v5, "version"

    .line 525
    .line 526
    .line 527
    const-string/jumbo v10, "appId"

    .line 528
    .line 529
    .line 530
    if-eqz v2, :cond_c

    .line 531
    .line 532
    iget-object v12, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 533
    .line 534
    invoke-virtual {v12}, Ljava/util/AbstractMap;->clear()V

    .line 535
    .line 536
    .line 537
    if-eqz v9, :cond_b

    .line 538
    .line 539
    iget-object v12, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 540
    .line 541
    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 542
    .line 543
    .line 544
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 545
    .line 546
    invoke-virtual {v9, v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->setCompleted(Z)V

    .line 547
    .line 548
    .line 549
    :cond_b
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 550
    .line 551
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    iput-object v9, v3, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 558
    .line 559
    iget-wide v12, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->c:J

    .line 560
    .line 561
    invoke-static {v3, v12, v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;J)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :cond_c
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 567
    .line 568
    new-instance v9, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string/jumbo v12, "verifyFail_"

    .line 571
    .line 572
    .line 573
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v12, v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->msg:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {v3, v9}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 589
    .line 590
    iget-wide v12, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->c:J

    .line 591
    .line 592
    invoke-static {v3, v12, v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;J)V

    .line 593
    .line 594
    .line 595
    iget-object v3, v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->msg:Ljava/lang/String;

    .line 596
    .line 597
    iget-boolean v9, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->a:Z

    .line 598
    .line 599
    if-eqz v9, :cond_d

    .line 600
    .line 601
    const-string/jumbo v9, "_patchFail"

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v9}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v12, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 609
    .line 610
    new-instance v13, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    iget-object v14, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 616
    .line 617
    invoke-static {v14}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->g(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-static {v12, v9}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    :cond_d
    const-string/jumbo v9, "H5_APP_VERIFY"

    .line 635
    .line 636
    .line 637
    invoke-static {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    const-string/jumbo v12, "errorMsg"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v12, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 657
    .line 658
    invoke-static {v9}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->c(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    iget-object v12, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 663
    .line 664
    invoke-static {v12}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-interface {v9, v12}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isNebulaApp(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    const-string/jumbo v12, "isNebulaApp"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v12, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 688
    .line 689
    invoke-static {v9}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-virtual {v3, v10, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 698
    .line 699
    invoke-static {v9}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-virtual {v3, v5, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    const-string/jumbo v9, "step"

    .line 708
    .line 709
    .line 710
    const-string/jumbo v12, "fail"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v9, v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iget v9, v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    .line 718
    .line 719
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v3, v4, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 728
    .line 729
    .line 730
    :goto_7
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 731
    .line 732
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-instance v9, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string/jumbo v12, "parseContent inner sessionid "

    .line 739
    .line 740
    .line 741
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v12, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$ParseRunnable;->f:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v9, v12, v3}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string/jumbo v3, "diagnose"

    .line 750
    .line 751
    .line 752
    const-string/jumbo v9, "publicId"

    .line 753
    .line 754
    .line 755
    const-string/jumbo v12, "url"

    .line 756
    .line 757
    .line 758
    if-eqz v2, :cond_e

    .line 759
    .line 760
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->d:Z

    .line 761
    .line 762
    if-eqz v2, :cond_e

    .line 763
    .line 764
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5PageLoader;->mainUrl:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v13, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 767
    .line 768
    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    invoke-static {v13, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_e

    .line 781
    .line 782
    const-string/jumbo v2, "H5_AL_SESSION_UPDATEPACKAGE_SUCCESS"

    .line 783
    .line 784
    .line 785
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2, v3, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iget-object v13, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 802
    .line 803
    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    invoke-virtual {v2, v10, v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v13, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 812
    .line 813
    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    invoke-virtual {v2, v5, v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-object v13, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 822
    .line 823
    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    invoke-static {v13, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    invoke-virtual {v2, v9, v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v13, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 836
    .line 837
    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    invoke-static {v13, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    invoke-virtual {v2, v12, v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iget-object v13, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 854
    .line 855
    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    invoke-virtual {v2, v10, v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iget-object v13, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 864
    .line 865
    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    invoke-virtual {v2, v5, v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 874
    .line 875
    .line 876
    :cond_e
    iget v2, v11, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    .line 877
    .line 878
    const/4 v13, 0x6

    .line 879
    if-ne v2, v13, :cond_f

    .line 880
    .line 881
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 882
    .line 883
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {v2, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget-object v13, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 892
    .line 893
    invoke-static {v13}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->e(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Landroid/os/Bundle;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    invoke-static {v13, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    const-string/jumbo v14, "H5_AL_SESSION_VERIFYTAR_FAIL"

    .line 902
    .line 903
    .line 904
    invoke-static {v14}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    invoke-virtual {v14}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    invoke-virtual {v14, v3, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iget-object v14, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 921
    .line 922
    invoke-static {v14}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    invoke-virtual {v3, v10, v14}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    iget-object v14, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 931
    .line 932
    invoke-static {v14}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    invoke-virtual {v3, v5, v14}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v3, v9, v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v3, v12, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v3, v4, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 957
    .line 958
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->h(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    const-string/jumbo v9, "tarPath"

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v9, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 974
    .line 975
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v3, v10, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 984
    .line 985
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v3, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 994
    .line 995
    .line 996
    new-instance v3, Ljava/util/HashMap;

    .line 997
    .line 998
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 1005
    .line 1006
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->h(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    const-string/jumbo v2, "H5_VERIFYTAR_FAILED"

    .line 1014
    .line 1015
    .line 1016
    const-string/jumbo v4, "1"

    .line 1017
    .line 1018
    .line 1019
    const-string/jumbo v5, "MTBIZ_H5"

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v5, v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5Logger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_f
    const-string/jumbo v2, "h5PageReady"

    .line 1026
    .line 1027
    .line 1028
    new-array v3, v8, [Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v2, v7, v3}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 1034
    .line 1035
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$3;->e:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 1045
    .line 1046
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->a(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    const-string/jumbo v4, " cost = "

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v4

    .line 1063
    sub-long/2addr v4, v0

    .line 1064
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    return-void
.end method
