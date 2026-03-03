.class public final Le15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Le15;


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le15;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static e()Le15;
    .locals 2

    .line 1
    sget-object v0, Le15;->b:Le15;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le15;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le15;->b:Le15;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le15;

    .line 13
    .line 14
    invoke-direct {v1}, Le15;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le15;->b:Le15;

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
    sget-object v0, Le15;->b:Le15;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lth0;Lcom/amap/storage/sandbox/cxx/ICustomCacheObserver;)Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;
    .locals 1
    .param p1    # Lth0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/storage/sandbox/cxx/ICustomCacheObserver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le15;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/storage/sandbox/jni/bean/BizPath;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/storage/sandbox/jni/bean/BizPath;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/storage/sandbox/jni/bean/BizPath;->convertFromBizPathInfo(Lth0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->createCustomCacheItem(Lcom/amap/storage/sandbox/jni/bean/BizPath;Lcom/amap/storage/sandbox/cxx/ICustomCacheObserver;)Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lth0;)Lcom/amap/storage/sandbox/cxx/IFolderCacheItem;
    .locals 1
    .param p1    # Lth0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le15;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/storage/sandbox/jni/bean/BizPath;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/storage/sandbox/jni/bean/BizPath;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/storage/sandbox/jni/bean/BizPath;->convertFromBizPathInfo(Lth0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->createFolderCacheItem(Lcom/amap/storage/sandbox/jni/bean/BizPath;)Lcom/amap/storage/sandbox/cxx/IFolderCacheItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le15;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Le15;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Le15;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/amap/jni/app/InterfaceAppImpl;->getFileFactory()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->setFactoryPtr(J)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Le15;->a:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string/jumbo v1, "paas.storage"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "SandboxManagerProxy"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "ensureValidFactoryPtr factoryPtr < 0"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Lth0;)Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;
    .locals 1
    .param p1    # Lth0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le15;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/storage/sandbox/jni/bean/BizPath;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/storage/sandbox/jni/bean/BizPath;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/storage/sandbox/jni/bean/BizPath;->convertFromBizPathInfo(Lth0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->getFileMetaInfo(Lcom/amap/storage/sandbox/jni/bean/BizPath;)Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
