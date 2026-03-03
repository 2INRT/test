.class public Lcom/alibaba/analytics/core/sync/UploadMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;


# static fields
.field private static final DEFAULT_BACKGROUND_INTERVAL:J = 0x493e0L

.field private static final DEFAULT_BACKGROUND_INTERVAL2:J = 0x927c0L

.field private static final DEFAULT_INTERVAL:I = 0x7530

.field private static final MIN_BUFFER:J = 0xea60L

.field private static final ONE_SECOND:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "UploadMgr"

.field private static final TAG_BACKGROUND_INTERVAL:Ljava/lang/String; = "bu"

.field private static final TAG_BACKGROUND_INTERVAL2:Ljava/lang/String; = "bu2"

.field private static final TAG_FOREGROUND_INTERVAL:Ljava/lang/String; = "fu"

.field static mInstance:Lcom/alibaba/analytics/core/sync/UploadMgr;


# instance fields
.field private mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

.field private mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

.field private mCurrentUploadInterval:J

.field private final mInsertLockObj:Ljava/lang/Object;

.field private mIsAppOnBackground:Z

.field private mIsMainProcessDead:Z

.field private mIsMainProcessDeadCheckTime:J

.field private mListener:Lcom/alibaba/analytics/core/store/ILogChangeListener;

.field private mUploadFuture:Ljava/util/concurrent/ScheduledFuture;

.field private mUploadTaskTask:Lcom/alibaba/analytics/core/sync/UploadTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/analytics/core/sync/UploadMgr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mInstance:Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/analytics/core/sync/UploadTask;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/analytics/core/sync/UploadTask;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadTaskTask:Lcom/alibaba/analytics/core/sync/UploadTask;

    .line 17
    .line 18
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->ALL:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsAppOnBackground:Z

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mInsertLockObj:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsMainProcessDead:Z

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsMainProcessDeadCheckTime:J

    .line 37
    .line 38
    invoke-static {p0}, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->registerCallback(Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/analytics/core/sync/UploadMgr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mInsertLockObj:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/store/ILogChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mListener:Lcom/alibaba/analytics/core/store/ILogChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/sync/UploadMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/analytics/core/sync/UploadMgr;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/alibaba/analytics/core/sync/UploadMgr;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/sync/UploadTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadTaskTask:Lcom/alibaba/analytics/core/sync/UploadTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alibaba/analytics/core/sync/UploadMgr;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$602(Lcom/alibaba/analytics/core/sync/UploadMgr;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$700(Lcom/alibaba/analytics/core/sync/UploadMgr;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->calNextInterval()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private calNextInterval()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsAppOnBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->getBgInterval()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->isMainProcessDeadExtend()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->getBgInterval2()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsMainProcessDead:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->getFuInterval()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x7530

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getBgInterval()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "bu"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit16 v0, v0, 0x3e8

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    const-wide/32 v0, 0x493e0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-wide v0
.end method

.method private getBgInterval2()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "bu2"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit16 v0, v0, 0x3e8

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    const-wide/32 v0, 0x927c0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-wide v0
.end method

.method private getFuInterval()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "fu"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit16 v0, v0, 0x3e8

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x7530

    .line 22
    .line 23
    :cond_0
    return-wide v0
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/sync/UploadMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mInstance:Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 2
    .line 3
    return-object v0
.end method

.method private isMainProcessDeadExtend()Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v5, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsMainProcessDeadCheckTime:J

    .line 9
    .line 10
    sub-long v5, v3, v5

    .line 11
    .line 12
    const-wide/32 v7, 0xea60

    .line 13
    .line 14
    .line 15
    const-string/jumbo v9, "UploadMgr"

    .line 16
    .line 17
    .line 18
    cmp-long v10, v5, v7

    .line 19
    .line 20
    if-lez v10, :cond_0

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsMainProcessDeadCheckTime:J

    .line 23
    .line 24
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/alibaba/analytics/utils/AppInfoUtil;->isMainProcessDead(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsMainProcessDead:Z

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string/jumbo v4, "isMainProcessDeadExtend"

    .line 45
    .line 46
    .line 47
    aput-object v4, v2, v1

    .line 48
    .line 49
    aput-object v3, v2, v0

    .line 50
    .line 51
    invoke-static {v9, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v3, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsMainProcessDead:Z

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v4, "time limit. isMainProcessDeadExtend"

    .line 64
    .line 65
    .line 66
    aput-object v4, v2, v1

    .line 67
    .line 68
    aput-object v3, v2, v0

    .line 69
    .line 70
    invoke-static {v9, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsMainProcessDead:Z

    .line 74
    .line 75
    return v0
.end method

.method private readLocalConfig()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "UTANALYTICS_UPLOAD_ALLOWED_NETWORK_STATUS"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    const-string/jumbo v1, "ALL"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->ALL:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo v1, "2G"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->TWO_GENERATION:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v1, "3G"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->THRID_GENERATION:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string/jumbo v1, "4G"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->FOUR_GENERATION:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string/jumbo v1, "WIFI"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->WIFI:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method

.method private declared-synchronized start(Lcom/alibaba/analytics/core/sync/UploadMode;)V
    .locals 5

    const/4 v0, 0x1

    monitor-enter p0

    .line 12
    :try_start_0
    const-string/jumbo v1, "startMode"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "mode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/alibaba/analytics/core/sync/UploadMgr$4;->$SwitchMap$com$alibaba$analytics$core$sync$UploadMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    .line 14
    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->startIntervalMode()V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->startRealTimeMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private startIntervalMode()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v2, "startIntervalMode CurrentUploadInterval"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string/jumbo v0, "UploadMgr"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/alibaba/analytics/core/sync/UploadMgr$3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/alibaba/analytics/core/sync/UploadMgr$3;-><init>(Lcom/alibaba/analytics/core/sync/UploadMgr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/sync/UploadLog;->setIUploadExcuted(Lcom/alibaba/analytics/core/sync/IUploadExcuted;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadTaskTask:Lcom/alibaba/analytics/core/sync/UploadTask;

    .line 44
    .line 45
    const-wide/16 v3, 0xbb8

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    return-void
.end method

.method private startRealTimeMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mListener:Lcom/alibaba/analytics/core/store/ILogChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mListener:Lcom/alibaba/analytics/core/store/ILogChangeListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->unRegisterChangeListener(Lcom/alibaba/analytics/core/store/ILogChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/alibaba/analytics/core/sync/UploadMgr$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/alibaba/analytics/core/sync/UploadMgr$2;-><init>(Lcom/alibaba/analytics/core/sync/UploadMgr;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mListener:Lcom/alibaba/analytics/core/store/ILogChangeListener;

    .line 20
    .line 21
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mListener:Lcom/alibaba/analytics/core/store/ILogChangeListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->registerLogChangeListener(Lcom/alibaba/analytics/core/store/ILogChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public dispatchHits()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadTaskTask:Lcom/alibaba/analytics/core/sync/UploadTask;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCurrentMode()Lcom/alibaba/analytics/core/sync/UploadMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentUploadInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/analytics/utils/AppInfoUtil;->isAppOnForeground(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/2addr p1, v0

    .line 8
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsAppOnBackground:Z

    .line 9
    .line 10
    const-string/jumbo v1, "UploadMgr"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v3, "init mIsAppOnBackground"

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    aput-object p1, v2, v0

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public onBackground()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "onBackground"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string/jumbo v1, "UploadMgr"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->dispatchHits()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadMode;->INTERVAL:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsAppOnBackground:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->calNextInterval()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    .line 37
    .line 38
    cmp-long v4, v2, v0

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->start()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onForeground()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "onForeground"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    const-string/jumbo v1, "UploadMgr"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->dispatchHits()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadMode;->INTERVAL:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsAppOnBackground:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->calNextInterval()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    .line 37
    .line 38
    cmp-long v4, v2, v0

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->start()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public setAllowedNetoworkStatus(Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 9
    .line 10
    return-void
.end method

.method public setBatchThreshold(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setMode(Lcom/alibaba/analytics/core/sync/UploadMode;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->start()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public setUploadInterval(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->sd()V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->readLocalConfig()V

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->getInstance()Lcom/alibaba/analytics/core/sync/UploadQueueMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->start()V

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/sync/UploadLog;->setAllowedNetworkStatus(Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;)V

    .line 5
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    move-result-object v0

    new-instance v1, Lcom/alibaba/analytics/core/sync/UploadMgr$1;

    invoke-direct {v1, p0}, Lcom/alibaba/analytics/core/sync/UploadMgr$1;-><init>(Lcom/alibaba/analytics/core/sync/UploadMgr;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/sync/UploadLog;->setIUploadExcuted(Lcom/alibaba/analytics/core/sync/IUploadExcuted;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadMode;->INTERVAL:Lcom/alibaba/analytics/core/sync/UploadMode;

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    invoke-direct {p0, v0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->start(Lcom/alibaba/analytics/core/sync/UploadMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method
