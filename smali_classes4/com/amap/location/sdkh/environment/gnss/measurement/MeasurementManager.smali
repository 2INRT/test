.class public Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;
.super Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher<",
        "Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;",
        ">;",
        "Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;"
    }
.end annotation


# static fields
.field static final MSG_MEASUREMENTS_RECEIVED:I = 0x1

.field static final MSG_STATUS_CHANGED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "gnssmeasurement"


# instance fields
.field private mLastMeasurement:[Ljava/lang/Object;

.field private mLastMeasurementUpdateTime:J

.field private mMaxUpdateInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;->mLastMeasurement:[Ljava/lang/Object;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;->mMaxUpdateInterval:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getLastMeasurement()[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;->mLastMeasurementUpdateTime:J

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
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;->mLastMeasurement:[Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public newListenInstance(Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper<",
            "Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementListenerWrapper;

    invoke-direct {v0, p1, p2}, Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementListenerWrapper;-><init>(Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic newListenInstance(Ljava/lang/Object;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;->newListenInstance(Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;

    move-result-object p1

    return-object p1
.end method

.method public onGnssMeasurementsReceived(Ljava/util/List;Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;",
            ">;",
            "Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;->mMaxUpdateInterval:J

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-lez v8, :cond_1

    .line 14
    .line 15
    iget-wide v8, p0, Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;->mLastMeasurementUpdateTime:J

    .line 16
    .line 17
    cmp-long v10, v8, v6

    .line 18
    .line 19
    if-lez v10, :cond_1

    .line 20
    .line 21
    sub-long v6, v2, v8

    .line 22
    .line 23
    cmp-long v8, v6, v4

    .line 24
    .line 25
    if-gez v8, :cond_1

    .line 26
    .line 27
    sget-boolean p1, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string/jumbo p1, "gnssmeasurement"

    .line 32
    .line 33
    .line 34
    const-string/jumbo p2, "rgm\u56de\u8c03\u592a\u9891\u7e41"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v4, p0, Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;->mLastMeasurement:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v4, v1

    .line 44
    .line 45
    aput-object p2, v4, v0

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;->mLastMeasurementUpdateTime:J

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    aput-object p2, v2, v0

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onListenChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "maxrgminter"

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/gnss/measurement/MeasurementManager;->mMaxUpdateInterval:J

    .line 26
    .line 27
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->registerGnssMeasurementsCallback(Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;Landroid/os/Looper;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 54
    .line 55
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->unregisterGnssMeasurementsCallback(Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public onStatusChanged(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
