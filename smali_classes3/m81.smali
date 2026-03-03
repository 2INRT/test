.class public final Lm81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/dagscheduler/DAGScheduler;
.implements Lcom/autonavi/bundle/imagepreview/api/IImageDetailPageOpener;
.implements Lcom/amap/main/api/ISoLoader;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ll81;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lzu5;

    .line 7
    .line 8
    iput-object p1, p0, Lm81;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "failed"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->q(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ".load.failed"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lh30;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lh30;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lc24;->k(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ".load.failed md5 = "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "lib"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string/jumbo v3, ".so"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :try_start_0
    invoke-static {}, Lh30;->i()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v1, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v1, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-static {v1}, Lnt0;->o(Ljava/io/File;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v3, "getHotfixSoFileMd5 error: "

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string/jumbo v1, "paas.hotfix"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v3, "HotfixUtil"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3, p0}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string/jumbo v0, "paas.main"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v1, "SoLoaderImpl"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "lib"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ".so"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {}, Lh30;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lm81;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string/jumbo v0, "load-retry"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lh30;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Lh30;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lm81;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    .line 55
    .line 56
    const-string/jumbo v0, "Failed to load library after cleanup"

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    throw p2

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public createStage(Ljava/lang/String;Lcom/amap/bundle/dagscheduler/task/TaskProvider;)Ln81;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/dagscheduler/task/a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lm81;->createStage(Ljava/lang/String;Lcom/amap/bundle/dagscheduler/task/TaskProvider;Lcom/amap/bundle/dagscheduler/task/TaskFactory;Lcom/amap/bundle/dagscheduler/TaskDeffer;)Ln81;

    move-result-object p1

    return-object p1
.end method

.method public createStage(Ljava/lang/String;Lcom/amap/bundle/dagscheduler/task/TaskProvider;Lcom/amap/bundle/dagscheduler/task/TaskFactory;)Ln81;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lm81;->createStage(Ljava/lang/String;Lcom/amap/bundle/dagscheduler/task/TaskProvider;Lcom/amap/bundle/dagscheduler/task/TaskFactory;Lcom/amap/bundle/dagscheduler/TaskDeffer;)Ln81;

    move-result-object p1

    return-object p1
.end method

.method public createStage(Ljava/lang/String;Lcom/amap/bundle/dagscheduler/task/TaskProvider;Lcom/amap/bundle/dagscheduler/task/TaskFactory;Lcom/amap/bundle/dagscheduler/TaskDeffer;)Ln81;
    .locals 7

    .line 5
    new-instance v6, Lo81;

    iget-object v0, p0, Lm81;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzu5;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo81;-><init>(Ljava/lang/String;Lcom/amap/bundle/dagscheduler/TaskScheduler;Lcom/amap/bundle/dagscheduler/TaskDeffer;Lcom/amap/bundle/dagscheduler/task/TaskProvider;Lcom/amap/bundle/dagscheduler/task/TaskFactory;)V

    return-object v6
.end method

.method public isSoLoaded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm81;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "SoDependencyProcessor: No dependencies for "

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lm81;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget v1, Ltg5;->a:I

    .line 19
    .line 20
    const-string/jumbo v4, "loadLibrary_start"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, ""

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v5, p1

    .line 30
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->loadLibraryEnter()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->loadLibraryLeave()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lm81;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_14

    .line 58
    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string/jumbo v3, "lib"

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lfo4;->b(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string/jumbo v6, "com.autonavi.minimap:locationservice"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :try_start_1
    invoke-static {}, Lh30;->i()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, ".so"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v6, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v6, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v3

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v6, "isHotfixSo error: "

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string/jumbo v4, "paas.hotfix"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v6, "HotfixUtil"

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v6, v3}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_1
    if-eqz v3, :cond_b

    .line 172
    .line 173
    const-string/jumbo v0, "mainSoHotfixCloudConfigRetry status: "

    .line 174
    .line 175
    .line 176
    const-string/jumbo v3, "mainSoHotfixCloudConfigRetry cached status: "

    .line 177
    .line 178
    .line 179
    sget-object v4, Lh30;->a:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v4

    .line 182
    :try_start_2
    sget-object v6, Lh30;->b:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    const-string/jumbo v0, "paas.lotuspool"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v1, "HotfixUtil"

    .line 190
    .line 191
    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lh30;->b:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v0, v1, v3}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lh30;->b:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    monitor-exit v4

    .line 216
    goto :goto_3

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_6
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    sput-object v0, Lh30;->b:Ljava/lang/Boolean;

    .line 229
    .line 230
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    :try_start_3
    const-string/jumbo v6, "base_construction"

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    const-string/jumbo v0, "paas.lotuspool"

    .line 246
    .line 247
    .line 248
    const-string/jumbo v3, "HotfixUtil"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v6, "cloud config is empty"

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3, v6}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    sput-object v0, Lh30;->b:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .line 261
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    goto :goto_3

    .line 263
    :cond_8
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string/jumbo v3, "main_process_so_hotfix_switch"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-ne v3, v1, :cond_9

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    const/4 v1, 0x0

    .line 279
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sput-object v1, Lh30;->b:Ljava/lang/Boolean;

    .line 284
    .line 285
    const-string/jumbo v1, "paas.lotuspool"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v3, "HotfixUtil"

    .line 289
    .line 290
    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lh30;->b:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v3, v0}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lh30;->b:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    :try_start_6
    monitor-exit v4

    .line 315
    goto :goto_3

    .line 316
    :catch_2
    const-string/jumbo v0, "paas.lotuspool"

    .line 317
    .line 318
    .line 319
    const-string/jumbo v1, "HotfixUtil"

    .line 320
    .line 321
    .line 322
    const-string/jumbo v3, "parse mainSoHotfixCloudConfigRetry failure"

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1, v3}, Lv50;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    sput-object v0, Lh30;->b:Ljava/lang/Boolean;

    .line 331
    .line 332
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    const/4 v1, 0x0

    .line 334
    :goto_3
    if-eqz v1, :cond_a

    .line 335
    .line 336
    invoke-virtual {p0, p1, v2}, Lm81;->a(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_14

    .line 340
    .line 341
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string/jumbo v1, "lib"

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string/jumbo p1, ".so"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lm81;->b(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :goto_4
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 367
    throw p1

    .line 368
    :cond_b
    sget-boolean v3, Lyc1;->a:Z

    .line 369
    .line 370
    const-string/jumbo v3, "BackupSoLoader loadSo libName:"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Lwx1;->s(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_c

    .line 385
    .line 386
    goto/16 :goto_13

    .line 387
    .line 388
    :cond_c
    const-string/jumbo v3, "lib"

    .line 389
    .line 390
    .line 391
    const-string/jumbo v4, "disable_stack_analysis"

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Luz;->u(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    xor-int/2addr v4, v1

    .line 399
    const/4 v6, 0x3

    .line 400
    if-eqz v4, :cond_12

    .line 401
    .line 402
    new-instance v4, Lzk5;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const/4 v8, 0x0

    .line 413
    if-eqz v7, :cond_d

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_d
    sget-object v7, Lzk5;->a:Ljava/util/regex/Pattern;

    .line 417
    .line 418
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_f

    .line 427
    .line 428
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_e

    .line 433
    .line 434
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_e

    .line 439
    .line 440
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :cond_e
    move-object v8, v4

    .line 445
    :cond_f
    :goto_5
    const-string/jumbo v4, "StackTraceProcessor: Failed to load problem SO: "

    .line 446
    .line 447
    .line 448
    const-string/jumbo v7, "StackTraceProcessor problem so:"

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_10

    .line 456
    .line 457
    :goto_6
    const/4 v4, 0x0

    .line 458
    goto :goto_8

    .line 459
    :cond_10
    :try_start_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v7}, Lwx1;->s(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    if-eqz v8, :cond_11

    .line 475
    .line 476
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_11

    .line 481
    .line 482
    invoke-static {v8}, Lwx1;->q(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-nez v7, :cond_11

    .line 487
    .line 488
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4}, Lwx1;->s(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :catchall_1
    move-exception v4

    .line 497
    goto :goto_7

    .line 498
    :cond_11
    invoke-static {p1}, Lwx1;->p(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 502
    goto :goto_8

    .line 503
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string/jumbo v8, "StackTraceProcessor: Load failed: "

    .line 506
    .line 507
    .line 508
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4}, Lwx1;->s(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :goto_8
    if-eqz v4, :cond_12

    .line 527
    .line 528
    :goto_9
    const/4 v5, 0x1

    .line 529
    goto/16 :goto_13

    .line 530
    .line 531
    :cond_12
    const-string/jumbo v4, "stackTraceAnalyzer fail libName="

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4}, Lwx1;->s(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string/jumbo v4, "disable_dependency_analysis"

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Luz;->u(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    xor-int/2addr v4, v1

    .line 549
    if-eqz v4, :cond_1e

    .line 550
    .line 551
    const-string/jumbo v4, "SoDependencyProcessor: CRITICAL - SO file not found: "

    .line 552
    .line 553
    .line 554
    :try_start_9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-static {v7, p1}, Lwx1;->i(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 567
    .line 568
    .line 569
    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 570
    if-eqz v10, :cond_13

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_13
    :try_start_a
    invoke-static {v7, v8, v9}, Lwx1;->f(Landroid/app/Application;Ljava/lang/String;Ljava/io/File;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/io/File;->exists()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :catch_3
    move-exception v7

    .line 581
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string/jumbo v10, "SoDependencyProcessor: Failed to extract SO for dependency analysis: "

    .line 584
    .line 585
    .line 586
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v7}, Lwx1;->s(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :goto_a
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-nez v7, :cond_14

    .line 608
    .line 609
    new-instance v7, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v4}, Lwx1;->s(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v4, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :catchall_2
    move-exception v4

    .line 635
    goto :goto_d

    .line 636
    :cond_14
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-nez v4, :cond_15

    .line 641
    .line 642
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 646
    goto :goto_c

    .line 647
    :cond_15
    :try_start_c
    new-instance v4, Lsu1;

    .line 648
    .line 649
    invoke-direct {v4, v9}, Lsu1;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 650
    .line 651
    .line 652
    :try_start_d
    invoke-virtual {v4}, Lsu1;->b()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 656
    :try_start_e
    invoke-virtual {v4}, Lsu1;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 657
    .line 658
    .line 659
    move-object v4, v7

    .line 660
    goto :goto_c

    .line 661
    :catchall_3
    move-exception v7

    .line 662
    :try_start_f
    invoke-virtual {v4}, Lsu1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :catchall_4
    move-exception v4

    .line 667
    :try_start_10
    invoke-virtual {v7, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    :goto_b
    throw v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 671
    :catch_4
    :try_start_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    :goto_c
    sget-boolean v7, Lyc1;->a:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :goto_d
    const-string/jumbo v7, "SoDependencyProcessor: CRITICAL - Failed to extract dependencies from "

    .line 679
    .line 680
    .line 681
    const-string/jumbo v8, ": "

    .line 682
    .line 683
    .line 684
    invoke-static {v7, p1, v8}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static {v4}, Lwx1;->s(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v4, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    :goto_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-eqz v7, :cond_16

    .line 712
    .line 713
    goto/16 :goto_12

    .line 714
    .line 715
    :cond_16
    if-eqz v4, :cond_1d

    .line 716
    .line 717
    :try_start_12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_17

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_1c

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_19

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_19
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-eqz v7, :cond_1a

    .line 752
    .line 753
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    :cond_1a
    const-string/jumbo v7, ".so"

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-eqz v7, :cond_1b

    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    sub-int/2addr v7, v6

    .line 771
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    :cond_1b
    :goto_f
    invoke-static {v4}, Lwx1;->p(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-nez v7, :cond_18

    .line 780
    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    const-string/jumbo v3, "SoDependencyProcessor: Failed to load dependency: "

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Lwx1;->s(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_12

    .line 803
    :catchall_5
    move-exception v0

    .line 804
    goto :goto_11

    .line 805
    :cond_1c
    invoke-static {p1}, Lwx1;->p(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    goto :goto_12

    .line 810
    :cond_1d
    :goto_10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Lwx1;->s(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 815
    .line 816
    .line 817
    goto :goto_12

    .line 818
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    const-string/jumbo v4, "SoDependencyProcessor: Resolution failed: "

    .line 821
    .line 822
    .line 823
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Lwx1;->s(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :goto_12
    if-eqz v5, :cond_1e

    .line 841
    .line 842
    goto/16 :goto_9

    .line 843
    .line 844
    :cond_1e
    const-string/jumbo v0, "SoDependencyResolver fail libName="

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Lwx1;->s(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-static {p1}, Lwx1;->p(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string/jumbo v3, "BackupSoLoader result isSuccess:"

    .line 861
    .line 862
    .line 863
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, Lwx1;->s(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    if-eqz v5, :cond_1f

    .line 877
    .line 878
    iget-object v0, p0, Lm81;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 881
    .line 882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    :goto_14
    const-string/jumbo v4, "loadLibrary_end"

    .line 890
    .line 891
    .line 892
    const-string/jumbo v6, ""

    .line 893
    .line 894
    .line 895
    const/4 v2, 0x3

    .line 896
    const/4 v3, 0x1

    .line 897
    const/4 v7, 0x0

    .line 898
    move-object v5, p1

    .line 899
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    sget p1, Ltg5;->a:I

    .line 903
    .line 904
    return-void

    .line 905
    :cond_1f
    throw v2
.end method

.method public open(Lcom/autonavi/common/IPageContext;)V
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;

    .line 2
    .line 3
    iget-object v1, p0, Lm81;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public schedule(Lb35;Ln81;)Landroid/util/Pair;
    .locals 13

    .line 1
    check-cast p2, Lo81;

    .line 2
    .line 3
    iget-object v0, p2, Lo81;->f:Ljava/lang/String;

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    iget-object v0, p2, Lo81;->d:Lcom/amap/bundle/dagscheduler/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lcom/amap/bundle/dagscheduler/a;->a:I

    .line 11
    .line 12
    iget-object v1, v0, Lcom/amap/bundle/dagscheduler/a;->b:Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;->getInitialNodes()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p2, Lo81;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, Lo81;->c:Lcom/amap/bundle/dagscheduler/TaskScheduler;

    .line 24
    .line 25
    invoke-interface {v3, p2}, Lcom/amap/bundle/dagscheduler/TaskScheduler;->addExecutionListener(Lcom/amap/bundle/dagscheduler/ExecutionListener;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {p2, v2, p1}, Lo81;->b(Ljava/util/Set;Lb35;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/amap/bundle/dagscheduler/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    const/4 v5, 0x2

    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    sget-boolean v4, Lyc1;->a:Z

    .line 45
    .line 46
    invoke-virtual {p2, p1, v5}, Lo81;->c(Lb35;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lcom/amap/bundle/dagscheduler/TaskScheduler;->processResult()Ldy1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p2, p1, v4, v5}, Lo81;->a(Lb35;Ldy1;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    sub-long v11, v9, v7

    .line 69
    .line 70
    invoke-virtual {p1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, p2}, Lcom/amap/bundle/dagscheduler/TaskScheduler;->removeExecutionListener(Lcom/amap/bundle/dagscheduler/ExecutionListener;)Z

    .line 74
    .line 75
    .line 76
    iput v5, v0, Lcom/amap/bundle/dagscheduler/a;->a:I

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0}, Lcom/amap/bundle/dagscheduler/a;->getProcessedNodes()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sget-boolean p1, Lyc1;->a:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/amap/bundle/dagscheduler/a;->getProcessedNodes()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lfy1;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    invoke-direct/range {v4 .. v10}, Lfy1;-><init>(IIJJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/amap/bundle/dagscheduler/a;->getFailedExecutions()Ley1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public setDisplayPhotoBtn(Z)Lcom/autonavi/bundle/imagepreview/api/IImageDetailPageOpener;
    .locals 2

    .line 1
    iget-object v0, p0, Lm81;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    const-string/jumbo v1, "show_btn"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImageIndex(I)Lcom/autonavi/bundle/imagepreview/api/IImageDetailPageOpener;
    .locals 2

    .line 1
    iget-object v0, p0, Lm81;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    const-string/jumbo v1, "jsindex"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImageUrls(Ljava/util/List;)Lcom/autonavi/bundle/imagepreview/api/IImageDetailPageOpener;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lwx2;

    .line 33
    .line 34
    invoke-direct {v3}, Lwx2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Lwx2;->e:Ljava/lang/String;

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iput v1, v3, Lwx2;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    iget-object p1, p0, Lm81;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/autonavi/common/PageBundle;

    .line 52
    .line 53
    const-string/jumbo v1, "data"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public setPhotoType(Ljava/lang/String;)Lcom/autonavi/bundle/imagepreview/api/IImageDetailPageOpener;
    .locals 2

    .line 1
    iget-object v0, p0, Lm81;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    const-string/jumbo v1, "type"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
