.class public final Lxv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback<",
        "Lb50;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxv4;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->f()Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lxv4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    iput-object p3, p0, Lxv4;->d:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lb50;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxv4;->d:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lxv4;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p4, Lb50;->e:Z

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->c:Lfm0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2, p1}, Lfm0;->a(Ljava/lang/String;)Lgm0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lgm0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->c:Lfm0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2, p1}, Lfm0;->a(Ljava/lang/String;)Lgm0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p4, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, Lgm0;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p4, Lb50;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Lgm0;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v3, p4, Lb50;->d:J

    .line 61
    .line 62
    iput-wide v3, v2, Lgm0;->d:J

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object p4, v0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    monitor-enter p4

    .line 67
    :try_start_0
    iget-object v2, v0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;

    .line 74
    .line 75
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string/jumbo p4, "paas.cloudres"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "ResourceLoader"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "cloudres  "

    .line 92
    .line 93
    .line 94
    const-string/jumbo v4, " failure: code = "

    .line 95
    .line 96
    .line 97
    const-string/jumbo v5, " , msg = "

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v3, p1, v4, v5}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, "\uff0c callbacks.size()="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;->d()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {p4, v2, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p4, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 128
    .line 129
    new-instance v2, Lcom/amap/bundle/cloudres/impl/d;

    .line 130
    .line 131
    invoke-direct {v2, v1, p2, p3}, Lcom/amap/bundle/cloudres/impl/d;-><init>(Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$c;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {p4, v2, p3, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_5

    .line 144
    .line 145
    new-instance p3, Lcom/amap/bundle/cloudres/impl/g;

    .line 146
    .line 147
    invoke-direct {p3, p1, p2}, Lcom/amap/bundle/cloudres/impl/g;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p3}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->a(Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter$ExecuteCallback;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1

    .line 157
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lb50;Ljava/lang/String;)V
    .locals 18
    .param p1    # Lb50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string/jumbo v2, ", executePath:"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ", md5:"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "ResourcesUnZipAdapter isCheckUnZip = trueunzipStatus:"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "ResourcesUnZipAdapterunziperrorexception"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "ResourcesUnZipAdapterunziperror,zipPath:"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "ResourcesUnZipAdapter unzip() zipPath:"

    .line 23
    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v10, "ResourcesUnZipAdapter start copyResourceFromFileCache() pluginFile:"

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, La24;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Ljava/io/File;

    .line 44
    .line 45
    iget-object v10, v8, Lb50;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v8, Lb50;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v10, 0x0

    .line 57
    iget-object v12, v8, Lb50;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v2, "ResourcesUnZipAdapter copyResourceFromFileCache() cache file is not exist "

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, La24;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_0
    invoke-static/range {p2 .. p2}, Lvv4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v13, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-static {v7, v14}, Lvv4;->d(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-nez v14, :cond_1

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_1

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v2, "ResourcesUnZipAdapter copyResourceFromFileCache() mkdirs fail targetDir:"

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, La24;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_1
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, ",configName:cloud_res_cfg.data"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, La24;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "amap_file_sys_cloud_res_cfg.data"

    .line 160
    .line 161
    .line 162
    sget-boolean v13, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    .line 164
    :try_start_1
    invoke-static {v12, v11, v7, v0}, Lcom/autonavi/jni/ajx3/ajx_biz/CloudResource;->unzip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object v13, v0

    .line 171
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string/jumbo v14, "ResourcesUnZipAdapter New decompress fail:"

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, La24;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .line 192
    .line 193
    const-wide/16 v13, -0x63

    .line 194
    .line 195
    :goto_0
    const-wide/16 v15, 0x1

    .line 196
    .line 197
    const-string/jumbo v0, "unzipState"

    .line 198
    .line 199
    .line 200
    cmp-long v17, v15, v13

    .line 201
    .line 202
    if-eqz v17, :cond_3

    .line 203
    .line 204
    const-wide/16 v15, 0x2

    .line 205
    .line 206
    cmp-long v17, v15, v13

    .line 207
    .line 208
    if-nez v17, :cond_2

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    :try_start_3
    iget-object v4, v8, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v13, v14, v0, v9, v4}, Lvv4;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 214
    .line 215
    .line 216
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lnt0;->o(Ljava/io/File;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v15, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string/jumbo v3, ", real md5:"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string/jumbo v3, ", size:"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-wide v3, v8, Lb50;->d:J

    .line 255
    .line 256
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string/jumbo v3, ", real size:"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v0, ",state="

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, La24;->h(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catch_1
    move-exception v0

    .line 296
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, La24;->h(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catch_2
    move-exception v0

    .line 317
    goto :goto_3

    .line 318
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, La24;->i(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-boolean v2, Lyc1;->a:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 334
    .line 335
    :try_start_6
    invoke-static {v12, v7}, Lcom/amap/bundle/utils/io/ZipUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_4

    .line 340
    .line 341
    iget-object v0, v8, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 342
    .line 343
    const-string/jumbo v2, "checkUnzipDirError"

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v7, v9, v0, v2}, Lyy6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :catch_3
    move-exception v0

    .line 351
    goto :goto_2

    .line 352
    :cond_4
    :try_start_7
    iget-object v2, v8, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v13, v14, v0, v9, v2}, Lvv4;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    goto :goto_4

    .line 359
    :goto_2
    iget-object v2, v8, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v12, v7, v9, v2, v0}, Lyy6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, v8, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 374
    .line 375
    const-wide/16 v4, -0x61

    .line 376
    .line 377
    invoke-static {v4, v5, v2, v9, v3}, Lvv4;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string/jumbo v2, "ResourcesUnZipAdapter copyResourceFromFileCache() ZipUtil.decompress() src:"

    .line 381
    .line 382
    .line 383
    const-string/jumbo v3, ",unzipFolder:"

    .line 384
    .line 385
    .line 386
    const-string/jumbo v4, " exception:"

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v12, v3, v7, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, La24;->h(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_4
    const-string/jumbo v0, "0"

    .line 408
    .line 409
    .line 410
    if-eqz v10, :cond_5

    .line 411
    .line 412
    invoke-static/range {p2 .. p2}, Lvv4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string/jumbo v3, "ResourceDownloadCallback unzipFile() callback success path:"

    .line 419
    .line 420
    .line 421
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, La24;->i(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Lxv4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 435
    .line 436
    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    iget-object v2, v1, Lxv4;->d:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;

    .line 440
    .line 441
    if-eqz v2, :cond_6

    .line 442
    .line 443
    iget-object v4, v1, Lxv4;->b:Ljava/lang/String;

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    move-object/from16 v3, p2

    .line 447
    .line 448
    move-object/from16 v7, p1

    .line 449
    .line 450
    invoke-virtual/range {v2 .. v7}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLb50;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_5
    const-string/jumbo v2, "ResourceDownloadCallback unzipFile() copy fail callback fail."

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, La24;->h(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/16 v2, -0x2c6

    .line 461
    .line 462
    const-string/jumbo v3, "unzip or save files error"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v9, v2, v3, v8}, Lxv4;->a(Ljava/lang/String;ILjava/lang/String;Lb50;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v8, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 469
    .line 470
    const-string/jumbo v3, "state"

    .line 471
    .line 472
    .line 473
    const-string/jumbo v4, "unzipFile() copy fail callback fail."

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v0, v4, v9, v2}, Lvv4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_6
    :goto_5
    if-eqz v10, :cond_7

    .line 480
    .line 481
    const-string/jumbo v0, "1"

    .line 482
    .line 483
    .line 484
    :cond_7
    iget-object v2, v8, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 485
    .line 486
    const-string/jumbo v3, "copyState"

    .line 487
    .line 488
    .line 489
    const-string/jumbo v4, ""

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v0, v4, v9, v2}, Lvv4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public final onCallback(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lb50;

    .line 3
    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    iget-object p1, v5, Lb50;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v0, v5, Lb50;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string/jumbo p1, "downLoadState"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "1"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lb50;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lxv4;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v5, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2, v3}, Lvv4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lxv4;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo p1, "ResourceDownloadCallback doFileSyncCommand() effect resource is exist. path:"

    .line 48
    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    invoke-static {v1}, Lvv4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, p0, Lxv4;->d:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v5, Lb50;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, ",but business is using callback success path:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lxv4;->d:Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lxv4;->b:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/cloudres/impl/ResourceDownloadAdapter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLb50;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p0, v5, v1}, Lxv4;->b(Lb50;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    monitor-exit p0

    .line 108
    goto :goto_5

    .line 109
    :goto_1
    monitor-exit p0

    .line 110
    throw p1

    .line 111
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v0, "ResourceDownloadCallback onCallback() result is null,bundleName:"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lxv4;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, La24;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lxv4;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    const-string/jumbo v0, ""

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v5}, Lb50;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    const/16 v1, -0x327

    .line 144
    .line 145
    invoke-virtual {p0, p1, v1, v0, v5}, Lxv4;->a(Ljava/lang/String;ILjava/lang/String;Lb50;)V

    .line 146
    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    const-string/jumbo p1, ""

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object p1, v5, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 155
    .line 156
    :goto_4
    const-string/jumbo v0, "state"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "0"

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v3, "result:"

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, p0, Lxv4;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v1, v2, v3, p1}, Lvv4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ResourceDownloadCallback onError() mBundleName:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxv4;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ",error:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, La24;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Lcom/amap/bundle/pluginframework/exception/ArchiveFetchException;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/amap/bundle/pluginframework/exception/ArchiveFetchException;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getErrorCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0xe74

    .line 46
    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    const/16 v0, -0x2c8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v0, -0x32a

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v1, v0, v2, v3}, Lxv4;->a(Ljava/lang/String;ILjava/lang/String;Lb50;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo v0, ""

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "downLoadState"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "0"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, p1, v1, v0}, Lvv4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onProgressUpdate(Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ResourceDownloadCallback onStart() pluginName:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, La24;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
