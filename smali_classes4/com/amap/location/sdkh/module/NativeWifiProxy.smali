.class public Lcom/amap/location/sdkh/module/NativeWifiProxy;
.super Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ntwifipxy"


# instance fields
.field private final mAmapWifiListener:Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;

.field private final mDeviceStatListener:Lcom/amap/location/sdkh/environment/device/DeviceListener;

.field private mFreshness:I

.field private mLastMainUpdateTime:J

.field private mLastWifiUpdateTime:J

.field private mLocationOn:Z

.field private mMainWifi:Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

.field private mOnScan:Z

.field private mSendCount:I

.field private mStart:Z

.field private mWifiConnect:Z

.field private final mWifiFreshnessChecker:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mFreshness:I

    .line 7
    .line 8
    new-instance v0, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/module/NativeWifiProxy$2;-><init>(Lcom/amap/location/sdkh/module/NativeWifiProxy;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mWifiFreshnessChecker:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Lcom/amap/location/sdkh/module/NativeWifiProxy$3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/module/NativeWifiProxy$3;-><init>(Lcom/amap/location/sdkh/module/NativeWifiProxy;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mAmapWifiListener:Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;

    .line 21
    .line 22
    new-instance v0, Lcom/amap/location/sdkh/module/NativeWifiProxy$4;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/module/NativeWifiProxy$4;-><init>(Lcom/amap/location/sdkh/module/NativeWifiProxy;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mDeviceStatListener:Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mAmapWifiListener:Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mWifiFreshnessChecker:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mWifiConnect:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/amap/location/sdkh/module/NativeWifiProxy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mWifiConnect:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/amap/location/sdkh/module/NativeWifiProxy;Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;)Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mMainWifi:Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mLocationOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/amap/location/sdkh/module/NativeWifiProxy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mLocationOn:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Lcom/amap/location/sdkh/environment/device/DeviceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mDeviceStatListener:Lcom/amap/location/sdkh/environment/device/DeviceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mOnScan:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/amap/location/sdkh/module/NativeWifiProxy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mOnScan:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/amap/location/sdkh/module/NativeWifiProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/amap/location/sdkh/module/NativeWifiProxy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mLastWifiUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$602(Lcom/amap/location/sdkh/module/NativeWifiProxy;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mLastWifiUpdateTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$700(Lcom/amap/location/sdkh/module/NativeWifiProxy;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->getScanInterval()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/amap/location/sdkh/module/NativeWifiProxy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mSendCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/amap/location/sdkh/module/NativeWifiProxy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mSendCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/amap/location/sdkh/module/NativeWifiProxy;ZLjava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/sdkh/module/NativeWifiProxy;->getWifi(ZLjava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getScanInterval()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mWifiConnect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->isNavi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2710

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mFreshness:I

    .line 15
    .line 16
    return v0
.end method

.method private getWifi(ZLjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mLastMainUpdateTime:J

    .line 13
    .line 14
    sub-long v3, v1, v3

    .line 15
    .line 16
    const-wide/32 v5, 0xea60

    .line 17
    .line 18
    .line 19
    cmp-long p1, v3, v5

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getWifi()Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->getConnectionInfo()Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mMainWifi:Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mLastMainUpdateTime:J

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mMainWifi:Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getWifi()Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->getScanResults()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_3
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object v0
.end method


# virtual methods
.method public initNativeWifi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/amap/location/sdkh/module/NativeWifiProxy$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/amap/location/sdkh/module/NativeWifiProxy$1;-><init>(Lcom/amap/location/sdkh/module/NativeWifiProxy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mLastWifiUpdateTime:J

    .line 20
    .line 21
    return-void
.end method

.method public request(ZIZ)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mStart:Z

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->getNetworkCoarseType()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p3, v0, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    iput-boolean p3, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mWifiConnect:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isLocationOn()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput-boolean p3, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mLocationOn:Z

    .line 41
    .line 42
    iput p2, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mSendCount:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mWifiFreshnessChecker:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mWifiFreshnessChecker:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean p3, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mStart:Z

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/workthread/WorkLooper;->getHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mWifiFreshnessChecker:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iput-boolean p2, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mOnScan:Z

    .line 77
    .line 78
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/amap/location/sdkh/module/NativeWifiProxy;->mStart:Z

    .line 79
    .line 80
    return-void
.end method
