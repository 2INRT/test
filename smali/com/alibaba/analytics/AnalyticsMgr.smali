.class public Lcom/alibaba/analytics/AnalyticsMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/AnalyticsMgr$UTInitTimeoutTask;,
        Lcom/alibaba/analytics/AnalyticsMgr$UtDelayInitTask;,
        Lcom/alibaba/analytics/AnalyticsMgr$RunMode;,
        Lcom/alibaba/analytics/AnalyticsMgr$Entity;,
        Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnalyticsMgr"

.field private static appKey:Ljava/lang/String; = null

.field private static appVersion:Ljava/lang/String; = null

.field private static application:Landroid/app/Application; = null

.field private static channel:Ljava/lang/String; = null

.field public static handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler; = null

.field private static handlerThread:Landroid/os/HandlerThread; = null

.field public static iAnalytics:Lcom/alibaba/analytics/IAnalytics; = null

.field private static isBindSuccess:Z = false

.field public static isDebug:Z = false

.field private static isEncode:Z = false

.field public static volatile isInit:Z = false

.field private static isNeedRestart:Z

.field private static isSecurity:Z

.field private static isTurnOnRealTimeDebug:Z

.field private static mConnection:Landroid/content/ServiceConnection;

.field private static mDelaySecond:I

.field private static mGlobalArgsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mOpenid:Ljava/lang/String;

.field public static final mRegisterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/AnalyticsMgr$Entity;",
            ">;"
        }
    .end annotation
.end field

.field private static mUserSite:Ljava/lang/String;

.field public static mode:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

.field private static realTimeDebugParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sWaitMainProcessLock:Ljava/lang/Object;

.field private static final sWaitServiceConnectedLock:Ljava/lang/Object;

.field private static secret:Ljava/lang/String;

.field private static updateSessionProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static userId:Ljava/lang/String;

.field private static userNick:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->sWaitServiceConnectedLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->sWaitMainProcessLock:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr$RunMode;->Service:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    .line 16
    .line 17
    sput-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->mode:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->isNeedRestart:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->appKey:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->channel:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->secret:Ljava/lang/String;

    .line 28
    .line 29
    sput-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->isSecurity:Z

    .line 30
    .line 31
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->appVersion:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->userNick:Ljava/lang/String;

    .line 34
    .line 35
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->userId:Ljava/lang/String;

    .line 36
    .line 37
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->mUserSite:Ljava/lang/String;

    .line 38
    .line 39
    sput-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->isDebug:Z

    .line 40
    .line 41
    sput-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->isTurnOnRealTimeDebug:Z

    .line 42
    .line 43
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->updateSessionProperties:Ljava/util/Map;

    .line 44
    .line 45
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->realTimeDebugParams:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lcom/alibaba/analytics/AnalyticsMgr;->mRegisterList:Ljava/util/List;

    .line 52
    .line 53
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lcom/alibaba/analytics/AnalyticsMgr;->mGlobalArgsMap:Ljava/util/Map;

    .line 59
    .line 60
    sput-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->isBindSuccess:Z

    .line 61
    .line 62
    sput-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->isEncode:Z

    .line 63
    .line 64
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->mOpenid:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    sput v0, Lcom/alibaba/analytics/AnalyticsMgr;->mDelaySecond:I

    .line 69
    .line 70
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$1;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/alibaba/analytics/AnalyticsMgr$1;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->mConnection:Landroid/content/ServiceConnection;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Landroid/content/ServiceConnection;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->mConnection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->sWaitServiceConnectedLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/analytics/AnalyticsMgr;->isNeedRestart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->newLocalAnalytics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->sWaitMainProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->getCoreProcessWaitTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->isBindSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$602(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/analytics/AnalyticsMgr;->isBindSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->bindService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$800()Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->createInitTask()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static bindService()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->application:Landroid/app/Application;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->mode:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    .line 9
    .line 10
    sget-object v3, Lcom/alibaba/analytics/AnalyticsMgr$RunMode;->Service:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->application:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Landroid/content/Intent;

    .line 21
    .line 22
    sget-object v4, Lcom/alibaba/analytics/AnalyticsMgr;->application:Landroid/app/Application;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v5, Lcom/alibaba/analytics/AnalyticsService;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/alibaba/analytics/AnalyticsMgr;->mConnection:Landroid/content/ServiceConnection;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->newLocalAnalytics()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->newLocalAnalytics()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v5, "bindsuccess"

    .line 57
    .line 58
    .line 59
    aput-object v5, v4, v2

    .line 60
    .line 61
    aput-object v3, v4, v0

    .line 62
    .line 63
    const-string/jumbo v0, "AnalyticsMgr"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v1
.end method

.method public static checkInit()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "Please call init() before call other method"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string/jumbo v1, "AnalyticsMgr"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->isInit:Z

    .line 21
    .line 22
    return v0
.end method

.method private static createDispatchLocalHitTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$12;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/analytics/AnalyticsMgr$12;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createInitTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/analytics/AnalyticsMgr$2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createOnBackgroundTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$16;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/analytics/AnalyticsMgr$16;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createOnForegroundTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$17;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/analytics/AnalyticsMgr$17;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createRegisterTask(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;
    .locals 7

    .line 1
    new-instance v6, Lcom/alibaba/analytics/AnalyticsMgr$7;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/analytics/AnalyticsMgr$7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method private static createRemoveGlobalPropertyTask(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$19;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/analytics/AnalyticsMgr$19;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createSaveCacheDataToLocalTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$13;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/analytics/AnalyticsMgr$13;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createSessionTimeoutTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$15;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/analytics/AnalyticsMgr$15;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createSetAppVersionTask(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/analytics/AnalyticsMgr$8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createSetChannelTask(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/analytics/AnalyticsMgr$6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createSetGlobalPropertyTask(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$18;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/analytics/AnalyticsMgr$18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createSetRequestAuthTask(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/analytics/AnalyticsMgr$5;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createSetSessionPropertiesTask(Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$14;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/analytics/AnalyticsMgr$14;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createStartMainProcessTask(J)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/analytics/AnalyticsMgr$20;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createTurnOffRealTimeDebugTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/analytics/AnalyticsMgr$4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createTurnOnDebugTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/analytics/AnalyticsMgr$9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createTurnOnRealTimeDebugTask(Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/analytics/AnalyticsMgr$3;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createUpdateSessionProperties(Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$11;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/analytics/AnalyticsMgr$11;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createUpdateUserAccountTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/analytics/AnalyticsMgr$10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static dispatchLocalHits()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->createDispatchLocalHitTask()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static dispatchSaveCacheDataToLocal()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->createSaveCacheDataToLocalTask()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static getCoreProcessWaitTime()I
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->application:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "UTANALYTICS_REMOTE_SERVICE_DELAY_SECOND"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/alibaba/analytics/AnalyticsMgr;->mDelaySecond:I

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0xa

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    if-gt v0, v2, :cond_1

    .line 42
    .line 43
    move v1, v0

    .line 44
    :catchall_0
    :cond_1
    return v1
.end method

.method public static getGlobalProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->mGlobalArgsMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public static getUid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->iAnalytics:Lcom/alibaba/analytics/IAnalytics;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/alibaba/analytics/IAnalytics;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-object v1
.end method

.method public static handleRemoteException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "AnalyticsMgr"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->restart()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static declared-synchronized init(Landroid/app/Application;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Lcom/alibaba/analytics/AnalyticsMgr;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    sget-boolean v5, Lcom/alibaba/analytics/AnalyticsMgr;->isInit:Z

    .line 9
    .line 10
    if-nez v5, :cond_2

    .line 11
    .line 12
    const-string/jumbo v5, "AnalyticsMgr"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/analytics/version/UTBuildInfo;->getInstance()Lcom/alibaba/analytics/version/UTBuildInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/alibaba/analytics/version/UTBuildInfo;->getFullSDKVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-array v7, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v8, "[init] start sdk_version"

    .line 26
    .line 27
    .line 28
    aput-object v8, v7, v2

    .line 29
    .line 30
    aput-object v6, v7, v3

    .line 31
    .line 32
    invoke-static {v5, v7}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->application:Landroid/app/Application;

    .line 36
    .line 37
    new-instance p0, Landroid/os/HandlerThread;

    .line 38
    .line 39
    const-string/jumbo v5, "Analytics_Client"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->handlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_2
    const-string/jumbo v5, "AnalyticsMgr"

    .line 53
    .line 54
    .line 55
    new-array v6, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string/jumbo v7, "1"

    .line 58
    .line 59
    .line 60
    aput-object v7, v6, v2

    .line 61
    .line 62
    aput-object p0, v6, v3

    .line 63
    .line 64
    invoke-static {v5, v6}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-ge v5, v0, :cond_1

    .line 70
    .line 71
    :try_start_3
    sget-object v6, Lcom/alibaba/analytics/AnalyticsMgr;->handlerThread:Landroid/os/HandlerThread;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_0
    const-wide/16 v6, 0xa

    .line 81
    .line 82
    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v6

    .line 87
    :try_start_5
    const-string/jumbo v7, "AnalyticsMgr"

    .line 88
    .line 89
    .line 90
    new-array v8, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string/jumbo v9, "2"

    .line 93
    .line 94
    .line 95
    aput-object v9, v8, v2

    .line 96
    .line 97
    aput-object v6, v8, v3

    .line 98
    .line 99
    invoke-static {v7, v8}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/2addr v5, v3

    .line 103
    goto :goto_1

    .line 104
    :catchall_2
    move-exception v5

    .line 105
    :try_start_6
    const-string/jumbo v6, "AnalyticsMgr"

    .line 106
    .line 107
    .line 108
    new-array v7, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string/jumbo v8, "3"

    .line 111
    .line 112
    .line 113
    aput-object v8, v7, v2

    .line 114
    .line 115
    aput-object v5, v7, v3

    .line 116
    .line 117
    invoke-static {v6, v7}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_3
    move-exception p0

    .line 122
    goto :goto_5

    .line 123
    :cond_1
    :goto_3
    new-instance v5, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 124
    .line 125
    invoke-direct {v5, p0}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    sput-object v5, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 129
    .line 130
    :try_start_7
    new-instance p0, Lcom/alibaba/analytics/AnalyticsMgr$UtDelayInitTask;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/alibaba/analytics/AnalyticsMgr$UtDelayInitTask;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_4
    move-exception p0

    .line 140
    :try_start_8
    const-string/jumbo v5, "AnalyticsMgr"

    .line 141
    .line 142
    .line 143
    new-array v6, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string/jumbo v7, "4"

    .line 146
    .line 147
    .line 148
    aput-object v7, v6, v2

    .line 149
    .line 150
    aput-object p0, v6, v3

    .line 151
    .line 152
    invoke-static {v5, v6}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    sput-boolean v3, Lcom/alibaba/analytics/AnalyticsMgr;->isInit:Z

    .line 156
    .line 157
    const-string/jumbo p0, "AnalyticsMgr"

    .line 158
    .line 159
    .line 160
    new-array v5, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string/jumbo v6, "\u5916\u9762init\u5b8c\u6210"

    .line 163
    .line 164
    .line 165
    aput-object v6, v5, v2

    .line 166
    .line 167
    invoke-static {p0, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_5
    :try_start_9
    const-string/jumbo v5, "AnalyticsMgr"

    .line 172
    .line 173
    .line 174
    new-array v6, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string/jumbo v7, "5"

    .line 177
    .line 178
    .line 179
    aput-object v7, v6, v2

    .line 180
    .line 181
    aput-object p0, v6, v3

    .line 182
    .line 183
    invoke-static {v5, v6}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_6
    const-string/jumbo p0, "AnalyticsMgr"

    .line 187
    .line 188
    .line 189
    sget-boolean v5, Lcom/alibaba/analytics/AnalyticsMgr;->isInit:Z

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {}, Lcom/alibaba/analytics/version/UTBuildInfo;->getInstance()Lcom/alibaba/analytics/version/UTBuildInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Lcom/alibaba/analytics/version/UTBuildInfo;->getFullSDKVersion()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/4 v7, 0x4

    .line 204
    new-array v7, v7, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string/jumbo v8, "isInit"

    .line 207
    .line 208
    .line 209
    aput-object v8, v7, v2

    .line 210
    .line 211
    aput-object v5, v7, v3

    .line 212
    .line 213
    const-string/jumbo v2, "sdk_version"

    .line 214
    .line 215
    .line 216
    aput-object v2, v7, v1

    .line 217
    .line 218
    aput-object v6, v7, v0

    .line 219
    .line 220
    invoke-static {p0, v7}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 221
    .line 222
    .line 223
    monitor-exit v4

    .line 224
    return-void

    .line 225
    :catchall_5
    move-exception p0

    .line 226
    monitor-exit v4

    .line 227
    throw p0
.end method

.method private static newLocalAnalytics()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr$RunMode;->Local:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    .line 2
    .line 3
    sput-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->mode:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/analytics/AnalyticsImp;

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->application:Landroid/app/Application;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/alibaba/analytics/AnalyticsImp;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->iAnalytics:Lcom/alibaba/analytics/IAnalytics;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v1, "Start AppMonitor Service failed,AppMonitor run in local Mode..."

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string/jumbo v1, "AnalyticsMgr"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static notifyWaitLocked()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->sWaitMainProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :catchall_1
    :goto_0
    return-void
.end method

.method public static onBackground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->createOnBackgroundTask()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static onForeground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->createOnForegroundTask()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static removeGlobalProperty(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->mGlobalArgsMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->mGlobalArgsMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->createRemoveGlobalPropertyTask(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static restart()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "AnalyticsMgr"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v4, "[restart]"

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-boolean v1, Lcom/alibaba/analytics/AnalyticsMgr;->isNeedRestart:Z

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    sput-boolean v5, Lcom/alibaba/analytics/AnalyticsMgr;->isNeedRestart:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->newLocalAnalytics()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->createInitTask()Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    sget-boolean v1, Lcom/alibaba/analytics/AnalyticsMgr;->isSecurity:Z

    .line 34
    .line 35
    sget-boolean v3, Lcom/alibaba/analytics/AnalyticsMgr;->isEncode:Z

    .line 36
    .line 37
    sget-object v4, Lcom/alibaba/analytics/AnalyticsMgr;->appKey:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Lcom/alibaba/analytics/AnalyticsMgr;->secret:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3, v4, v6}, Lcom/alibaba/analytics/AnalyticsMgr;->createSetRequestAuthTask(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->channel:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/alibaba/analytics/AnalyticsMgr;->createSetChannelTask(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->appVersion:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/alibaba/analytics/AnalyticsMgr;->createSetAppVersionTask(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->userNick:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, Lcom/alibaba/analytics/AnalyticsMgr;->userId:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, Lcom/alibaba/analytics/AnalyticsMgr;->mOpenid:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v6, Lcom/alibaba/analytics/AnalyticsMgr;->mUserSite:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3, v4, v6}, Lcom/alibaba/analytics/AnalyticsMgr;->createUpdateUserAccountTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->updateSessionProperties:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/alibaba/analytics/AnalyticsMgr;->createUpdateSessionProperties(Ljava/util/Map;)Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    sget-boolean v1, Lcom/alibaba/analytics/AnalyticsMgr;->isDebug:Z

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->createTurnOnDebugTask()Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/alibaba/analytics/AnalyticsMgr;->isTurnOnRealTimeDebug:Z

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    sget-object v3, Lcom/alibaba/analytics/AnalyticsMgr;->realTimeDebugParams:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-static {v3}, Lcom/alibaba/analytics/AnalyticsMgr;->createSetSessionPropertiesTask(Ljava/util/Map;)Ljava/lang/Runnable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->createTurnOffRealTimeDebugTask()Ljava/lang/Runnable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->mRegisterList:Ljava/util/List;

    .line 131
    .line 132
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_2
    :try_start_1
    sget-object v4, Lcom/alibaba/analytics/AnalyticsMgr;->mRegisterList:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ge v3, v6, :cond_4

    .line 141
    .line 142
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/alibaba/analytics/AnalyticsMgr$Entity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    :try_start_2
    iget-object v6, v4, Lcom/alibaba/analytics/AnalyticsMgr$Entity;->module:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v4, Lcom/alibaba/analytics/AnalyticsMgr$Entity;->monitorPoint:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v4, Lcom/alibaba/analytics/AnalyticsMgr$Entity;->measureSet:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 155
    .line 156
    iget-object v9, v4, Lcom/alibaba/analytics/AnalyticsMgr$Entity;->dimensionSet:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 157
    .line 158
    iget-boolean v4, v4, Lcom/alibaba/analytics/AnalyticsMgr$Entity;->isCommitDetail:Z

    .line 159
    .line 160
    invoke-static {v6, v7, v8, v9, v4}, Lcom/alibaba/analytics/AnalyticsMgr;->createRegisterTask(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v4

    .line 169
    :try_start_3
    const-string/jumbo v6, "AnalyticsMgr"

    .line 170
    .line 171
    .line 172
    new-array v7, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string/jumbo v8, "[RegisterTask.run]"

    .line 175
    .line 176
    .line 177
    aput-object v8, v7, v5

    .line 178
    .line 179
    aput-object v4, v7, v2

    .line 180
    .line 181
    invoke-static {v6, v7}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_2
    move-exception v3

    .line 186
    goto :goto_5

    .line 187
    :cond_3
    :goto_3
    add-int/2addr v3, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    :try_start_4
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->mGlobalArgsMap:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4, v3}, Lcom/alibaba/analytics/AnalyticsMgr;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    :goto_6
    const-string/jumbo v3, "AnalyticsMgr"

    .line 231
    .line 232
    .line 233
    new-array v0, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string/jumbo v4, "[restart]"

    .line 236
    .line 237
    .line 238
    aput-object v4, v0, v5

    .line 239
    .line 240
    aput-object v1, v0, v2

    .line 241
    .line 242
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-void
.end method

.method public static sessionTimeout()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->createSessionTimeoutTask()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "aAppVersion"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const-string/jumbo v1, "AnalyticsMgr"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->createSetAppVersionTask(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->appVersion:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static setChanel(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->createSetChannelTask(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sput-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->channel:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static setDelaySecond(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    sput p0, Lcom/alibaba/analytics/AnalyticsMgr;->mDelaySecond:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->mGlobalArgsMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/alibaba/analytics/AnalyticsMgr;->createSetGlobalPropertyTask(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x2

    .line 32
    new-array p0, p0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo p1, "setGlobalProperty"

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object p1, p0, v0

    .line 39
    .line 40
    const-string/jumbo p1, "key is null or key is empty or value is null,please check it!"

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object p1, p0, v0

    .line 45
    .line 46
    const-string/jumbo p1, "AnalyticsMgr"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static setRequestAuthInfo(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/analytics/AnalyticsMgr;->createSetRequestAuthTask(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sput-boolean p0, Lcom/alibaba/analytics/AnalyticsMgr;->isSecurity:Z

    .line 18
    .line 19
    sput-object p2, Lcom/alibaba/analytics/AnalyticsMgr;->appKey:Ljava/lang/String;

    .line 20
    .line 21
    sput-object p3, Lcom/alibaba/analytics/AnalyticsMgr;->secret:Ljava/lang/String;

    .line 22
    .line 23
    sput-boolean p1, Lcom/alibaba/analytics/AnalyticsMgr;->isEncode:Z

    .line 24
    .line 25
    return-void
.end method

.method public static setSessionProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->createSetSessionPropertiesTask(Ljava/util/Map;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static startMainProcess()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/ClientVariables;->getTimestampElapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lcom/alibaba/analytics/AnalyticsMgr;->createStartMainProcessTask(J)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static turnOffRealTimeDebug()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->createTurnOffRealTimeDebugTask()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->isTurnOnRealTimeDebug:Z

    .line 19
    .line 20
    return-void
.end method

.method public static turnOnDebug()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "turnOnDebug"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string/jumbo v2, "AnalyticsMgr"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 24
    .line 25
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->createTurnOnDebugTask()Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    sput-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->isDebug:Z

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alibaba/analytics/utils/Logger;->setDebug(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static turnOnRealTimeDebug(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->createTurnOnRealTimeDebugTask(Ljava/util/Map;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sput-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->realTimeDebugParams:Ljava/util/Map;

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    sput-boolean p0, Lcom/alibaba/analytics/AnalyticsMgr;->isTurnOnRealTimeDebug:Z

    .line 21
    .line 22
    return-void
.end method

.method public static updateSessionProperties(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->createUpdateSessionProperties(Ljava/util/Map;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sput-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->updateSessionProperties:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/analytics/AnalyticsMgr;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "userNick"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string/jumbo v1, "userId"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string/jumbo v1, "openId"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p2, v0, v1

    const-string/jumbo v1, "userSite"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p3, v0, v1

    const-string/jumbo v1, "AnalyticsMgr"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->checkInit()Z

    .line 4
    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/analytics/AnalyticsMgr;->createUpdateUserAccountTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 5
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/analytics/AnalyticsMgr;->updateUserAccountWithOpenId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static updateUserAccountWithOpenId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->userNick:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    sput-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->userId:Ljava/lang/String;

    .line 11
    .line 12
    sput-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->mOpenid:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->userId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    :cond_1
    sput-object p1, Lcom/alibaba/analytics/AnalyticsMgr;->userId:Ljava/lang/String;

    .line 30
    .line 31
    sput-object p2, Lcom/alibaba/analytics/AnalyticsMgr;->mOpenid:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    :goto_0
    sput-object p3, Lcom/alibaba/analytics/AnalyticsMgr;->mUserSite:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
