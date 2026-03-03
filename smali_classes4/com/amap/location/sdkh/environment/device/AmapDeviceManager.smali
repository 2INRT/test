.class public Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;
.super Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/device/IDeviceManager;
.implements Lcom/amap/location/sdkh/environment/device/DeviceListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher<",
        "Lcom/amap/location/sdkh/environment/device/DeviceListener;",
        ">;",
        "Lcom/amap/location/sdkh/environment/device/IDeviceManager;",
        "Lcom/amap/location/sdkh/environment/device/DeviceListener;"
    }
.end annotation


# static fields
.field static final MSG_STATE_CHANGED:I = 0x1


# instance fields
.field private mCurrentActions:J

.field private mLastActions:J

.field private final mProvider:Lcom/amap/location/sdkh/environment/device/IDeviceManager;


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
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mLastActions:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mCurrentActions:J

    .line 9
    .line 10
    new-instance v0, Lcom/amap/location/sdkh/environment/device/DeviceProvider;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/device/DeviceProvider;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mProvider:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 16
    .line 17
    return-void
.end method

.method private getCurrentActions()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/amap/location/sdkh/environment/device/DeviceListener;->getAction()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    or-long/2addr v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v1
.end method


# virtual methods
.method public addStatusListener(Lcom/amap/location/sdkh/environment/device/DeviceListener;Landroid/os/Looper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getAction()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mCurrentActions:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetworkCoarseType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mProvider:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->getNetworkCoarseType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNetworkFineType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mProvider:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->getNetworkFineType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mProvider:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->getNetworkType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProcessImportance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mProvider:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->getProcessImportance()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isActiveNetworkMetered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mProvider:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isActiveNetworkMetered()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAirplaneModeOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mProvider:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isAirplaneModeOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBadNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mProvider:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isBadNetwork()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLocationDim()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mProvider:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isLocationDim()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLocationOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mProvider:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isLocationOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScreenOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mProvider:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isScreenOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public newListenInstance(Lcom/amap/location/sdkh/environment/device/DeviceListener;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/sdkh/environment/device/DeviceListener;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper<",
            "Lcom/amap/location/sdkh/environment/device/DeviceListener;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amap/location/sdkh/environment/device/DeviceListenerWrapper;

    invoke-direct {v0, p1, p2}, Lcom/amap/location/sdkh/environment/device/DeviceListenerWrapper;-><init>(Lcom/amap/location/sdkh/environment/device/DeviceListener;Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic newListenInstance(Ljava/lang/Object;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/sdkh/environment/device/DeviceListener;

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->newListenInstance(Lcom/amap/location/sdkh/environment/device/DeviceListener;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;

    move-result-object p1

    return-object p1
.end method

.method public onChange(JLorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/base/tools/common/DataTypeUtils;->parseInt(J)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget p2, p1, p2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->callback(IIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onListenChanged()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->getCurrentActions()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mCurrentActions:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mCurrentActions:J

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mLastActions:J

    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mProvider:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 26
    .line 27
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p0, v1}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->addStatusListener(Lcom/amap/location/sdkh/environment/device/DeviceListener;Landroid/os/Looper;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mCurrentActions:J

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mProvider:Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->removeStatusListener(Lcom/amap/location/sdkh/environment/device/DeviceListener;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mCurrentActions:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/device/AmapDeviceManager;->mLastActions:J

    .line 55
    .line 56
    return-void
.end method

.method public removeStatusListener(Lcom/amap/location/sdkh/environment/device/DeviceListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
