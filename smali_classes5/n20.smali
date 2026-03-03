.class public final Ln20;
.super Le03;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le03;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln20;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static e()Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;
    .locals 9

    .line 1
    new-instance v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lq13;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->overseaSwitch:Z

    .line 9
    .line 10
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->locale:Lcom/autonavi/jni/startup/AmapStartup$Locale;

    .line 11
    .line 12
    invoke-static {}, Lix;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$Locale;->languageCode:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->locale:Lcom/autonavi/jni/startup/AmapStartup$Locale;

    .line 19
    .line 20
    sget-object v2, Lix;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string/jumbo v3, ""

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lix;->b:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$Locale;->scriptCode:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->locale:Lcom/autonavi/jni/startup/AmapStartup$Locale;

    .line 38
    .line 39
    sget-object v2, Lix;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v2, Lix;->c:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$Locale;->regionCode:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->locale:Lcom/autonavi/jni/startup/AmapStartup$Locale;

    .line 54
    .line 55
    sget-object v2, Lix;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v2, Lix;->d:Ljava/lang/String;

    .line 66
    .line 67
    :goto_2
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$Locale;->variantCode:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, Lix;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iput-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->preferredAppLang:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    invoke-static {}, Lzc6;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string/jumbo v2, "32"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, "64"

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_3
    iput-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->cpuArch:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lb61;->isRuntime64Bit()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    move-object v2, v4

    .line 103
    :cond_5
    iput-object v2, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->appArch:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v1, Lyc1;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->div:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v1, Lyc1;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->dibv:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Ll30$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->appVersion:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->piv:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v1, "RELEASE"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    const-string/jumbo v1, "1"

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const-string/jumbo v1, "0"

    .line 137
    .line 138
    .line 139
    :goto_4
    iput-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->packageType:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3UpgradeManager;->checkAppUpgrade(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->versionChanged:I

    .line 150
    .line 151
    sget-object v1, Lgz3$a;->a:Lgz3;

    .line 152
    .line 153
    invoke-virtual {v1}, Lgz3;->a()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->networkEnv:I

    .line 158
    .line 159
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lo3;->c(Landroid/app/Application;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lo3;->a(Landroid/app/Application;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lnt0;->n(Landroid/content/Context;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Lnt0;->j(Landroid/app/Application;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7}, Lnt0;->l(Landroid/app/Application;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v8, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    move-object v1, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_5
    iput-object v1, v8, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->root:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    move-object v2, v3

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_6
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->rootExternal:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->working:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 236
    .line 237
    if-nez v5, :cond_9

    .line 238
    .line 239
    move-object v2, v3

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_7
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->workingExternal:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->cache:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 256
    .line 257
    if-nez v7, :cond_a

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_8
    iput-object v3, v1, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->cacheExternal:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 281
    .line 282
    const-string/jumbo v5, "cache"

    .line 283
    .line 284
    .line 285
    const-string/jumbo v6, "tmp"

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3, v5, v3, v6}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->tmp:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->sandboxInfo:Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v3, "extlib"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v1, Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;->extlib:Ljava/lang/String;

    .line 322
    .line 323
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ln20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {}, Ln20;->e()Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v1, Lyc1;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ll53;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ldw;->a()Ldw;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v0, v0, Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;->versionChanged:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v2, Ldw;->c:Z

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "AppConfigInit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
