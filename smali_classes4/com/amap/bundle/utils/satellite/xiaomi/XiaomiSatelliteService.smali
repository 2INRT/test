.class public Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/satellite/ISatelliteService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;,
        Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;,
        Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;,
        Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiverBeiDou;,
        Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiver;,
        Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XiaomiSatelliteService"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager;

.field private final mPowerSwitch:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;

.field private mSMSReceiveReceiver:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiver;

.field private mSMSReceiveReceiverBeiDou:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiverBeiDou;

.field private mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;

.field private final mSatelliteStateCallback:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->getInstance(Landroid/content/Context;)Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 18
    .line 19
    new-instance v0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;

    .line 20
    .line 21
    new-instance v1, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$a;-><init>(Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;-><init>(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSatelliteStateCallback:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;

    .line 30
    .line 31
    new-instance v1, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, v2}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;-><init>(Landroid/content/Context;Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;Lcom/xiaomi/satellite/MiuiSatelliteManager;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;)Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public checkSatellitePermission()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public connectSatellite(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I
    .locals 3

    .line 1
    const-string/jumbo v0, "XiaomiSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "connectSatellite"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "connectSatellite"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSatelliteStateCallback:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->tryRegister(Lcom/xiaomi/satellite/MiuiSatelliteManager;Ljava/util/concurrent/Executor;Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "XiaomiSatelliteService"

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "connectSatellite fail, ret: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_0
    const-string/jumbo v0, "XiaomiSatelliteService"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "connectSatellite success."

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, v0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->c:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->d:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteModeObserver;->tryRegister(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->a:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->setSatelliteEnable(Z)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v0

    .line 85
    throw p1
.end method

.method public disconnectSatellite()V
    .locals 2

    .line 1
    const-string/jumbo v0, "disconnectSatellite"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSatelliteStateCallback:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSatelliteStateCallback;->tryUnregister(Lcom/xiaomi/satellite/MiuiSatelliteManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mPowerSwitch:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$c;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;->tryUnRegister(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string/jumbo v0, "XiaomiSatelliteService"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "disconnectSatellite success."

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public enterSatelliteProcess(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "enterSatelliteProcess: "

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
    const-string/jumbo v0, "XiaomiSatelliteService"

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->getWaitiMessageTime(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "waitTime: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "XiaomiSatelliteService"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return p1
.end method

.method public getSatelliteAuthStateWithSlotIdBeiDou(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->getBDServiceStatus(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "authState: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, "XiaomiSatelliteService"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
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
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->getAvailableSatSimCards()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/xiaomi/satellite/MiuiSimInfo;

    .line 35
    .line 36
    new-instance v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/xiaomi/satellite/MiuiSimInfo;->getPhoneNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/xiaomi/satellite/MiuiSimInfo;->getSlotId()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->b:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/xiaomi/satellite/MiuiSimInfo;->getOperatorName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/xiaomi/satellite/MiuiSimInfo;->getSatelliteType()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->d:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v2}, Lcom/xiaomi/satellite/MiuiSimInfo;->getSatelliteType()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v4, v5, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput v2, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->e:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v4, 0x2

    .line 77
    invoke-virtual {v2}, Lcom/xiaomi/satellite/MiuiSimInfo;->getSatelliteType()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v4, v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/xiaomi/satellite/MiuiSimInfo;->getSlotId()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0, v2}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->getSatelliteAuthStateWithSlotIdBeiDou(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v3, Lcom/amap/bundle/utils/satellite/ISatelliteService$a;->e:I

    .line 92
    .line 93
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v2, "getSatelliteCapableSimCardList size: "

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v2, "getSatelliteCapableSimCardList: "

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v2, "XiaomiSatelliteService"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public getSatelliteSupportType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->getSupportSatelliteType()I

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
    invoke-static {v1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "XiaomiSatelliteService"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public isSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->getSupportSatelliteType()I

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
    const-string/jumbo v2, "XiaomiSatelliteService"

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
    .locals 2

    .line 1
    const-string/jumbo v0, "XiaomiSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onResume"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public registerForSatelliteModemStateChangedTT(Lcom/amap/bundle/utils/satellite/SatelliteStateCallback;)I
    .locals 1

    .line 1
    const-string/jumbo p1, "XiaomiSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "registerForSatelliteModemStateChangedTT"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public registerForSatellitePointingUpdates(Lcom/amap/bundle/utils/satellite/SatellitePointingCallback;)I
    .locals 1

    .line 1
    const-string/jumbo p1, "XiaomiSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "registerForSatellitePointingUpdates"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public registerForSatelliteSysStateChangedBeiDou(Lcom/amap/bundle/utils/satellite/ISatelliteSysStateCallback;)I
    .locals 1

    .line 1
    const-string/jumbo p1, "XiaomiSatelliteService"

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
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public registerForSmsReceived(Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSReceiveReceiver:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSReceiveReceiver:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiver;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSReceiveReceiver:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiver;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiver;->tryRegister(Landroid/content/Context;Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)V

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
    const-string/jumbo v0, "XiaomiSatelliteService"

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
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSReceiveReceiverBeiDou:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiverBeiDou;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiverBeiDou;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiverBeiDou;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSReceiveReceiverBeiDou:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiverBeiDou;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSReceiveReceiverBeiDou:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiverBeiDou;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiverBeiDou;->tryRegister(Landroid/content/Context;Lcom/amap/bundle/utils/satellite/SatelliteSmsReceiveCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSReceiveReceiverBeiDou:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiverBeiDou;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiverBeiDou;->buildReceiveIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, "requestReceiveSatelliteMsgBeiDou: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "XiaomiSatelliteService"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->receiveBDMessage(ILandroid/app/PendingIntent;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public requestSatellitePermission(Lcom/amap/bundle/utils/satellite/ISatellitePermissionCallback;)V
    .locals 0

    return-void
.end method

.method public sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)V
    .locals 10

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;->tryRegister(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;->addSmsSendStateCallback(Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p4}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;->buildSentIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :goto_0
    move-object v8, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p4, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string/jumbo p4, "sendTextMessage: "

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, " "

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p1, v0, p2, v0}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const-string/jumbo v0, "XiaomiSatelliteService"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p4}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p3

    .line 99
    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->sendSatelliteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public sendTextMessageBeiDou(Ljava/lang/String;IDDLjava/lang/String;Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v3, p1

    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v8, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    const-string/jumbo v4, "sendTextMessageBeiDou: start"

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "XiaomiSatelliteService"

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v11, "sendTextMessageBeiDou: 1"

    .line 26
    .line 27
    .line 28
    invoke-static {v11}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v11, v1, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;

    .line 32
    .line 33
    if-nez v11, :cond_0

    .line 34
    .line 35
    new-instance v11, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;

    .line 36
    .line 37
    invoke-direct {v11}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v11, v1, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v11, "sendTextMessageBeiDou: 2"

    .line 43
    .line 44
    .line 45
    invoke-static {v11}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v11, v1, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;

    .line 49
    .line 50
    iget-object v12, v1, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;->tryRegister(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v11, "sendTextMessageBeiDou: 3"

    .line 56
    .line 57
    .line 58
    invoke-static {v11}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v1, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;

    .line 62
    .line 63
    invoke-virtual {v11, v0}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;->addSmsSendStateCallback(Lcom/amap/bundle/utils/satellite/SatelliteSmsSendStateCallback;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v11, "sendTextMessageBeiDou: 4"

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v11, v1, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSSendReceiver:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;

    .line 74
    .line 75
    iget-object v12, v1, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v11, v12, v0}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSSendReceiver;->buildSentIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v12, "sendTextMessageBeiDou, buildSentIntent error: "

    .line 86
    .line 87
    .line 88
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v0}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    const-string/jumbo v0, "sendTextMessageBeiDou: 5"

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const-string/jumbo v0, "sendTextMessageBeiDou: "

    .line 131
    .line 132
    .line 133
    const-string/jumbo v11, " "

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, p1, v11, v11}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v11, v6, v7, v11}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v12}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v11, v6, v7, v11}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4, v0}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    move-object v3, p1

    .line 194
    move-object/from16 v5, p7

    .line 195
    .line 196
    move-wide/from16 v6, p5

    .line 197
    .line 198
    move-wide/from16 v8, p3

    .line 199
    .line 200
    invoke-virtual/range {v2 .. v11}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->sendSatelliteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public setSatelliteCardSlotIndex(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setSatelliteCardSlotIndex: "

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
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/xiaomi/satellite/LogGaode;->writeLogToFile(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "XiaomiSatelliteService"

    .line 20
    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-gt p1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mMiuiSatelliteManager:Lcom/xiaomi/satellite/MiuiSatelliteManager;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/xiaomi/satellite/MiuiSatelliteManager;->setSatelliteSlot(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v2, "setSatelliteCardSlotIndex, invalid index:"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lio5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public unRegisterForSatelliteModemStateChangedTT()V
    .locals 2

    .line 1
    const-string/jumbo v0, "XiaomiSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "unRegisterForSatelliteModemStateChangedTT"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unregisterForSatellitePointingUpdates()V
    .locals 2

    .line 1
    const-string/jumbo v0, "XiaomiSatelliteService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "unregisterForSatellitePointingUpdates"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unregisterForSatelliteSysStateChangedBeiDou()V
    .locals 2

    .line 1
    const-string/jumbo v0, "XiaomiSatelliteService"

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
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSReceiveReceiver:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiver;->tryUnRegister(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mSMSReceiveReceiverBeiDou:Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiverBeiDou;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/satellite/xiaomi/XiaomiSatelliteService$XiaomiSMSReceiveReceiverBeiDou;->tryUnregister(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string/jumbo v0, "XiaomiSatelliteService"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "unregisterForSmsReceived"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lio5;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
