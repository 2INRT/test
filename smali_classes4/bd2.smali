.class public final Lbd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd2$a;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/Boolean;


# instance fields
.field public a:Lcom/amap/bundle/pluginframework/hub/ConfigProvider;

.field public volatile b:Luj4;

.field public volatile c:Landroid/os/Handler;

.field public d:Lk13;

.field public e:Z


# virtual methods
.method public final a(Ljava/lang/String;Le52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le52;",
            "Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback<",
            "Lb50;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd2;->c()Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg52;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lg52;-><init>(Ljava/lang/String;Le52;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lg52;->c:Z

    .line 15
    .line 16
    sget-boolean v3, Lyc1;->a:Z

    .line 17
    .line 18
    const-string/jumbo v3, ""

    .line 19
    .line 20
    .line 21
    sget-object v4, Lbd2$a;->a:Lbd2;

    .line 22
    .line 23
    iget-object v4, v4, Lbd2;->d:Lk13;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lk13;->onStartFetch(Lf52;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Ld52$d;->a:Ld52;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ld52;->i(Ljava/lang/String;)Lb50;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lck4;->e(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iput-boolean v2, v1, Lg52;->d:Z

    .line 46
    .line 47
    sget p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 48
    .line 49
    sget-object p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 50
    .line 51
    new-instance p2, Lsj4;

    .line 52
    .line 53
    invoke-direct {p2, p3, v6, v4, v1}, Lsj4;-><init>(Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;Lb50;Lk13;Lg52;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->c(Lun4;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    iget-object v2, v6, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->getFullVersion()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lck4;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_0
    iput-boolean v2, v1, Lg52;->d:Z

    .line 73
    .line 74
    invoke-static {p1, p2}, Lls2;->a(Ljava/lang/String;Le52;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v2, v0, Lod0;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lj52;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    new-instance v3, Lj52;

    .line 90
    .line 91
    const-string/jumbo v4, "plugin"

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, p1, p2, v0, v4}, Lj52;-><init>(Ljava/lang/String;Ljava/lang/String;Lod0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, p3}, Lj52;->a(Lg52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    sget p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 107
    .line 108
    sget-object p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 109
    .line 110
    new-instance v1, Ltj4;

    .line 111
    .line 112
    invoke-direct {v1, v0, p2, v6}, Ltj4;-><init>(Luj4;Ljava/lang/String;Lb50;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->c(Lun4;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    new-instance v4, Lod0$a;

    .line 122
    .line 123
    invoke-direct {v4, v0, p1, p2}, Lod0$a;-><init>(Lod0;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1, v4}, Ld52;->j(Lg52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v3, Lj52;->b:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    move-object v3, p3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v3, v1, p3}, Lj52;->a(Lg52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v3, p1

    .line 139
    :goto_2
    monitor-exit v2

    .line 140
    :goto_3
    return-object v3

    .line 141
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p1
.end method

.method public final b()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lbd2;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbd2;->c:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbd2;->c:Landroid/os/Handler;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lbd2;->c:Landroid/os/Handler;

    .line 29
    .line 30
    return-object v0
.end method

.method public final c()Luj4;
    .locals 2

    .line 1
    iget-object v0, p0, Lbd2;->b:Luj4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Luj4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbd2;->b:Luj4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Luj4;

    .line 13
    .line 14
    invoke-direct {v1}, Luj4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbd2;->b:Luj4;

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
    iget-object v0, p0, Lbd2;->b:Luj4;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/amap/bundle/pluginframework/hub/ConfigProvider;Li66;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/pluginframework/hub/ConfigProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Lbd2;->a:Lcom/amap/bundle/pluginframework/hub/ConfigProvider;

    .line 16
    .line 17
    new-instance p1, Lk13;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p1, Lk13;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lbd2;->d:Lk13;

    .line 25
    .line 26
    sget-object p1, Ld52$d;->a:Ld52;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lzj4;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lck4;->f:Lp01;

    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p2, 0x1c

    .line 41
    .line 42
    if-ge p1, p2, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo p2, "mClassLoader"

    .line 49
    .line 50
    .line 51
    const-string/jumbo p3, "LoadApkUtils"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "read class loader is null , cl="

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "found package info ="

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "package indo is null cl="

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const-string/jumbo p1, "hook: base context is null"

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p1}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    const-string/jumbo v3, "mPackageInfo"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v3}, Lc50;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p3, p1}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "; mPackageInfo cl="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p3, v1}, Lbk4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, p2}, Lc50;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/ClassLoader;

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string/jumbo p1, "; mpi cl="

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p3, p1}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    new-instance p1, Ll11;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0, v1}, Ll11;-><init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, p2}, Lc50;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, v3, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo p1, "patch: patch mClassLoader ok"

    .line 226
    .line 227
    .line 228
    invoke-static {p3, p1}, Lbk4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :goto_0
    sget-boolean p2, Lyc1;->a:Z

    .line 233
    .line 234
    const-string/jumbo p2, "patch: patch mClassLoader error"

    .line 235
    .line 236
    .line 237
    invoke-static {p3, p2, p1}, Lbk4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 241
    iput-boolean p1, p0, Lbd2;->e:Z

    .line 242
    .line 243
    return-void
.end method

.method public final e(Lb50;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-boolean p1, Lbk4;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string/jumbo v0, "Can not load a null plugin"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->isPlugin()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string/jumbo v1, "GDPlugin"

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lb50;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->version:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lbd2;->d:Lk13;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lk13;->onStartLoadPlugin(Lb50;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v3, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->getFullVersion()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v0, v4}, Lck4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lk13;->onLoadPluginSuccess(Lb50;)V
    :try_end_0
    .catch Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v4, "Load plugin fail: "

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, Lbk4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Lk13;->onLoadPluginFail(Lb50;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    new-instance v0, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v3, "Expect plugin but get: "

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 v2, 0xc7e

    .line 109
    .line 110
    invoke-direct {v0, v2, p1}, Lcom/amap/bundle/pluginframework/exception/PluginLoadFailException;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-boolean p1, Lbk4;->a:Z

    .line 114
    .line 115
    const-string/jumbo p1, "paas.plugincore"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/amap/bundle/pluginframework/exception/PluginException;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p1, v1, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
