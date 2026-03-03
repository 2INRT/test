.class public final Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$a;->a:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPowerStateChanged(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$a;->a:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->g:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p1, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1

    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final onSignalStrengthChanged(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$a;)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/amap/bundle/utils/satellite/SatelliteStateCallback$b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$a;->a:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService;->g:Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p1, Lcom/amap/bundle/utils/satellite/honor/HnSatelliteService$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1

    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    return-void
.end method
