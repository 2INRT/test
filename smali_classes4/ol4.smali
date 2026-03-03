.class public final Lol4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcom/amap/location/support/bean/wifi/AmapWifi;

.field public final g:Lcom/amap/location/support/handler/AmapLooper;

.field public final h:Lcom/amap/location/support/handler/AmapHandler;

.field public final i:Lol4$a;

.field public final j:Lol4$b;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/AmapHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    iput v0, p0, Lol4;->e:I

    .line 7
    .line 8
    new-instance v0, Lol4$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lol4$a;-><init>(Lol4;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lol4;->i:Lol4$a;

    .line 14
    .line 15
    new-instance v0, Lol4$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lol4$b;-><init>(Lol4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lol4;->j:Lol4$b;

    .line 21
    .line 22
    iput-object p1, p0, Lol4;->g:Lcom/amap/location/support/handler/AmapLooper;

    .line 23
    .line 24
    iput-object p2, p0, Lol4;->h:Lcom/amap/location/support/handler/AmapHandler;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lol4;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lol4;->b:J

    .line 14
    .line 15
    sub-long v3, v1, v3

    .line 16
    .line 17
    const-wide/32 v5, 0xea60

    .line 18
    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-lez v7, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lcom/amap/location/support/signal/wifi/IWifiManager;->getConnectionInfo()Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lol4;->f:Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 37
    .line 38
    iput-wide v1, p0, Lol4;->b:J

    .line 39
    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/amap/location/support/signal/wifi/IWifiManager;->getScanResults()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method public static b(Lol4;Ljava/util/ArrayList;Lcom/amap/location/support/bean/wifi/AmapWifi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->getInstance()Lcom/amap/location/support/fpsage/AgeEstimatorManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->updateWifi(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->getInstance()Lcom/amap/location/support/fpsage/AgeEstimatorManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->updateWifi(Lcom/amap/location/support/bean/wifi/AmapWifi;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/autonavi/jni/ae/pos/LocWifi;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/jni/ae/pos/LocWifi;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v0, v0, [Lcom/autonavi/jni/ae/pos/LocWifiObj;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/jni/ae/pos/LocWifi;->wifiList:[Lcom/autonavi/jni/ae/pos/LocWifiObj;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/jni/ae/pos/LocWifi;->wifiList:[Lcom/autonavi/jni/ae/pos/LocWifiObj;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/autonavi/jni/ae/pos/LocWifiObj;->transAMapWifi(Lcom/amap/location/support/bean/wifi/AmapWifi;)Lcom/autonavi/jni/ae/pos/LocWifiObj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p2}, Lcom/autonavi/jni/ae/pos/LocWifiObj;->transAMapWifi(Lcom/amap/location/support/bean/wifi/AmapWifi;)Lcom/autonavi/jni/ae/pos/LocWifiObj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/autonavi/jni/ae/pos/LocWifi;->main_wifi:Lcom/autonavi/jni/ae/pos/LocWifiObj;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lcom/autonavi/jni/ae/pos/LocWifi;->tickTime:J

    .line 66
    .line 67
    iget-object p1, p0, Lcom/autonavi/jni/ae/pos/LocWifi;->wifiList:[Lcom/autonavi/jni/ae/pos/LocWifiObj;

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    iput p1, p0, Lcom/autonavi/jni/ae/pos/LocWifi;->wifiListCnt:I

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo p2, "wifis>>>>"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, Lcom/autonavi/jni/ae/pos/LocWifi;->wifiListCnt:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget p2, Lb2;->a:I

    .line 90
    .line 91
    const-string/jumbo p2, "pos_signal_wifi"

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/autonavi/jni/ae/pos/LocManager;->setWifi(Lcom/autonavi/jni/ae/pos/LocWifi;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final c(IZ)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lol4;->c:Z

    .line 2
    .line 3
    iput p1, p0, Lol4;->e:I

    .line 4
    .line 5
    iget-object p1, p0, Lol4;->j:Lol4$b;

    .line 6
    .line 7
    iget-object v0, p0, Lol4;->i:Lol4$a;

    .line 8
    .line 9
    iget-object v1, p0, Lol4;->h:Lcom/amap/location/support/handler/AmapHandler;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v2, p0, Lol4;->g:Lcom/amap/location/support/handler/AmapLooper;

    .line 22
    .line 23
    invoke-interface {p2, p1, v2}, Lcom/amap/location/support/signal/wifi/IWifiManager;->addWifiChangedListener(Lcom/amap/location/support/signal/wifi/AmapWifiListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, p1}, Lcom/amap/location/support/signal/wifi/IWifiManager;->removeWifiChangedListener(Lcom/amap/location/support/signal/wifi/AmapWifiListener;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lol4;->d:Z

    .line 49
    .line 50
    :goto_0
    return-void
.end method
