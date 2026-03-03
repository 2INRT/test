.class public Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/api/IWatchFamilyService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/watchfamily/api/IWatchFamilyService;
.end annotation


# instance fields
.field private PULL_DELAY_TIME:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService;->PULL_DELAY_TIME:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService;->PULL_DELAY_TIME:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public startService(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lwy5;->a:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {p1}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "com.autonavi.minimap:locationservice"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v1, "\u5b9a\u4f4d\u8fdb\u7a0b\u542f\u52a8\uff0c\u5ef6\u8fdf 10s \u542f\u52a8\u4e0a\u4f20 Service\u3002"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string/jumbo v1, "WatchFamilyService#startService()"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService$1;-><init>(Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService;->PULL_DELAY_TIME:I

    .line 41
    .line 42
    int-to-long v2, p1

    .line 43
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
