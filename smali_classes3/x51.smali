.class public final Lx51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z = false

.field public static c:Z = false

.field public static volatile d:Z = false


# instance fields
.field public a:Lwb1;


# direct methods
.method public static a()Z
    .locals 5

    .line 1
    sget v0, Ly96;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "activity"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 30
    .line 31
    const-wide/32 v2, 0x100000

    .line 32
    .line 33
    .line 34
    div-long/2addr v0, v2

    .line 35
    :goto_0
    const-wide/16 v2, 0x14

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-gtz v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Context;Lcp4;Lv22;Lwb1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "/codecoverage"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcp4;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p1, Lcp4;->a:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lv22;->a(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "hostApp"

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, Lcp4;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    new-instance v3, Ljava/io/File;

    .line 28
    .line 29
    sget v4, Ly96;->a:I

    .line 30
    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string/jumbo v5, "/src.dat"

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    new-instance v5, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v5, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string/jumbo p0, "/tmp"

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    const-class p0, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-interface {p0, v4}, Lcom/amap/bundle/behaviortracker/api/IUtils;->deleteFile(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_1
    new-instance p0, Ljava/io/File;

    .line 104
    .line 105
    const-string/jumbo v0, "/swap.dat"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    move-object v10, v4

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/io/BufferedWriter;

    .line 129
    .line 130
    new-instance v5, Ljava/io/FileWriter;

    .line 131
    .line 132
    invoke-direct {v5, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    const/16 v6, 0x1000

    .line 136
    .line 137
    invoke-direct {v0, v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    move-object v9, v3

    .line 141
    move-object v10, v4

    .line 142
    goto :goto_2

    .line 143
    :goto_1
    move-object v10, v1

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :catchall_1
    move-exception p0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object p0, v1

    .line 149
    move-object v0, p0

    .line 150
    move-object v9, v0

    .line 151
    move-object v10, v9

    .line 152
    :goto_2
    :try_start_2
    sget v11, Lzf4;->b:I

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    new-instance v3, Lm52;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v3, v4}, Lm52;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    move-object v5, v3

    .line 172
    goto :goto_4

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    move-object v1, v0

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_5
    sget-boolean v3, Lzf4;->d:Z

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    iget-object v3, p1, Lcp4;->f:Lcom/amap/bundle/behaviortracker/api/codecoverage/provider/IClassProvider;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v5, v1

    .line 185
    :goto_4
    if-eqz v5, :cond_7

    .line 186
    .line 187
    move-object v3, p1

    .line 188
    move-object v4, p2

    .line 189
    move-object v6, v0

    .line 190
    move v7, v11

    .line 191
    move-object v8, p3

    .line 192
    invoke-static/range {v3 .. v8}, Lx51;->e(Lcp4;Lv22;Lcom/amap/bundle/behaviortracker/api/codecoverage/provider/IClassProvider;Ljava/io/BufferedWriter;ILwb1;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_5
    move-object v4, p2

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    invoke-static {p1, p2, v2, v0, p3}, Lx51;->f(Lcp4;Lv22;Ljava/lang/ClassLoader;Ljava/io/BufferedWriter;Lwb1;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_5

    .line 203
    :goto_6
    invoke-static {v0}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    .line 205
    .line 206
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    sget-boolean p2, Lzf4;->e:Z

    .line 210
    .line 211
    if-eqz p2, :cond_8

    .line 212
    .line 213
    move-object v2, p1

    .line 214
    move v3, v11

    .line 215
    move-object v5, v10

    .line 216
    move-object v6, p0

    .line 217
    move-object v7, p3

    .line 218
    invoke-static/range {v2 .. v7}, Lx51;->c(Lcp4;ILjava/util/ArrayList;Ljava/io/File;Ljava/io/File;Lwb1;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    if-eqz p0, :cond_9

    .line 222
    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    const-wide/16 v2, 0x0

    .line 230
    .line 231
    cmp-long p3, p1, v2

    .line 232
    .line 233
    if-lez p3, :cond_9

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    cmp-long p3, p1, v2

    .line 244
    .line 245
    if-eqz p3, :cond_9

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catchall_3
    move-exception p0

    .line 255
    goto :goto_8

    .line 256
    :cond_9
    :goto_7
    invoke-static {v1}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    if-eqz v10, :cond_a

    .line 260
    .line 261
    invoke-static {v10}, Lb62;->d(Ljava/io/File;)Z

    .line 262
    .line 263
    .line 264
    :cond_a
    return-void

    .line 265
    :goto_8
    invoke-static {v1}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    if-eqz v10, :cond_b

    .line 269
    .line 270
    invoke-static {v10}, Lb62;->d(Ljava/io/File;)Z

    .line 271
    .line 272
    .line 273
    :cond_b
    throw p0

    .line 274
    :cond_c
    return-void
.end method

.method public static c(Lcp4;ILjava/util/ArrayList;Ljava/io/File;Ljava/io/File;Lwb1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, v0, Lcp4;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-lez v6, :cond_b

    .line 22
    .line 23
    new-instance v7, Ljava/io/File;

    .line 24
    .line 25
    const-string/jumbo v8, "/dst.dat"

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    sget-boolean v2, Lyc1;->a:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    const/4 v9, 0x0

    .line 48
    if-ge v2, v6, :cond_7

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ldo4;

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v10}, Ldo4;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-object v13, v10, Ldo4;->d:Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/IProcessClassQuery;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    :try_start_1
    invoke-interface {v13, v11, v12, v9}, Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/IProcessClassQuery;->findLoadedClasses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v9
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    :try_start_2
    sget-boolean v9, Lyc1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    :cond_3
    const/4 v9, 0x0

    .line 82
    :goto_2
    if-eqz v9, :cond_4

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    const/4 v9, 0x0

    .line 89
    :goto_3
    or-int/2addr v8, v9

    .line 90
    iget v9, v10, Ldo4;->f:I

    .line 91
    .line 92
    sub-int/2addr v9, v3

    .line 93
    iput v9, v10, Ldo4;->f:I

    .line 94
    .line 95
    if-gtz v9, :cond_5

    .line 96
    .line 97
    :try_start_3
    iget-object v9, v10, Ldo4;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v10, v10, Ldo4;->g:Ldo4$a;

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_1
    sget-boolean v9, Lyc1;->a:Z

    .line 106
    .line 107
    :cond_5
    :goto_4
    add-int/2addr v2, v3

    .line 108
    goto :goto_1

    .line 109
    :goto_5
    iget v1, v10, Ldo4;->f:I

    .line 110
    .line 111
    sub-int/2addr v1, v3

    .line 112
    iput v1, v10, Ldo4;->f:I

    .line 113
    .line 114
    if-gtz v1, :cond_6

    .line 115
    .line 116
    :try_start_4
    iget-object v1, v10, Ldo4;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, v10, Ldo4;->g:Ldo4$a;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catch_2
    sget-boolean v1, Lyc1;->a:Z

    .line 125
    .line 126
    :cond_6
    :goto_6
    throw v0

    .line 127
    :cond_7
    if-eqz v8, :cond_a

    .line 128
    .line 129
    :try_start_5
    new-instance v2, Lm52;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v2, v3}, Lm52;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_6
    invoke-virtual {v2}, Lm52;->prepare()Z

    .line 139
    .line 140
    .line 141
    move v3, p1

    .line 142
    :goto_7
    invoke-virtual {v2, v1, p1}, Lm52;->readClasses(Ljava/util/List;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-lez v4, :cond_8

    .line 147
    .line 148
    move-object/from16 v4, p5

    .line 149
    .line 150
    invoke-virtual {v4, p0, v1}, Lwb1;->onDataReceived(Lcp4;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v9, v2

    .line 159
    goto :goto_8

    .line 160
    :cond_8
    invoke-virtual {v2}, Lm52;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_9

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    :goto_8
    if-eqz v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {v9}, Lm52;->close()V

    .line 168
    .line 169
    .line 170
    :cond_9
    throw v0

    .line 171
    :cond_a
    :goto_9
    sget-boolean v0, Lyc1;->a:Z

    .line 172
    .line 173
    :cond_b
    return-void
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/io/BufferedWriter;Lv22;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3, v2}, Lv22;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "\n"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public static e(Lcp4;Lv22;Lcom/amap/bundle/behaviortracker/api/codecoverage/provider/IClassProvider;Ljava/io/BufferedWriter;ILwb1;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/amap/bundle/behaviortracker/api/codecoverage/provider/IClassProvider;->prepare()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string/jumbo v0, "hostApp"

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcp4;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0x400

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0x200

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v2, 0x40

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    div-int/lit8 v2, p4, 0x2

    .line 52
    .line 53
    :goto_1
    invoke-interface {p2, v0, p4}, Lcom/amap/bundle/behaviortracker/api/codecoverage/provider/IClassProvider;->readClasses(Ljava/util/List;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v1, p3, p1}, Lx51;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/io/BufferedWriter;Lv22;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lt v3, v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p5, p0, v1}, Lwb1;->onDataReceived(Lcp4;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {p2}, Lcom/amap/bundle/behaviortracker/api/codecoverage/provider/IClassProvider;->close()V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p5, p0, v1}, Lwb1;->onDataReceived(Lcp4;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v1

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string/jumbo p1, "Fail to prepare class provider"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_2
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-interface {p2}, Lcom/amap/bundle/behaviortracker/api/codecoverage/provider/IClassProvider;->close()V

    .line 107
    .line 108
    .line 109
    :cond_5
    throw p0
.end method

.method public static f(Lcp4;Lv22;Ljava/lang/ClassLoader;Ljava/io/BufferedWriter;Lwb1;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Ly96;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const-string/jumbo v0, "hostApp"

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcp4;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0x800

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v2, 0x400

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0x40

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ldalvik/system/DexFile;

    .line 68
    .line 69
    invoke-virtual {v3}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-static {v0, v1, p3, p1}, Lx51;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/io/BufferedWriter;Lv22;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p4, p0, v1}, Lwb1;->onDataReceived(Lcp4;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object v1

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo p3, "Get none classes for: "

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcp4;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string/jumbo p1, "Fail to get dex"

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string/jumbo p2, "Fail to get classes"

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
