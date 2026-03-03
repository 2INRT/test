.class public final Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$a;->a:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPowerStateChanged(I)V
    .locals 0

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
    iget-object p1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$a;->a:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->access$100(Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;)Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p1, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    return-void
.end method
