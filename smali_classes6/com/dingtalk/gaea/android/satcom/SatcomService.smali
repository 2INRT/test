.class public Lcom/dingtalk/gaea/android/satcom/SatcomService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NONE_SATELLITE:I = 0x0

.field private static final SATELLITE_CONNECTED:I = 0x1

.field private static final SATELLITE_DISCONNECTED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "gaea.satcom"

.field private static final TYPE_SATELLITE_V1:I = 0x12

.field private static final TYPE_SATELLITE_V2:I = 0x15

.field private static volatile mInstance:Lcom/dingtalk/gaea/android/satcom/SatcomService;


# instance fields
.field private final mSatelliteState:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/dingtalk/gaea/android/satcom/SatcomService;->mSatelliteState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public static getInstance()Lcom/dingtalk/gaea/android/satcom/SatcomService;
    .locals 2

    .line 1
    sget-object v0, Lcom/dingtalk/gaea/android/satcom/SatcomService;->mInstance:Lcom/dingtalk/gaea/android/satcom/SatcomService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/dingtalk/gaea/android/satcom/SatcomService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/dingtalk/gaea/android/satcom/SatcomService;->mInstance:Lcom/dingtalk/gaea/android/satcom/SatcomService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/dingtalk/gaea/android/satcom/SatcomService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/dingtalk/gaea/android/satcom/SatcomService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/dingtalk/gaea/android/satcom/SatcomService;->mInstance:Lcom/dingtalk/gaea/android/satcom/SatcomService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/dingtalk/gaea/android/satcom/SatcomService;->mInstance:Lcom/dingtalk/gaea/android/satcom/SatcomService;

    .line 27
    .line 28
    return-object v0
.end method

.method public static isEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/dingtalk/gaea/android/satcom/SatcomService;->isSupportManufacturer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/dingtalk/gaea/android/satcom/SatcomService;->isGrayed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static isForceUseSatcom()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/dingtalk/bifrost/Bifrost;->getSwitchProvider()Lcom/dingtalk/bifrost/BifrostSwitchProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string/jumbo v2, "gaea"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "c_force_enable_satcom_and"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v3, v1}, Lcom/dingtalk/bifrost/BifrostSwitchProvider;->isSwitchEnable(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private static isGrayed()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/dingtalk/bifrost/Bifrost;->getSwitchProvider()Lcom/dingtalk/bifrost/BifrostSwitchProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string/jumbo v1, "c_enable_satcom_v2_and"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string/jumbo v3, "gaea"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v2}, Lcom/dingtalk/bifrost/BifrostSwitchProvider;->isSwitchEnable(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private static isSupportManufacturer()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "xiaomi"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SatcomService init brand="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "gaea.satcom"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/dingtalk/gaea/android/satcom/SatcomService;->isEnable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/dingtalk/mars/comm/PlatformComm$C2Java;->getNetInfo()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/dingtalk/gaea/android/satcom/SatcomService;->mSatelliteState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v3, "SatcomService init state="

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/dingtalk/gaea/android/satcom/SatcomService;->mSatelliteState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, ", net_type="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public isSatelliteNetwork()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dingtalk/gaea/android/satcom/SatcomService;->mSatelliteState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dingtalk/gaea/android/satcom/SatcomService;->mSatelliteState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/dingtalk/gaea/android/satcom/SatcomService;->isForceUseSatcom()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public isSatelliteType(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/dingtalk/bifrost/Bifrost;->getSwitchProvider()Lcom/dingtalk/bifrost/BifrostSwitchProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/16 v0, 0x15

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v1, 0x1

    .line 22
    :cond_3
    return v1
.end method

.method public onConnectivityActionReceive(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/dingtalk/gaea/android/satcom/SatcomService;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "gaea.satcom"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "onConnectivityActionReceive disable satcom"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string/jumbo v0, "networkInfo"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/NetworkInfo;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string/jumbo v3, "onConnectivityActionReceive networkType="

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, ",state="

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v4}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/dingtalk/gaea/android/satcom/SatcomService;->mSatelliteState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/dingtalk/gaea/android/satcom/SatcomService;->isSatelliteType(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v3, "onConnectivityActionReceive type is satellite, state="

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Lcom/dingtalk/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/dingtalk/gaea/android/satcom/SatcomService;->mSatelliteState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v0, 0x2

    .line 108
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/dingtalk/gaea/android/satcom/SatcomService;->mSatelliteState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 115
    .line 116
    .line 117
    return v2
.end method
