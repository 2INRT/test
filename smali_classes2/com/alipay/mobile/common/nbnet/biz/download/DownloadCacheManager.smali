.class public Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DownloadCacheManager"

.field private static volatile b:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager; = null

.field private static f:Z = false


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->e:J

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;->a()Lcom/alipay/mobile/common/nbnet/biz/GlobalNBNetContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->c:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->d:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;)Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->d:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    return-object p0
.end method

.method public static a()Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;
    .locals 3

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->b:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->b:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    return-object v0

    .line 4
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;-><init>()V

    .line 6
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->b:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    if-nez v2, :cond_1

    .line 7
    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->b:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->b:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    return-object v0

    .line 10
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$3;-><init>(Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 3

    .line 11
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "NBNetDownload"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(II)V
    .locals 8

    .line 15
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->e(I)V

    .line 16
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "NBNetDownload"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/io/File;)J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    const-wide/32 v5, 0x19000000

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->d:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-ge v2, v5, :cond_2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    .line 21
    iget v5, v5, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->requestId:I

    if-eq v5, p2, :cond_1

    .line 22
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->c(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    :cond_2
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/common/transport/utils/FileUtils;->checkDataAvailableSpace(Ljava/io/File;J)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    return-void

    :cond_3
    new-instance p2, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    const-string/jumbo v1, "Insufficient space on the disk, less then "

    .line 25
    const-string/jumbo v2, " byte.  path: "

    invoke-static {p1, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object p1

    invoke-static {v0, p1}, Lro;->b(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object p1

    const/16 v0, -0x13

    invoke-direct {p2, p1, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->f:Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$1;-><init>(Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;)V

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$2;-><init>(Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;I)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->d:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->d:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->b(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a(I)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteCacheFile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->e:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->e:J

    .line 4
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "cleanExpiredDownloadTask:"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->d:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 7
    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    .line 8
    iget v1, v1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->requestId:I

    if-eq v1, p1, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->c(I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
