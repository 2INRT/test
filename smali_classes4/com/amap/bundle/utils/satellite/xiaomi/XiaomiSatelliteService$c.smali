.class public final Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/satellite/MiuiSatelliteManager;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;Lcom/xiaomi/satellite/MiuiSatelliteManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->a:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->e:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;

    .line 17
    .line 18
    new-instance p2, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;

    .line 19
    .line 20
    new-instance p3, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, p0, p3}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;-><init>(Landroid/content/Context;Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->c:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->a:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->setSatelliteEnable(Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->c:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;->tryUnregister(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
