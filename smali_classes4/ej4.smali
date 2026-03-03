.class public final Lej4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej4$a;,
        Lej4$b;
    }
.end annotation


# instance fields
.field public final a:Lvj4;

.field public b:Lak4;

.field public c:Lhj4;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lvj4;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0
    .param p1    # Lvj4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/locks/ReentrantLock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej4;->a:Lvj4;

    .line 5
    .line 6
    iput-object p2, p0, Lej4;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/amap/main/api/ProcessInfo;->isMainProcess:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string/jumbo v0, "recordCustomInfo error! key="

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string/jumbo p1, "paas.pageframework"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "Plugin"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "Plugin"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lck4;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->a(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-lez v2, :cond_4

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_4

    .line 55
    .line 56
    aget-object v4, v1, v3

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    sget-boolean v5, Lbk4;->a:Z

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v6, "clearCacheFile---name="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v0, v5}, Lbk4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    invoke-static {v4}, Lb62;->d(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v2, "clearCacheFile error! name="

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, p0, p1}, Lbk4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "--isFirstLoad="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "logLoad-loadTime="

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "Plugin"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "load: Complete! apkPath="

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "load: load Plugin\'s Application failed! path="

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "load: Start. path="

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "load: Running...(2). path="

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "load: Running...(1). path="

    .line 25
    .line 26
    .line 27
    iget-object v9, v1, Lej4;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    iget-object v12, v1, Lej4;->a:Lvj4;

    .line 37
    .line 38
    iget-object v13, v12, Lvj4;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v12, Lvj4;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v15, v12, Lvj4;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v13, v15}, Lck4;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const-string/jumbo v22, ""

    .line 49
    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    :try_start_0
    iget-object v0, v1, Lej4;->b:Lak4;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Lvj4;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v0}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sub-long/2addr v5, v10

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0}, Lbk4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v12, Lvj4;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v12, Lvj4;->b:Ljava/lang/String;

    .line 110
    .line 111
    move/from16 v16, v13

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    move-wide/from16 v19, v5

    .line 116
    .line 117
    move-object/from16 v21, v2

    .line 118
    .line 119
    invoke-static/range {v16 .. v22}, Lc50;->p(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_0
    :try_start_1
    invoke-static {v14}, Lck4;->e(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Lvj4;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v4, v0}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    sub-long/2addr v5, v10

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Lvj4;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v15}, Lej4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lck4;->c()Lp01;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lak4;

    .line 198
    .line 199
    sget-object v6, Lck4;->a:Landroid/app/Application;

    .line 200
    .line 201
    invoke-direct {v0, v6}, Lak4;-><init>(Landroid/app/Application;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v12}, Lak4;->a(Lvj4;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lck4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    iget-object v7, v0, Lak4;->d:Lkj4;

    .line 210
    .line 211
    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, Lak4;->d:Lkj4;

    .line 215
    .line 216
    const-string/jumbo v7, "com.autonavi.inter.plugin.impl.ServiceLoaderImpl"

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7}, Le11;->e(Lkj4;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v7, "com.autonavi.inter.plugin.impl.RouterLoaderImpl"

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7}, Le11;->e(Lkj4;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v7, "com.autonavi.inter.plugin.impl.AjxModuleImpl"

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v7}, Le11;->e(Lkj4;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v12, Lvj4;->e:Landroid/content/pm/PackageInfo;

    .line 235
    .line 236
    iget-object v7, v0, Lak4;->b:Lcom/amap/bundle/pluginframework/loader/PluginContext;

    .line 237
    .line 238
    invoke-static {v6, v7}, Ldp4;->a(Landroid/content/pm/PackageInfo;Lcom/amap/bundle/pluginframework/loader/PluginContext;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, Lej4$a;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Lvj4;->b()Landroid/content/pm/ApplicationInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v14, v0, v6}, Lij4;->a(Ljava/lang/String;Lak4;Landroid/content/pm/ApplicationInfo;)Lhj4;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_3

    .line 253
    .line 254
    iput-object v6, v1, Lej4;->c:Lhj4;

    .line 255
    .line 256
    invoke-virtual {v6}, Lhj4;->a()V

    .line 257
    .line 258
    .line 259
    iput-object v0, v1, Lej4;->b:Lak4;

    .line 260
    .line 261
    invoke-static {}, Lck4;->c()Lp01;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v14, v15}, Lck4;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_2

    .line 273
    .line 274
    sget-object v0, Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;->ODEX:Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;

    .line 275
    .line 276
    invoke-static {v14, v15}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v0, v14, v6}, Lcom/amap/bundle/pluginframework/manager/PluginPathManager;->e(Lcom/amap/bundle/pluginframework/manager/PluginPathManager$DirType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v6, Ljava/io/File;

    .line 285
    .line 286
    const-string/jumbo v7, ".odex_success_file"

    .line 287
    .line 288
    .line 289
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :catch_1
    move-exception v0

    .line 297
    move-object v6, v0

    .line 298
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    .line 300
    .line 301
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Lvj4;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v4, v0}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    sub-long/2addr v5, v10

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v4, v0}, Lbk4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v12, Lvj4;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v2, v12, Lvj4;->b:Ljava/lang/String;

    .line 352
    .line 353
    move/from16 v16, v13

    .line 354
    .line 355
    move-object/from16 v18, v0

    .line 356
    .line 357
    move-wide/from16 v19, v5

    .line 358
    .line 359
    move-object/from16 v21, v2

    .line 360
    .line 361
    invoke-static/range {v16 .. v22}, Lc50;->p(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_3
    :try_start_5
    new-instance v0, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;

    .line 366
    .line 367
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    move-object/from16 v6, v16

    .line 370
    .line 371
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Lvj4;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const/16 v7, 0xc31

    .line 386
    .line 387
    invoke-direct {v0, v7, v5}, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;-><init>(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string/jumbo v5, "paas.plugincore"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v5, v4, v8}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 398
    .line 399
    .line 400
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12}, Lvj4;->a()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    const/16 v17, 0xc31

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :catch_2
    move-exception v0

    .line 422
    const/16 v17, 0xc31

    .line 423
    .line 424
    :goto_2
    :try_start_7
    instance-of v5, v0, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;

    .line 425
    .line 426
    if-eqz v5, :cond_4

    .line 427
    .line 428
    check-cast v0, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_4
    new-instance v5, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;

    .line 432
    .line 433
    const/16 v6, 0xc7f

    .line 434
    .line 435
    invoke-direct {v5, v6, v0}, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;-><init>(ILjava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    move-object v0, v5

    .line 439
    :goto_3
    invoke-virtual {v0}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getErrorCode()I

    .line 440
    .line 441
    .line 442
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 443
    :try_start_8
    invoke-virtual {v0}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 447
    :try_start_9
    invoke-static {}, Lck4;->c()Lp01;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    move/from16 v17, v5

    .line 457
    .line 458
    move-object/from16 v22, v6

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :catchall_3
    move-exception v0

    .line 462
    move/from16 v17, v5

    .line 463
    .line 464
    :goto_4
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    sub-long/2addr v5, v10

    .line 472
    new-instance v7, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v4, v2}, Lbk4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v12, Lvj4;->a:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v3, v12, Lvj4;->b:Ljava/lang/String;

    .line 496
    .line 497
    move/from16 v16, v13

    .line 498
    .line 499
    move-object/from16 v18, v2

    .line 500
    .line 501
    move-wide/from16 v19, v5

    .line 502
    .line 503
    move-object/from16 v21, v3

    .line 504
    .line 505
    invoke-static/range {v16 .. v22}, Lc50;->p(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0
.end method
