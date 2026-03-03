.class public Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEFAULT_UPDATE_PERIODS:I = 0x1e

.field private static final DYNAMIC_KEY:Ljava/lang/String; = "ut-uf-factors"

.field private static ERROR_GET_INIT_ERROR:I = 0xbb7

.field private static ERROR_GET_UNKNOWN:I = 0xbb6

.field private static ERROR_INIT_UNKNOWN:I = 0xbb6

.field private static ERROR_INVALID_INIT_ERROR:I = 0xb57

.field private static ERROR_INVALID_PARA:I = 0xb55

.field private static ERROR_INVALID_STORE_MSG:I = 0xb56

.field private static final KEY_API:Ljava/lang/String; = "api"

.field private static final KEY_APPKEY:Ljava/lang/String; = "appkey"

.field private static final KEY_AUTH_CODE:Ljava/lang/String; = "authCode"

.field private static final KEY_BIZ_ID:Ljava/lang/String; = "bizId"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_ENV:Ljava/lang/String; = "env"

.field private static final KEY_FLAG:Ljava/lang/String; = "flag"

.field private static final KEY_USE_WUA:Ljava/lang/String; = "useWua"

.field private static final KEY_X_MINI_WUA:Ljava/lang/String; = "x-mini-wua"

.field private static final KEY_X_SGEXT:Ljava/lang/String; = "x-sgext"

.field private static final KEY_X_SIGN:Ljava/lang/String; = "x-sign"

.field private static final KEY_X_UMT:Ljava/lang/String; = "x-umt"

.field private static final KEY_X_US:Ljava/lang/String; = "x-us"

.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static ORANGE_UT_ANDROID:I = 0x19

.field private static final RETRY_DELAY_MS:J = 0xbb8L

.field private static final UF_BIZ_UT:I = 0x1

.field private static final UF_FLAG_UT:I = 0x3

.field private static final UT_API_INPUT:Ljava/lang/String; = "usertrack.uf.wrapper"

.field private static final UT_FILE_NAME:Ljava/lang/String; = "ut_u211"

.field private static gAdvanceSW:Z = false

.field private static volatile gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent; = null

.field private static initedManager:Z = false

.field private static mAppkey:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field private static mCurProcessName:Ljava/lang/String;

.field private static mDynamicDataStoreComp:Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

.field private static mHandler:Landroid/os/Handler;

.field private static mStoreMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mTimer:Ljava/util/Timer;

.field private static mTimerTask:Ljava/util/TimerTask;

.field private static mUnifiedSecurityComp:Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

.field private static mUpdatePeriod:I

.field private static retryCount:I

.field private static retryExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static UnifiedSignCreateListener(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->processUFResult(Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->runPeriodTaskImpl(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->getUFFactorsAndUpdateStore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildSignMapFromStr(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string/jumbo v0, "&"

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v1, p0, v1

    .line 31
    .line 32
    const-string/jumbo v2, "x-sign"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aget-object v1, p0, v1

    .line 40
    .line 41
    const-string/jumbo v2, "x-mini-wua"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aget-object v1, p0, v1

    .line 49
    .line 50
    const-string/jumbo v2, "x-sgext"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aget-object v1, p0, v1

    .line 58
    .line 59
    const-string/jumbo v2, "x-umt"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    aget-object p0, p0, v1

    .line 67
    .line 68
    sget-boolean v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->gAdvanceSW:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string/jumbo v1, "null"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string/jumbo p0, ""

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string/jumbo v1, "x-us"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static getCurProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mCurProcessName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, ""

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string/jumbo v2, "activity"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_2

    .line 48
    .line 49
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 50
    .line 51
    sput-object p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mCurProcessName:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v0
.end method

.method private static getRouterComponent()Lcom/alibaba/wireless/security/framework/IRouterComponent;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/orange/OConfigListener;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/OrangeAdapter;->gContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSGPluginManager()Lcom/alibaba/wireless/security/framework/ISGPluginManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/alibaba/wireless/security/framework/ISGPluginManager;->getRouter()Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 36
    .line 37
    return-object v0
.end method

.method public static getSignInfoFromStore()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->gAdvanceSW:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mStoreMap:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string/jumbo v1, "ut_u211"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->readFromAppFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->buildSignMapFromStr(Ljava/lang/String;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mStoreMap:Ljava/util/HashMap;

    .line 26
    .line 27
    return-object v0
.end method

.method private static getUFFactorsAndUpdateStore()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->getUFInMainProcess()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->processUFResult(Ljava/util/HashMap;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static getUFInChannelProcess()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mDynamicDataStoreComp:Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    .line 2
    .line 3
    const-string/jumbo v1, "ut-uf-factors"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getStringDDpEx(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->isEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-boolean v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->gAdvanceSW:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->getSignInfoFromStore()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    const-string/jumbo v1, "ut_u211"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->readFromAppFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->isEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->buildSignMapFromStr(Ljava/lang/String;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    .line 59
    .line 60
    sget v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->ERROR_INVALID_PARA:I

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method private static getUFInMainProcess()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mUnifiedSecurityComp:Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "data"

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mAppkey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "env"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "appkey"

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mAppkey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "api"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "usertrack.uf.wrapper"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-string/jumbo v2, "useWua"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v2, "bizId"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v2, "flag"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mUnifiedSecurityComp:Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;->getSecurityFactors(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    .line 84
    .line 85
    sget v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->ERROR_INVALID_INIT_ERROR:I

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static getUFWrapper()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->initedManager:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->gAdvanceSW:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->getSignInfoFromStore()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    .line 19
    .line 20
    sget v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->ERROR_GET_INIT_ERROR:I

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->isMainProcess(Landroid/content/Context;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->getUFInMainProcess()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-static {}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->getUFInChannelProcess()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    return-object v0

    .line 45
    :catch_1
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    .line 46
    .line 47
    sget v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->ERROR_GET_UNKNOWN:I

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_0
    throw v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->initMethod(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->isMainProcess(Landroid/content/Context;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->DEFAULT_UPDATE_PERIODS:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->runPeriodTask(I)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {p0, p1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->scheduleRetry(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    invoke-static {p0, p1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->scheduleRetry(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method private static initMethod(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->initedManager:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-object p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    sput-object p1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mAppkey:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->isMainProcess(Landroid/content/Context;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sput-boolean v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->gAdvanceSW:Z

    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->isMainProcess(Landroid/content/Context;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-class v0, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-class p1, Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    .line 41
    .line 42
    sput-object p1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mUnifiedSecurityComp:Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    .line 43
    .line 44
    const-string/jumbo p1, "authCode"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, ""

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mUnifiedSecurityComp:Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;->init(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    .line 64
    .line 65
    sput-object p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mDynamicDataStoreComp:Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    .line 66
    .line 67
    sput-boolean v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->initedManager:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    .line 75
    .line 76
    sput-object p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mDynamicDataStoreComp:Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    .line 77
    .line 78
    sput-boolean v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->initedManager:Z

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static isMainProcess(Landroid/content/Context;Z)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->isEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->isEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    :cond_1
    return p1
.end method

.method private static processUFResult(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "x-sign"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "&"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "x-mini-wua"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "x-sgext"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "x-umt"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "x-us"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->isEmpty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    :try_start_0
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mDynamicDataStoreComp:Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    .line 92
    .line 93
    const-string/jumbo v1, "ut-uf-factors"

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {v0, v1, p0, v2}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putStringDDpEx(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    nop

    .line 102
    :goto_0
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const-string/jumbo v1, "ut_u211"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->writeToAppFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->updatePeriod()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static readFromAppFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v1, ".uu212"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 35
    .line 36
    new-instance v2, Ljava/io/FileReader;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p0, "\n"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private static runPeriodTask(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "UFW"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper$1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static runPeriodTaskImpl(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-lez p0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Timer;

    .line 8
    .line 9
    const-string/jumbo v1, "UFW-timer"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mTimer:Ljava/util/Timer;

    .line 16
    .line 17
    new-instance v3, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper$3;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper$3;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mTimerTask:Ljava/util/TimerTask;

    .line 23
    .line 24
    sget-object v2, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mTimer:Ljava/util/Timer;

    .line 25
    .line 26
    mul-int/lit16 v0, p0, 0x3e8

    .line 27
    .line 28
    int-to-long v6, v0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mUpdatePeriod:I

    .line 36
    .line 37
    if-eq p0, v0, :cond_2

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mTimerTask:Ljava/util/TimerTask;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper$4;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper$4;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mTimerTask:Ljava/util/TimerTask;

    .line 52
    .line 53
    sget-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mTimer:Ljava/util/Timer;

    .line 54
    .line 55
    mul-int/lit16 v0, p0, 0x3e8

    .line 56
    .line 57
    int-to-long v5, v0

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mTimerTask:Ljava/util/TimerTask;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    sput p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->mUpdatePeriod:I

    .line 70
    .line 71
    return-void
.end method

.method private static declared-synchronized scheduleRetry(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->retryCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->retryExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->retryExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->retryCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    sput v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->retryCount:I

    .line 29
    .line 30
    sget-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->retryExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v2, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper$2;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v3, 0xbb8

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static setAdvanceSW(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->gAdvanceSW:Z

    .line 2
    .line 3
    return-void
.end method

.method private static updatePeriod()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->getRouterComponent()Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->ORANGE_UT_ANDROID:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/16 v1, 0x32c9

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wireless/security/framework/IRouterComponent;->doCommand(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->runPeriodTask(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public static writeToAppFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v1, ".uu212"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method
