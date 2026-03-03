.class public final Lcom/autonavi/map/search/album/utils/NativeImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/search/album/utils/NativeImageLoader$ImageCallback;,
        Lcom/autonavi/map/search/album/utils/NativeImageLoader$LoadingCallback;,
        Lcom/autonavi/map/search/album/utils/NativeImageLoader$b;
    }
.end annotation


# static fields
.field public static e:Lcom/autonavi/map/search/album/utils/NativeImageLoader;

.field public static f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/autonavi/map/search/album/utils/NativeImageLoader$a;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->d:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v1, v0

    .line 33
    div-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    new-instance v0, Lcom/autonavi/map/search/album/utils/NativeImageLoader$a;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->a:Lcom/autonavi/map/search/album/utils/NativeImageLoader$a;

    .line 41
    .line 42
    new-instance v0, Lcom/autonavi/map/search/album/utils/NativeImageLoader$2;

    .line 43
    .line 44
    const/high16 v1, 0x3f400000    # 0.75f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/16 v3, 0x14

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->f:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    invoke-static {v1, v0}, Le82;->c(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/autonavi/map/search/album/utils/NativeImageLoader;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/map/search/album/utils/NativeImageLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->e:Lcom/autonavi/map/search/album/utils/NativeImageLoader;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/map/search/album/utils/NativeImageLoader;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/autonavi/map/search/album/utils/NativeImageLoader;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->e:Lcom/autonavi/map/search/album/utils/NativeImageLoader;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->e:Lcom/autonavi/map/search/album/utils/NativeImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->a:Lcom/autonavi/map/search/album/utils/NativeImageLoader$a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/map/search/album/utils/NativeImageLoader;->a:Lcom/autonavi/map/search/album/utils/NativeImageLoader$a;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    return-void
.end method
