.class public final Lcom/amap/dinamic/widget/video/DXVideoCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/dinamic/widget/video/DXVideoCacheManager$ListenerCallback;,
        Lcom/amap/dinamic/widget/video/DXVideoCacheManager$DownloadStatusListener;,
        Lcom/amap/dinamic/widget/video/DXVideoCacheManager$TaskAddListener;,
        Lcom/amap/dinamic/widget/video/DXVideoCacheManager$b;
    }
.end annotation


# static fields
.field public static e:Lcom/amap/dinamic/widget/video/DXVideoCacheManager;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/media3/datasource/cache/a;

.field public final b:Ljava/io/File;

.field public final c:Lal5;

.field public final d:Lq63;


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
    sput-object v0, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->a:Landroidx/media3/datasource/cache/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "dx_media_cache"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->b:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->b:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lq63;

    .line 39
    .line 40
    invoke-direct {v0}, Lq63;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->d:Lq63;

    .line 44
    .line 45
    new-instance v0, Lal5;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lal5;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->c:Lal5;

    .line 51
    .line 52
    new-instance p1, Landroidx/media3/datasource/cache/a;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->b:Ljava/io/File;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->d:Lq63;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->c:Lal5;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/datasource/cache/a;-><init>(Ljava/io/File;Lq63;Lal5;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->a:Landroidx/media3/datasource/cache/a;

    .line 64
    .line 65
    :cond_1
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    .line 67
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 70
    .line 71
    new-instance p1, Lcom/amap/dinamic/widget/video/DXVideoCacheManager$a;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {v9, v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    const-wide/16 v6, 0x3c

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
