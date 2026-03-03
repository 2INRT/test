.class public final Ljs4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "Reflection"

    .line 3
    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const-string/jumbo v2, "Ljava/lang/ClassLoader"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcj0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v5, "paas.appmonitor"

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget-object v6, Lcj0;->b:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v7, v0

    .line 35
    .line 36
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :catch_0
    move-exception v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v6, "exempt exception:"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string/jumbo v3, "BootstrapClass"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v3, v2}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    const-string/jumbo v2, "unsealByDexFile: "

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "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"

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget v7, Ly96;->a:I

    .line 82
    .line 83
    new-instance v7, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string/jumbo v8, "/codecoverage"

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance v6, Ljava/io/File;

    .line 105
    .line 106
    const-string/jumbo v8, "/dex"

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-class v8, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 117
    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v8}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-interface {v7, v6}, Lcom/amap/bundle/behaviortracker/api/IUtils;->deleteFile(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    new-instance v7, Ljava/io/File;

    .line 136
    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v10, ".dex"

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v9}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v7, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    .line 154
    .line 155
    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v10, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-interface {v3, v10}, Lcom/amap/bundle/behaviortracker/api/IUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v3

    .line 174
    move-object v9, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_2
    :try_start_3
    new-instance v3, Ldalvik/system/DexFile;

    .line 177
    .line 178
    invoke-direct {v3, v7}, Ldalvik/system/DexFile;-><init>(Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v7, "com.amap.bundle.behaviortracker.api.codecoverage.core.BootstrapClass"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7, v9}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string/jumbo v7, "exemptClassLoader"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    invoke-static {v8}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-interface {v3, v6}, Lcom/amap/bundle/behaviortracker/api/IUtils;->deleteFile(Ljava/io/File;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v3

    .line 218
    :goto_3
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v5, v1, v2}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    if-eqz v9, :cond_7

    .line 246
    .line 247
    invoke-interface {v2, v9}, Lcom/amap/bundle/behaviortracker/api/IUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-interface {v2, v6}, Lcom/amap/bundle/behaviortracker/api/IUtils;->deleteFile(Ljava/io/File;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    const/4 v2, 0x0

    .line 254
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 255
    .line 256
    return v4

    .line 257
    :cond_a
    const-string/jumbo v2, "unseal failed !!!"

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v1, v2}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return v0

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    invoke-static {v8}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    if-eqz v9, :cond_b

    .line 274
    .line 275
    invoke-interface {v1, v9}, Lcom/amap/bundle/behaviortracker/api/IUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-interface {v1, v6}, Lcom/amap/bundle/behaviortracker/api/IUtils;->deleteFile(Ljava/io/File;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    throw v0
.end method
