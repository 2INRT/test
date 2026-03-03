.class public Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;
.super Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher<",
        "Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;",
        ">;",
        "Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;"
    }
.end annotation


# static fields
.field static final MSG_GNSS_FIRSTFIX:I = 0x3

.field static final MSG_GNSS_SATELLITE_STATUS_CHANGED:I = 0x4

.field static final MSG_GNSS_STARTED:I = 0x1

.field static final MSG_GNSS_STOPPED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "satestmgr"


# instance fields
.field private mLastAmapSatellites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;",
            ">;"
        }
    .end annotation
.end field

.field private mLastSatellitesUpdateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;->mLastSatellitesUpdateTime:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getAmapSatellites()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;->mLastSatellitesUpdateTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;->mLastAmapSatellites:Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCn0Count(II)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;->mLastSatellitesUpdateTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    int-to-long v2, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;->mLastAmapSatellites:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;

    .line 38
    .line 39
    iget v1, v1, Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;->cn0:F

    .line 40
    .line 41
    int-to-float v2, p1

    .line 42
    cmpl-float v1, v1, v2

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return p2
.end method

.method public newListenInstance(Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper<",
            "Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteListenerWrapper;

    invoke-direct {v0, p1, p2}, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteListenerWrapper;-><init>(Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic newListenInstance(Ljava/lang/Object;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;->newListenInstance(Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;

    move-result-object p1

    return-object p1
.end method

.method public onFirstFix(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(IIILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onListenChanged()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager$1;-><init>(Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/location/sdkh/base/LocationContext;->postInWorkLooper(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSatelliteChanged(IFLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;->mLastAmapSatellites:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/gnss/satellite/SatelliteManager;->mLastSatellitesUpdateTime:J

    .line 8
    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float p2, p2, v0

    .line 12
    .line 13
    float-to-int p2, p2

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(IIILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
