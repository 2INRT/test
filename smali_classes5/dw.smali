.class public final Ldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/main/api/IAppGlobalConfig;


# static fields
.field public static volatile e:Ldw;


# instance fields
.field public final a:Ld15;

.field public final b:Lcom/amap/main/api/ProcessInfo;

.field public c:Z

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldw;->d:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ld15;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ""

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ld15;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Ld15;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Ld15;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Ld15;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Ld15;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Ld15;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Ldw;->a:Ld15;

    .line 31
    .line 32
    new-instance v0, Lcom/amap/main/api/ProcessInfo;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/amap/main/api/ProcessInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldw;->b:Lcom/amap/main/api/ProcessInfo;

    .line 38
    .line 39
    return-void
.end method

.method public static a()Ldw;
    .locals 2

    .line 1
    sget-object v0, Ldw;->e:Ldw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ldw;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldw;->e:Ldw;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldw;

    .line 13
    .line 14
    invoke-direct {v1}, Ldw;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldw;->e:Ldw;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ldw;->e:Ldw;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final getProcessInfo()Lcom/amap/main/api/ProcessInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ldw;->b:Lcom/amap/main/api/ProcessInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSandboxInfo()Ld15;
    .locals 2

    .line 1
    iget-object v0, p0, Ldw;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Ldw;->d:Ljava/util/Set;

    .line 11
    .line 12
    const-string/jumbo v1, "internalDir"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo3;->c(Landroid/app/Application;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ldw;->a:Ld15;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, ""

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, v1, Ld15;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Ldw;->a:Ld15;

    .line 44
    .line 45
    iget-object v0, v0, Ld15;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Ldw;->d:Ljava/util/Set;

    .line 54
    .line 55
    const-string/jumbo v1, "internalDir"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-boolean v0, Lyc1;->a:Z

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Ldw;->d:Ljava/util/Set;

    .line 64
    .line 65
    const-string/jumbo v1, "externalDir"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lo3;->a(Landroid/app/Application;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Ldw;->a:Ld15;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string/jumbo v0, ""

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    iput-object v0, v1, Ld15;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Ldw;->a:Ld15;

    .line 97
    .line 98
    iget-object v0, v0, Ld15;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Ldw;->d:Ljava/util/Set;

    .line 107
    .line 108
    const-string/jumbo v1, "externalDir"

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-boolean v0, Lyc1;->a:Z

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Ldw;->d:Ljava/util/Set;

    .line 117
    .line 118
    const-string/jumbo v1, "internalFilesDir"

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lnt0;->n(Landroid/content/Context;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Ldw;->a:Ld15;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Ld15;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, Ldw;->a:Ld15;

    .line 144
    .line 145
    iget-object v0, v0, Ld15;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Ldw;->d:Ljava/util/Set;

    .line 154
    .line 155
    const-string/jumbo v1, "internalFilesDir"

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-boolean v0, Lyc1;->a:Z

    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Ldw;->d:Ljava/util/Set;

    .line 164
    .line 165
    const-string/jumbo v1, "internalCacheDir"

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lnt0;->j(Landroid/app/Application;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Ldw;->a:Ld15;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, Ld15;->e:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p0, Ldw;->a:Ld15;

    .line 191
    .line 192
    iget-object v0, v0, Ld15;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, Ldw;->d:Ljava/util/Set;

    .line 201
    .line 202
    const-string/jumbo v1, "internalCacheDir"

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-boolean v0, Lyc1;->a:Z

    .line 209
    .line 210
    :cond_5
    iget-object v0, p0, Ldw;->d:Ljava/util/Set;

    .line 211
    .line 212
    const-string/jumbo v1, "externalCacheDir"

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lnt0;->l(Landroid/app/Application;)Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Ldw;->a:Ld15;

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    const-string/jumbo v0, ""

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_2
    iput-object v0, v1, Ld15;->f:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, p0, Ldw;->a:Ld15;

    .line 244
    .line 245
    iget-object v0, v0, Ld15;->f:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    iget-object v0, p0, Ldw;->d:Ljava/util/Set;

    .line 254
    .line 255
    const-string/jumbo v1, "externalCacheDir"

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-boolean v0, Lyc1;->a:Z

    .line 262
    .line 263
    :cond_7
    iget-object v0, p0, Ldw;->d:Ljava/util/Set;

    .line 264
    .line 265
    const-string/jumbo v1, "externalFilesDir"

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, p0, Ldw;->a:Ld15;

    .line 284
    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    const-string/jumbo v0, ""

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_3
    iput-object v0, v1, Ld15;->d:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, p0, Ldw;->a:Ld15;

    .line 298
    .line 299
    iget-object v0, v0, Ld15;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    iget-object v0, p0, Ldw;->d:Ljava/util/Set;

    .line 308
    .line 309
    const-string/jumbo v1, "externalFilesDir"

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_0
    :try_start_1
    sget-boolean v0, Lyc1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    .line 320
    :cond_9
    :goto_4
    monitor-exit p0

    .line 321
    goto :goto_5

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    monitor-exit p0

    .line 324
    throw v0

    .line 325
    :cond_a
    :goto_5
    iget-object v0, p0, Ldw;->a:Ld15;

    .line 326
    .line 327
    return-object v0
.end method

.method public final isVersionUpdated()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Ldw;->c:Z

    .line 4
    .line 5
    return v0
.end method
