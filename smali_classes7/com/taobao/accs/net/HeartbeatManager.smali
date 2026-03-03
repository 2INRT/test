.class public abstract Lcom/taobao/accs/net/HeartbeatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_HB_TIME:I = 0x10e

.field private static final TAG:Ljava/lang/String; = "HeartbeatManager"

.field private static final UPGRADE_TIME:J = 0x6dd918L

.field protected static volatile sInstance:Lcom/taobao/accs/net/HeartbeatManager;

.field private static final values:[I


# instance fields
.field private justUpgrade:Z

.field protected mContext:Landroid/content/Context;

.field private mSmartHbEnabled:Z

.field private nowLevel:I

.field private setLevelTime:J

.field private upgradeFailTimes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    const/16 v1, 0x1e0

    .line 4
    .line 5
    const/16 v2, 0x10e

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/taobao/accs/net/HeartbeatManager;->values:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->justUpgrade:Z

    .line 6
    .line 7
    filled-new-array {v0, v0, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->upgradeFailTimes:[I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->mSmartHbEnabled:Z

    .line 15
    .line 16
    :try_start_0
    iput-object p1, p0, Lcom/taobao/accs/net/HeartbeatManager;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iput v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 25
    .line 26
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isSmartHb()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/taobao/accs/net/HeartbeatManager;->mSmartHbEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v1, "HeartbeatManager"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/net/HeartbeatManager;->sInstance:Lcom/taobao/accs/net/HeartbeatManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/taobao/accs/net/HeartbeatManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/accs/net/HeartbeatManager;->sInstance:Lcom/taobao/accs/net/HeartbeatManager;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/taobao/accs/net/HeartbeatManager;->isJobServiceExist(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "HeartbeatManager"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "hb use job"

    .line 23
    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/taobao/accs/net/JobHeartBeatMgt;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/taobao/accs/net/JobHeartBeatMgt;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/taobao/accs/net/HeartbeatManager;->sInstance:Lcom/taobao/accs/net/HeartbeatManager;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string/jumbo v1, "HeartbeatManager"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "hb use alarm"

    .line 44
    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/taobao/accs/net/AlarmHeartBeatMgr;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/taobao/accs/net/AlarmHeartBeatMgr;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/taobao/accs/net/HeartbeatManager;->sInstance:Lcom/taobao/accs/net/HeartbeatManager;

    .line 57
    .line 58
    :cond_1
    :goto_0
    monitor-exit v0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_2
    sget-object p0, Lcom/taobao/accs/net/HeartbeatManager;->sInstance:Lcom/taobao/accs/net/HeartbeatManager;

    .line 63
    .line 64
    return-object p0
.end method

.method private static isJobServiceExist(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v3, Lcom/taobao/accs/internal/AccsJobService;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    const-string/jumbo v1, "isJobServiceExist"

    .line 32
    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v3, "HeartbeatManager"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method


# virtual methods
.method public getInterval()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->mSmartHbEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/taobao/accs/net/HeartbeatManager;->values:[I

    .line 6
    .line 7
    iget v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x10e

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isSmartHb()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->mSmartHbEnabled:Z

    .line 19
    .line 20
    return v0
.end method

.method public onHeartbeatSucc()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "HeartbeatManager"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "onHeartbeatSucc"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    const-wide/32 v5, 0x6dd918

    .line 21
    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 28
    .line 29
    sget-object v3, Lcom/taobao/accs/net/HeartbeatManager;->values:[I

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/taobao/accs/net/HeartbeatManager;->upgradeFailTimes:[I

    .line 37
    .line 38
    aget v1, v3, v1

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-gt v1, v3, :cond_1

    .line 42
    .line 43
    const-string/jumbo v1, "upgrade"

    .line 44
    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 52
    .line 53
    add-int/2addr v0, v4

    .line 54
    iput v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 55
    .line 56
    iput-boolean v4, p0, Lcom/taobao/accs/net/HeartbeatManager;->justUpgrade:Z

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-boolean v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->justUpgrade:Z

    .line 66
    .line 67
    iget-object v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->upgradeFailTimes:[I

    .line 68
    .line 69
    iget v2, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 70
    .line 71
    aput v0, v1, v2

    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public onNetworkFail()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "HeartbeatManager"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "onNetworkFail"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNetworkTimeout()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->justUpgrade:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->upgradeFailTimes:[I

    .line 10
    .line 11
    iget v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 12
    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 29
    .line 30
    const-string/jumbo v0, "onNetworkTimeout"

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v2, "HeartbeatManager"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public resetLevel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 9
    .line 10
    const-string/jumbo v1, "resetLevel"

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v2, "HeartbeatManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public declared-synchronized set()V
    .locals 7

    .line 1
    const-string/jumbo v0, "set "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-wide v2, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-gez v6, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/HeartbeatManager;->getInterval()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string/jumbo v3, "HeartbeatManager"

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, v2}, Lcom/taobao/accs/net/HeartbeatManager;->setInner(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_1
    const-string/jumbo v2, "HeartbeatManager"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "set"

    .line 63
    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :goto_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public abstract setInner(I)V
.end method
