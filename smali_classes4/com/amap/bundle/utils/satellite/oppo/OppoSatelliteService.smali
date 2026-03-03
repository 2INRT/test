.class public Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/satellite/ISatelliteService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;,
        Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;,
        Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;,
        Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSSendReceiver;,
        Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSReceiveReceiver;
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OppoSatelliteService"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPowerSwitch:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;

.field private mSMSReceiveReceiver:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSReceiveReceiver;

.field private mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSSendReceiver;

.field private final mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

.field private final mSatellitePointingCallback:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;

.field private final mSatelliteStateCallback:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/evolution/SatelliteManager;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/evolution/SatelliteManager;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

    .line 12
    .line 13
    new-instance v1, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;-><init>(Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatellitePointingCallback:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;

    .line 20
    .line 21
    new-instance v2, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;

    .line 22
    .line 23
    new-instance v3, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$a;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$a;-><init>(Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;-><init>(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteStateCallback:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;

    .line 32
    .line 33
    new-instance v3, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;

    .line 34
    .line 35
    invoke-direct {v3, p1, v0, v2, v1}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;-><init>(Landroid/content/Context;Lcom/oplus/evolution/SatelliteManager;Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;)Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCurSimCardSupportType()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/evolution/SatelliteManager;->getSatelliteAvalableSim()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x0

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_7

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/oplus/evolution/SatelliteAvalableSim;

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/oplus/evolution/SatelliteAvalableSim;->getSatelliteType()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ne v3, v8, :cond_4

    .line 36
    .line 37
    iget-object v5, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/oplus/evolution/SatelliteManager;->getSatelliteSupportType()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v5, v3, :cond_3

    .line 44
    .line 45
    iget-object v5, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/oplus/evolution/SatelliteManager;->getSatelliteSupportType()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v7}, Lcom/oplus/evolution/SatelliteAvalableSim;->getSatelliteType()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ne v1, v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/oplus/evolution/SatelliteAvalableSim;->getSlotId()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p0, v6}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->getSatelliteAuthStateWithSlotIdBeiDou(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    iget-object v6, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/oplus/evolution/SatelliteManager;->getSatelliteSupportType()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v6, v1, :cond_5

    .line 81
    .line 82
    iget-object v6, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/oplus/evolution/SatelliteManager;->getSatelliteSupportType()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v2, :cond_0

    .line 89
    .line 90
    :cond_5
    const/4 v6, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    :cond_7
    if-eqz v5, :cond_8

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    return v2

    .line 99
    :cond_8
    if-eqz v5, :cond_9

    .line 100
    .line 101
    return v3

    .line 102
    :cond_9
    if-eqz v6, :cond_a

    .line 103
    .line 104
    return v1

    .line 105
    :cond_a
    return v4
.end method


# virtual methods
.method public checkSatellitePermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->getCurSimCardSupportType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lh15;->a(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public connectSatellite(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteStateCallback:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;->tryRegister(Lcom/oplus/evolution/SatelliteManager;Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "OppoSatelliteService"

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "connectSatellite fail, ret: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    const-string/jumbo v0, "OppoSatelliteService"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "connectSatellite success."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lcom/amap/bundle/utils/satellite/oppo/b;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/amap/bundle/utils/satellite/oppo/b;-><init>(Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->b:Lcom/oplus/evolution/SatelliteManager;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Lcom/oplus/evolution/SatelliteManager;->requestSatelliteEnable(ZLcom/oplus/evolution/ISatelliteRequestCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    return p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0

    .line 72
    throw p1
.end method

.method public disconnectSatellite()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteStateCallback:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;->tryUnregister(Lcom/oplus/evolution/SatelliteManager;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->b:Lcom/oplus/evolution/SatelliteManager;

    .line 12
    .line 13
    new-instance v2, Lcom/amap/bundle/utils/satellite/oppo/a;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/oplus/evolution/SatelliteManager;->requestSatelliteEnable(ZLcom/oplus/evolution/ISatelliteRequestCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSSendReceiver;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSSendReceiver;->tryUnregister(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string/jumbo v0, "OppoSatelliteService"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "disconnectSatellite success."

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public enterSatelliteProcess(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "satelliteType: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "OppoSatelliteService"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getMsgWaitTimeBeiDou(I)I
    .locals 1

    .line 1
    const-string/jumbo p1, "OppoSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getMsgWaitTimeBeiDou"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public getSatelliteAuthStateWithSlotIdBeiDou(I)I
    .locals 1

    .line 1
    const-string/jumbo p1, "OppoSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "authState: -1"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public getSatelliteCapableSimCardList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/utils/satellite/ISatelliteService$a;",
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
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/evolution/SatelliteManager;->getSatelliteAvalableSim()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/oplus/evolution/SatelliteAvalableSim;

    .line 29
    .line 30
    new-instance v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/oplus/evolution/SatelliteAvalableSim;->getNumber()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const-string/jumbo v4, "153****0000"

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/evolution/SatelliteAvalableSim;->getNumber()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    iput-object v4, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/oplus/evolution/SatelliteAvalableSim;->getSlotId()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->b:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/oplus/evolution/SatelliteAvalableSim;->getPlmn()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/oplus/evolution/SatelliteAvalableSim;->getSatelliteType()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->d:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v2}, Lcom/oplus/evolution/SatelliteAvalableSim;->getSatelliteType()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v4, v5, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->e:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v4, 0x2

    .line 85
    invoke-virtual {v2}, Lcom/oplus/evolution/SatelliteAvalableSim;->getSatelliteType()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/oplus/evolution/SatelliteAvalableSim;->getSlotId()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0, v2}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->getSatelliteAuthStateWithSlotIdBeiDou(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->e:I

    .line 100
    .line 101
    :cond_2
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v2, "getSatelliteCapableSimCardList: "

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v2, "OppoSatelliteService"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public getSatelliteSupportType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/evolution/SatelliteManager;->getSatelliteSupportType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "supportType: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "OppoSatelliteService"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public isSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/evolution/SatelliteManager;->getSatelliteSupportType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "isSupported: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v2, "OppoSatelliteService"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerForSatelliteModemStateChangedTT(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteStateCallback:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;->tryRegister(Lcom/oplus/evolution/SatelliteManager;Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string/jumbo v0, "OppoSatelliteService"

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "registerForSatelliteModemStateChangedTT fail, ret: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v1, "registerForSatelliteModemStateChangedTT success."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return p1
.end method

.method public registerForSatellitePointingUpdates(Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatellitePointingCallback:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;->tryRegister(Lcom/oplus/evolution/SatelliteManager;Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string/jumbo v0, "OppoSatelliteService"

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "registerForSatellitePointingUpdates fail, ret: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v1, "registerForSatellitePointingUpdates success."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return p1
.end method

.method public registerForSatelliteSysStateChangedBeiDou(Lcom/amap/bundle/utils/satellite/ISatelliteSysStateCallback;)I
    .locals 1

    .line 1
    const-string/jumbo p1, "OppoSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "registerForSatelliteSysStateChangedBeiDou"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public registerForSmsReceived(Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSMSReceiveReceiver:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSReceiveReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSReceiveReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSReceiveReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSMSReceiveReceiver:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSReceiveReceiver;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSMSReceiveReceiver:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSReceiveReceiver;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSReceiveReceiver;->tryRegister(Landroid/content/Context;Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "registerForSmsReceived:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v0, "OppoSatelliteService"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public requestReceiveSatelliteMsgBeiDou(ILcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "requestReceiveSatelliteMsgBeiDou: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo p2, "OppoSatelliteService"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public requestSatellitePermission(Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->getCurSimCardSupportType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lh15;->b(ILcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSSendReceiver;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSSendReceiver;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSSendReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSSendReceiver;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSSendReceiver;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSSendReceiver;->tryRegister(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSSendReceiver;

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSSendReceiver;->addSmsSendStateCallback(Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSSendReceiver;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p4}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSSendReceiver;->buildSentIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :goto_0
    move-object v4, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p4, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/evolution/SatelliteManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V

    .line 47
    .line 48
    .line 49
    sget-boolean p1, Lyc1;->a:Z

    .line 50
    .line 51
    return-void
.end method

.method public sendTextMessageBeiDou(Ljava/lang/String;IDDLjava/lang/String;Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSatelliteCardSlotIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/evolution/SatelliteManager;->setSatelliteSlot(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "setSatelliteCardSlotIndex: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v0, "OppoSatelliteService"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public unRegisterForSatelliteModemStateChangedTT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteStateCallback:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatelliteStateCallback;->tryUnregister(Lcom/oplus/evolution/SatelliteManager;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "OppoSatelliteService"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "unRegisterForSatelliteModemStateChangedTT"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public unregisterForSatellitePointingUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatellitePointingCallback:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSatelliteManager:Lcom/oplus/evolution/SatelliteManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSatellitePointingCallback;->tryUnregister(Lcom/oplus/evolution/SatelliteManager;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "OppoSatelliteService"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "unregisterForSatellitePointingUpdates"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public unregisterForSatelliteSysStateChangedBeiDou()V
    .locals 2

    .line 1
    const-string/jumbo v0, "OppoSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "unregisterForSatelliteSysStateChangedBeiDou"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unregisterForSmsReceived()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mSMSReceiveReceiver:Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSReceiveReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/oppo/OppoSatelliteService$OppoSMSReceiveReceiver;->tryUnregister(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "OppoSatelliteService"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "unregisterForSmsReceived"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
