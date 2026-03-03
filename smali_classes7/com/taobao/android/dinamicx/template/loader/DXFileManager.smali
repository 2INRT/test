.class public Lcom/taobao/android/dinamicx/template/loader/DXFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/loader/DXFileManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static filePath:Ljava/io/File;


# instance fields
.field private final fileCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
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
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method

.method public static getInstance()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$SingletonHolder;->access$000()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$SingletonHolder;->access$000()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$SingletonHolder;->access$100()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method private loadLessLock(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRuntimeContext;)[B
    .locals 6

    .line 1
    const-string/jumbo v0, "Template_Read"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->readAllBytes(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-virtual {v4, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v1

    .line 49
    invoke-direct {p0, v0, v4, v5}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->trackerPerform(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :goto_1
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 70
    .line 71
    const-string/jumbo v3, "Template"

    .line 72
    .line 73
    .line 74
    const v4, 0xea74

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v0, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string/jumbo v0, "fileNotFound "

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-string/jumbo v0, " "

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 113
    .line 114
    :goto_2
    iget-object p1, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method

.method public static setDevInstance(Lcom/taobao/android/dinamicx/template/loader/DXFileManager;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$SingletonHolder;->access$000()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$SingletonHolder;->access$002(Lcom/taobao/android/dinamicx/template/loader/DXFileManager;)Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private trackerPerform(Ljava/lang/String;J)V
    .locals 9

    .line 1
    long-to-double v6, p2

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    const-string/jumbo v1, "DinamicX_File"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "Template"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerform(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clearFileCache()V
    .locals 2

    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->useLessLockFileManager()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 11
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearFileCache(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->useLessLockFileManager()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public getAssetsPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "template/"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->filePath:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public initFilePath(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "DXFileManager"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "context is null"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "DinamicX_File"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->filePath:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v1, "dinamicx/"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->filePath:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->filePath:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->filePath:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public isFileCacheExist(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public load(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRuntimeContext;)[B
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->useLessLockFileManager()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->loadLessLock(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRuntimeContext;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, [B

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->readAllBytes(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    .line 51
    .line 52
    invoke-virtual {v4, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string/jumbo v4, "Template_Read"

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sub-long/2addr v5, v0

    .line 63
    invoke-direct {p0, v4, v5, v6}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->trackerPerform(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    monitor-exit v2

    .line 67
    return-object v3

    .line 68
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 88
    .line 89
    const-string/jumbo v2, "Template"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "Template_Read"

    .line 93
    .line 94
    .line 95
    const v4, 0xea74

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const-string/jumbo v0, "fileNotFound "

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string/jumbo v2, " "

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 134
    .line 135
    :goto_2
    iget-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    const/4 p1, 0x0

    .line 144
    return-object p1
.end method

.method public putFileCache(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->useLessLockFileManager()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->fileCache:Landroid/util/LruCache;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public readJSONFile(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->load(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRuntimeContext;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public save(Ljava/lang/String;[B)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->save(Ljava/lang/String;[BZ)Z

    move-result p1

    return p1
.end method

.method public save(Ljava/lang/String;[BZ)Z
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->writeTemplateToFile(Ljava/lang/String;[BZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string/jumbo p3, "Template_Write"

    invoke-direct {p0, p3, v2, v3}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->trackerPerform(Ljava/lang/String;J)V

    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u6587\u4ef6\u5199\u5165\u5931\u8d25 "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    :cond_1
    return p2
.end method
