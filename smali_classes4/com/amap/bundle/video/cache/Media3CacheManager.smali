.class public final Lcom/amap/bundle/video/cache/Media3CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/video/cache/Media3CacheManager$ListenerCallback;,
        Lcom/amap/bundle/video/cache/Media3CacheManager$DownloadStatusListener;,
        Lcom/amap/bundle/video/cache/Media3CacheManager$TaskAddListener;,
        Lcom/amap/bundle/video/cache/Media3CacheManager$b;
    }
.end annotation


# static fields
.field public static i:Lcom/amap/bundle/video/cache/Media3CacheManager;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/media3/datasource/cache/a;

.field public final b:Ljava/io/File;

.field public final c:Lal5;

.field public final d:Lq63;

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/video/cache/Media3CacheManager;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/video/cache/Media3CacheManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/video/cache/Media3CacheManager;->a:Landroidx/media3/datasource/cache/a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "media_cache"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/bundle/video/cache/Media3CacheManager;->b:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/bundle/video/cache/Media3CacheManager;->b:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lq63;

    .line 41
    .line 42
    invoke-direct {v0}, Lq63;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/bundle/video/cache/Media3CacheManager;->d:Lq63;

    .line 46
    .line 47
    new-instance v0, Lal5;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lal5;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/amap/bundle/video/cache/Media3CacheManager;->c:Lal5;

    .line 53
    .line 54
    new-instance p1, Landroidx/media3/datasource/cache/a;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/amap/bundle/video/cache/Media3CacheManager;->b:Ljava/io/File;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/amap/bundle/video/cache/Media3CacheManager;->d:Lq63;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/amap/bundle/video/cache/Media3CacheManager;->c:Lal5;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/datasource/cache/a;-><init>(Ljava/io/File;Lq63;Lal5;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/amap/bundle/video/cache/Media3CacheManager;->a:Landroidx/media3/datasource/cache/a;

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 72
    .line 73
    new-instance v0, Lcom/amap/bundle/video/cache/Media3CacheManager$a;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {v9, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    const-wide/16 v6, 0x3c

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    move-object v3, p1

    .line 87
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/amap/bundle/video/cache/Media3CacheManager;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/amap/bundle/video/cache/Media3CacheManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/amap/bundle/video/cache/Media3CacheManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    return-void
.end method

.method public static a(Lcom/amap/bundle/video/cache/Media3CacheManager;Ljava/lang/String;Lcom/amap/bundle/video/cache/Media3CacheManager$ListenerCallback;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/video/cache/Media3CacheManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/amap/bundle/video/cache/Media3CacheManager$DownloadStatusListener;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-interface {p2, p1}, Lcom/amap/bundle/video/cache/Media3CacheManager$ListenerCallback;->call(Lcom/amap/bundle/video/cache/Media3CacheManager$DownloadStatusListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, "Error notifying listener: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo v0, "ui.videox"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/amap/bundle/video/cache/Media3CacheManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/video/cache/Media3CacheManager;->i:Lcom/amap/bundle/video/cache/Media3CacheManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/amap/bundle/video/cache/Media3CacheManager;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/video/cache/Media3CacheManager;->i:Lcom/amap/bundle/video/cache/Media3CacheManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/video/cache/Media3CacheManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/amap/bundle/video/cache/Media3CacheManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/amap/bundle/video/cache/Media3CacheManager;->i:Lcom/amap/bundle/video/cache/Media3CacheManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/amap/bundle/video/cache/Media3CacheManager;->i:Lcom/amap/bundle/video/cache/Media3CacheManager;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSink$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/video/cache/Media3CacheManager;->a:Landroidx/media3/datasource/cache/a;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/datasource/cache/CacheDataSink$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 9
    .line 10
    const-wide/32 v1, 0x500000

    .line 11
    .line 12
    .line 13
    iput-wide v1, v0, Landroidx/media3/datasource/cache/CacheDataSink$a;->b:J

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSource$a;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/media3/datasource/cache/CacheDataSource$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/bundle/video/cache/Media3CacheManager;->a:Landroidx/media3/datasource/cache/a;

    .line 21
    .line 22
    iput-object v2, v1, Landroidx/media3/datasource/cache/CacheDataSource$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 23
    .line 24
    iput-object p1, v1, Landroidx/media3/datasource/cache/CacheDataSource$a;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 25
    .line 26
    iput-object v0, v1, Landroidx/media3/datasource/cache/CacheDataSource$a;->c:Landroidx/media3/datasource/DataSink$Factory;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v1, Landroidx/media3/datasource/cache/CacheDataSource$a;->d:Z

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    iput p1, v1, Landroidx/media3/datasource/cache/CacheDataSource$a;->g:I

    .line 33
    .line 34
    return-object v1
.end method
