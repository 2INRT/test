.class public Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_TYPE_BOOT:Ljava/lang/String; = "boot"

.field public static final ACTION_TYPE_FEEDBACK:Ljava/lang/String; = "feedback"

.field public static final ACTION_TYPE_LEAVEHINT:Ljava/lang/String; = "leavehint"

.field public static final ACTION_TYPE_LOGIN:Ljava/lang/String; = "login"

.field public static final ACTION_TYPE_MDAPUPLOAD:Ljava/lang/String; = "mdapupload"

.field public static final ACTION_TYPE_TIMEOUT:Ljava/lang/String; = "timeout"

.field private static final CDN_CONFIG_URL_PREFIX:Ljava/lang/String; = "https://gw.alipayobjects.com/config"

.field private static CURRENT_REQUEST_TIME_SPAN:J = 0x0L

.field private static DEFAULT_REQUEST_TIME_SPAN:J = 0x0L

.field private static final DISABLE_TOOLS_PROCESS_NO:I = 0x1

.field private static final DISABLE_TOOLS_PROCESS_YES:I = 0x2

.field private static final ENABLE_NOLOCK_LOG_NO:I = 0x2

.field private static final ENABLE_NOLOCK_LOG_YES:I = 0x1

.field private static final ENABLE_TRAFFIC_LIMIT_NO:I = 0x2

.field private static final ENABLE_TRAFFIC_LIMIT_YES:I = 0x1

.field private static INSTANCE:Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager; = null

.field private static final JSON_DATA_CONTENT:Ljava/lang/String; = "content"

.field private static final JSON_DATA_DIAGNOSE:Ljava/lang/String; = "diagnose"

.field private static final KEY_BACKGROUND_TIMESTAMP:Ljava/lang/String; = "backgroundTimestamp"

.field private static final KEY_CURRENT_REQUEST_TIMESPAN:Ljava/lang/String; = "CurrentRequestTimeSpan"

.field private static final KEY_CUR_CRASH_HOUR:Ljava/lang/String; = "curCrashHour"

.field private static final KEY_CUR_CRASH_HOUR_COUNT:Ljava/lang/String; = "curCrashHourCount"

.field private static final KEY_CUR_CRASH_MINUTE:Ljava/lang/String; = "curCrashMinute"

.field private static final KEY_CUR_CRASH_MINUTE_COUNT:Ljava/lang/String; = "curCrashMinuteCount"

.field private static final KEY_CUR_KEYBIZ_DAY:Ljava/lang/String; = "curKeyBizDay"

.field private static final KEY_CUR_KEYBIZ_DAY_COUNT:Ljava/lang/String; = "curKeyBizDayCount"

.field private static final KEY_DISABLE_TOOLS_PROCESS:Ljava/lang/String; = "DisableToolsProcess"

.field private static final KEY_ENABLE_NOLOCK_LOG:Ljava/lang/String; = "Disable_NoLock_Log"

.field private static final KEY_ENABLE_TRAFFIC_LIMIT:Ljava/lang/String; = "EnableTrafficLimit"

.field private static final KEY_MDAP_CONFIG_REQUEST_TIME:Ljava/lang/String; = "last_mdapconfig_request_time"

.field private static final KEY_POSITIVE_DIAGNOSE:Ljava/lang/String; = "PositiveDiagnose"

.field private static final KEY_PREVIOUS_REQUEST_TIME:Ljava/lang/String; = "PreviousRequestTime"

.field private static final KEY_STRATEG_CONFIG_CONTENT:Ljava/lang/String; = "StrategConfigContent2nd"

.field private static final KEY_ZIP_AND_SEVENZIP:Ljava/lang/String; = "ZipAndSevenZip"

.field private static final MAXIMAL_REQUEST_TIME_SPAN:J

.field private static final MAX_CRASH_HOUR_COUNT:I = 0x32

.field private static final MAX_CRASH_MINUTE_COUNT:I = 0x2

.field private static final MAX_KEYBIZ_DAY_COUNT:I = 0xc8

.field public static final MINIMUM_REQUEST_TIME_SPAN:J

.field private static final POSITIVE_DIAGNOSE_ALL:I = 0x3

.field private static final POSITIVE_DIAGNOSE_NO:I = 0x1

.field private static final POSITIVE_DIAGNOSE_WIFI:I = 0x2

.field private static final REQUEST_TWICE_SPAN:J

.field private static final REQUEST_URL_SUFFIX:Ljava/lang/String; = "/loggw/logConfig.do"

.field private static final SP_NAME_CRASHCOUNT_INFO:Ljava/lang/String; = "CrashCountInfo"

.field private static final SP_NAME_KEYBIZ_INFO:Ljava/lang/String; = "KeyBizInfo"

.field private static final SP_NAME_LOGSTRATEGY_CONFIG:Ljava/lang/String; = "LogStrategyConfig"

.field public static final SP_STRATEGY_KEY_NETWORK:Ljava/lang/String; = "Network"

.field public static final SP_STRATEGY_KEY_THRESHOLD:Ljava/lang/String; = "Threshold"

.field public static final SP_STRATEGY_KEY_TRIGGER:Ljava/lang/String; = "Trigger"

.field private static final TAG:Ljava/lang/String; = "LogStrategyManager"

.field private static final ZIP_AND_SEVENZIP_NO:I = 0x1

.field private static final ZIP_AND_SEVENZIP_YES:I = 0x2


# instance fields
.field private context:Landroid/content/Context;

.field private contextInfo:Lcom/alipay/mobile/common/logging/ContextInfo;

.field private dataChangeBroadCastReceiver:Lcom/alipay/mobile/common/logging/strategy/DataChangeBroadCastReceiver;

.field private disableNoLockLog:I

.field private disableToolsProcessTag:I

.field private enableTrafficLimitTag:I

.field private isReadAndParseStrategy:Z

.field private positiveDiagnoseTag:I

.field private previousRequestTime:J

.field private realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

.field private strategyDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private zipAndSevenZipTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->REQUEST_TWICE_SPAN:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sput-wide v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->DEFAULT_REQUEST_TIME_SPAN:J

    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sput-wide v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->MAXIMAL_REQUEST_TIME_SPAN:J

    .line 30
    .line 31
    const-wide/16 v1, 0x3

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->MINIMUM_REQUEST_TIME_SPAN:J

    .line 38
    .line 39
    sget-wide v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->DEFAULT_REQUEST_TIME_SPAN:J

    .line 40
    .line 41
    sput-wide v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/common/logging/ContextInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->contextInfo:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isInAlipayClient(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-wide/16 p1, 0x2

    .line 29
    .line 30
    sget-wide v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->DEFAULT_REQUEST_TIME_SPAN:J

    .line 31
    .line 32
    mul-long v0, v0, p1

    .line 33
    .line 34
    sput-wide v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->DEFAULT_REQUEST_TIME_SPAN:J

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->syncRequestLogConfig(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private asyncRequestLogConfig(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/NetUtil;->isNetworkConnected(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->saveRequestTimeAndRevertRequestSpanToNormal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager$1;-><init>(Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private configRequestForce2Mdap()Z
    .locals 8

    .line 1
    const-string/jumbo v0, "LogStrategyManager"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v3, "LogStrategyConfig"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v3, "last_mdapconfig_request_time"

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v2

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v6, 0x2

    .line 31
    .line 32
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v6, v4, v2

    .line 37
    .line 38
    if-lez v6, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v3, "configRequestForce2Mdap"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v5, "configRequestForce2Mdap ex="

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4, v3, v0}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    return v1
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;Lcom/alipay/mobile/common/logging/ContextInfo;)Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->INSTANCE:Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;-><init>(Landroid/content/Context;Lcom/alipay/mobile/common/logging/ContextInfo;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->INSTANCE:Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->INSTANCE:Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private doConfigRequestMonitor(Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;Lorg/apache/http/HttpResponse;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;",
            "Lorg/apache/http/HttpResponse;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "LogStrategyManager"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p4}, Lcom/alipay/mobile/common/logging/util/NetUtil;->formatParamStringForGET(Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p3, 0x3f

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    const-string/jumbo p2, "F"

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string/jumbo p2, "T"

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance p4, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 47
    .line 48
    invoke-direct {p4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "LogMonitor"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "fetchConfig"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p4, p5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p5, 0x3

    .line 77
    invoke-virtual {p4, p5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    new-instance p6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v0, "config httpget request url="

    .line 87
    .line 88
    .line 89
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo p3, ",result="

    .line 96
    .line 97
    .line 98
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p5, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-interface {p2, p3, p4}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo p5, "doConfigRequestMonitor ex="

    .line 127
    .line 128
    .line 129
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p4, p3, p1}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->INSTANCE:Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string/jumbo v1, "need createInstance before use"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private getLogConfigRequestParams(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->contextInfo:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/alipay/mobile/common/logging/ContextInfo;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "productId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->contextInfo:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/alipay/mobile/common/logging/ContextInfo;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v2, "productVersion"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "templateId"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "2.0"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "configVersion"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "2"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const-string/jumbo p2, "actionType"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->contextInfo:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo p2, "userId"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->contextInfo:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/alipay/mobile/common/logging/ContextInfo;->i:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo p2, "utdId"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string/jumbo p2, "processName"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v0
.end method

.method private getUploadRateByLevel(Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p2, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate3:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p2, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate2:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget p2, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate1:I

    .line 20
    .line 21
    :goto_0
    if-ne p2, v1, :cond_3

    .line 22
    .line 23
    iget p2, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadRate:I

    .line 24
    .line 25
    :cond_3
    return p2
.end method

.method private isHitTest(Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;)Z
    .locals 3

    .line 1
    iget p2, p2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->loggerLevel:I

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelHits:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->SIMPLING_STATE_INIT:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget p2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->SIMPLING_STATE_HIT:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget p2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->SIMPLING_STATE_UNHIT:I

    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getUploadRateByLevel(Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/strategy/SimplingUtils;->isHitTest(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelHits:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->SIMPLING_STATE_HIT:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object p1, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelHits:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->SIMPLING_STATE_UNHIT:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_1
    return v0
.end method

.method private declared-synchronized notifyLiteProcessToUpdateLogStrategy(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 13
    .line 14
    .line 15
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-string/jumbo v2, "activity"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/ActivityManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 45
    .line 46
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    :goto_1
    const/4 v2, 0x5

    .line 58
    if-gt v1, v2, :cond_3

    .line 59
    .line 60
    const-string/jumbo v2, "com.alipay.mobile.common.logging.process.LogServiceInlite"

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v4, ".monitor.action.UPDATE_LOG_STRATEGY"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "strategy"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 118
    .line 119
    .line 120
    :try_start_4
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    :catchall_1
    :try_start_5
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string/jumbo v3, "LogStrategyManager"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v4, "notifyLiteProcessToUpdateLogStrategy: start service occured error"

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_2
    move-exception v2

    .line 152
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string/jumbo v4, "LogStrategyManager"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v5, "notifyLiteProcessToUpdateLogStrategy"

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v4, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_3
    move-exception p1

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :goto_3
    monitor-exit p0

    .line 174
    throw p1
.end method

.method private notifyOtherProcessToUpdateLogStrategy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "LogStrategyManager"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, ".monitor.action.UPDATE_LOG_STRATEGY"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "strategy"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo p2, "notifyOtherProcessToUpdateLogStrategy: start service occured error"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 91
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string/jumbo v1, "notifyOtherProcessToUpdateLogStrategy"

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    return-void
.end method

.method private notifyToolProcessToUpdateLogStrategy(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "LogStrategyManager"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 17
    .line 18
    const-string/jumbo v3, "activity"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/ActivityManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    .line 47
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string/jumbo v2, "com.alipay.mobile.common.logging.process.LogServiceInToolsProcess"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, ".monitor.action.UPDATE_LOG_STRATEGY"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v2, "strategy"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    :catchall_1
    :try_start_2
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1, v1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string/jumbo v1, "notifyToolProcessToUpdateLogStrategy: start service occured error"

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    :goto_1
    return-void

    .line 140
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v2, "notifyToolProcessToUpdateLogStrategy"

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method private parseLogStrategy(Ljava/lang/String;Z)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v2, "upInterval"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "send"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "yes"

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v5, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string/jumbo v6, "LogStrategyManager"

    .line 28
    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string/jumbo v7, "parseLogStrategy: "

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v7, v5, v6}, Lna;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1d

    .line 74
    .line 75
    :try_start_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_28

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    move-object/from16 v15, v17

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    nop

    .line 91
    move-object/from16 v15, v16

    .line 92
    .line 93
    :goto_1
    if-nez v15, :cond_4

    .line 94
    .line 95
    move-object/from16 v19, v2

    .line 96
    .line 97
    move-object/from16 v20, v3

    .line 98
    .line 99
    move-object/from16 v18, v5

    .line 100
    .line 101
    :cond_3
    :goto_2
    move-object/from16 v23, v7

    .line 102
    .line 103
    goto/16 :goto_24

    .line 104
    .line 105
    :cond_4
    :try_start_2
    const-string/jumbo v8, "positiveDiagnoseLog"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_28

    .line 112
    move-object/from16 v18, v5

    .line 113
    .line 114
    const-string/jumbo v5, "event"

    .line 115
    .line 116
    .line 117
    if-eqz v8, :cond_d

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    iput v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-ge v5, v8, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string/jumbo v9, "none"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    iput v9, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const-string/jumbo v9, "wifi"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    const/4 v8, 0x2

    .line 172
    iput v8, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    .line 174
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    :cond_7
    :goto_4
    :try_start_5
    iget v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    if-eq v0, v5, :cond_b

    .line 181
    .line 182
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    move-object/from16 v20, v3

    .line 197
    .line 198
    const-wide/16 v2, 0x1

    .line 199
    .line 200
    :try_start_6
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    mul-long v8, v8, v2

    .line 205
    .line 206
    sput-wide v8, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    .line 207
    .line 208
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    cmp-long v0, v8, v2

    .line 211
    .line 212
    if-gtz v0, :cond_8

    .line 213
    .line 214
    sget-wide v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->DEFAULT_REQUEST_TIME_SPAN:J

    .line 215
    .line 216
    sput-wide v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catchall_2
    :goto_5
    nop

    .line 220
    goto :goto_8

    .line 221
    :cond_8
    sget-wide v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->MINIMUM_REQUEST_TIME_SPAN:J

    .line 222
    .line 223
    cmp-long v0, v8, v2

    .line 224
    .line 225
    if-gez v0, :cond_9

    .line 226
    .line 227
    sput-wide v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    sget-wide v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->MAXIMAL_REQUEST_TIME_SPAN:J

    .line 231
    .line 232
    cmp-long v0, v8, v2

    .line 233
    .line 234
    if-lez v0, :cond_a

    .line 235
    .line 236
    sput-wide v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    .line 238
    :cond_a
    :goto_6
    const/4 v10, 0x1

    .line 239
    goto :goto_8

    .line 240
    :catchall_3
    move-object/from16 v19, v2

    .line 241
    .line 242
    move-object/from16 v20, v3

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move-object/from16 v19, v2

    .line 246
    .line 247
    move-object/from16 v20, v3

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catchall_4
    move-exception v0

    .line 251
    move-object/from16 v19, v2

    .line 252
    .line 253
    move-object/from16 v20, v3

    .line 254
    .line 255
    :goto_7
    move-object/from16 v23, v7

    .line 256
    .line 257
    goto/16 :goto_23

    .line 258
    .line 259
    :cond_c
    move-object/from16 v19, v2

    .line 260
    .line 261
    move-object/from16 v20, v3

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    :try_start_7
    iput v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    .line 265
    .line 266
    :goto_8
    move-object/from16 v5, v18

    .line 267
    .line 268
    move-object/from16 v2, v19

    .line 269
    .line 270
    move-object/from16 v3, v20

    .line 271
    .line 272
    const/4 v9, 0x1

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catchall_5
    move-exception v0

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    move-object/from16 v19, v2

    .line 278
    .line 279
    move-object/from16 v20, v3

    .line 280
    .line 281
    const-string/jumbo v2, "zipAndSevenZip"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    iput v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->zipAndSevenZipTag:I

    .line 292
    .line 293
    move-object/from16 v5, v18

    .line 294
    .line 295
    move-object/from16 v2, v19

    .line 296
    .line 297
    move-object/from16 v3, v20

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_e
    const/4 v2, 0x2

    .line 303
    const-string/jumbo v3, "disableToolsProcess"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    iput v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    .line 313
    .line 314
    move-object/from16 v5, v18

    .line 315
    .line 316
    move-object/from16 v2, v19

    .line 317
    .line 318
    move-object/from16 v3, v20

    .line 319
    .line 320
    const/4 v12, 0x1

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_f
    const-string/jumbo v2, "enableTrafficLimit"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    iput v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->enableTrafficLimitTag:I

    .line 334
    .line 335
    move-object/from16 v5, v18

    .line 336
    .line 337
    move-object/from16 v2, v19

    .line 338
    .line 339
    move-object/from16 v3, v20

    .line 340
    .line 341
    const/4 v13, 0x1

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_10
    const/4 v2, 0x1

    .line 345
    const-string/jumbo v3, "disable_nolock_log"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_11

    .line 353
    .line 354
    iput v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableNoLockLog:I

    .line 355
    .line 356
    move-object/from16 v5, v18

    .line 357
    .line 358
    move-object/from16 v2, v19

    .line 359
    .line 360
    move-object/from16 v3, v20

    .line 361
    .line 362
    const/4 v14, 0x1

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_11
    const-string/jumbo v2, "realtimeConfig"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 372
    if-eqz v2, :cond_14

    .line 373
    .line 374
    :try_start_8
    const-string/jumbo v0, "interval"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-object v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->setInterval(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 384
    .line 385
    .line 386
    :catchall_6
    :try_start_9
    const-string/jumbo v0, "enable"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string/jumbo v2, "no"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_13

    .line 401
    .line 402
    const-string/jumbo v2, "false"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_12
    iget-object v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->setEnable(Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :catchall_7
    nop

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_13
    :goto_9
    iget-object v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->setEnable(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_14
    :try_start_a
    const-string/jumbo v2, "delayConfig"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 438
    if-eqz v2, :cond_16

    .line 439
    .line 440
    :try_start_b
    const-string/jumbo v0, "tStart"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->c()V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-ge v2, v3, :cond_15

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v16

    .line 469
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->a(Ljava/lang/Long;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 482
    .line 483
    .line 484
    add-int/lit8 v2, v2, 0x1

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :catchall_8
    :cond_15
    :try_start_c
    const-string/jumbo v0, "minDelay"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->a(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 503
    .line 504
    .line 505
    :catchall_9
    :try_start_d
    const-string/jumbo v0, "maxDelay"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->b(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 532
    .line 533
    .line 534
    :catchall_a
    :try_start_e
    const-string/jumbo v0, "delayDesc"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 550
    .line 551
    .line 552
    :catchall_b
    :try_start_f
    const-string/jumbo v0, "abdBizTypes"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->g()V

    .line 568
    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-ge v2, v3, :cond_3

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->d(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 590
    .line 591
    .line 592
    add-int/lit8 v2, v2, 0x1

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_16
    :try_start_10
    const-string/jumbo v2, "bizGroupConfig"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_17

    .line 603
    .line 604
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :catchall_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 612
    if-eqz v2, :cond_3

    .line 613
    .line 614
    :try_start_11
    new-instance v2, Lcom/alipay/mobile/common/logging/strategy/BizGroupConfig;

    .line 615
    .line 616
    invoke-direct {v2}, Lcom/alipay/mobile/common/logging/strategy/BizGroupConfig;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 629
    :try_start_12
    iput-object v3, v2, Lcom/alipay/mobile/common/logging/strategy/BizGroupConfig;->a:Ljava/lang/String;

    .line 630
    .line 631
    const-string/jumbo v8, "qos"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    iput v5, v2, Lcom/alipay/mobile/common/logging/strategy/BizGroupConfig;->b:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 639
    .line 640
    :catchall_d
    :try_start_13
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/BizGroupManager;->a()Lcom/alipay/mobile/common/logging/strategy/BizGroupManager;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    iget-object v5, v5, Lcom/alipay/mobile/common/logging/strategy/BizGroupManager;->a:Ljava/util/Map;

    .line 645
    .line 646
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_17
    :try_start_14
    const-string/jumbo v2, "config"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_3

    .line 658
    .line 659
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 667
    if-eqz v2, :cond_3

    .line 668
    .line 669
    :try_start_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_27

    .line 674
    .line 675
    :try_start_16
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 679
    goto :goto_e

    .line 680
    :catchall_e
    nop

    .line 681
    move-object/from16 v2, v16

    .line 682
    .line 683
    :goto_e
    if-nez v2, :cond_19

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_19
    :try_start_17
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_27

    .line 694
    if-eqz v8, :cond_18

    .line 695
    .line 696
    :try_start_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_26

    .line 701
    .line 702
    move-object/from16 p2, v0

    .line 703
    .line 704
    :try_start_19
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_25

    .line 708
    move-object/from16 v21, v2

    .line 709
    .line 710
    :try_start_1a
    new-instance v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    .line 711
    .line 712
    invoke-direct {v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_24

    .line 713
    .line 714
    .line 715
    move-object/from16 v22, v3

    .line 716
    .line 717
    :try_start_1b
    const-string/jumbo v3, "write"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    iput-boolean v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isWrite:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_22

    .line 729
    .line 730
    :try_start_1c
    const-string/jumbo v3, "level"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    iput v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->level:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 738
    .line 739
    :catchall_f
    :try_start_1d
    const-string/jumbo v3, "realtime"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    iput-boolean v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->realtime:Z

    .line 751
    .line 752
    iget-object v3, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    .line 753
    .line 754
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->getRealtimeCategory()Ljava/util/Map;

    .line 755
    .line 756
    .line 757
    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 758
    move-object/from16 v23, v7

    .line 759
    .line 760
    :try_start_1e
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 763
    .line 764
    .line 765
    goto :goto_12

    .line 766
    :catchall_10
    :goto_10
    const/4 v3, 0x0

    .line 767
    goto :goto_11

    .line 768
    :catchall_11
    move-object/from16 v23, v7

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :goto_11
    :try_start_1f
    iput-boolean v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->realtime:Z

    .line 772
    .line 773
    iget-object v3, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    .line 774
    .line 775
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->getRealtimeCategory()Ljava/util/Map;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_23

    .line 780
    .line 781
    .line 782
    :goto_12
    const/4 v3, -0x1

    .line 783
    :try_start_20
    const-string/jumbo v7, "uploadRate"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    iput v7, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadRate:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 791
    .line 792
    goto :goto_13

    .line 793
    :catchall_12
    :try_start_21
    iput v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadRate:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_23

    .line 794
    .line 795
    :goto_13
    :try_start_22
    const-string/jumbo v7, "levelRate1"

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    iput v7, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate1:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 803
    .line 804
    goto :goto_14

    .line 805
    :catchall_13
    :try_start_23
    iput v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate1:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    .line 806
    .line 807
    :goto_14
    :try_start_24
    const-string/jumbo v7, "levelRate2"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    iput v7, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate2:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :catchall_14
    :try_start_25
    iput v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate2:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_23

    .line 818
    .line 819
    :goto_15
    :try_start_26
    const-string/jumbo v7, "levelRate3"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    iput v7, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate3:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 827
    .line 828
    goto :goto_16

    .line 829
    :catchall_15
    :try_start_27
    iput v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelRate3:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_23

    .line 830
    .line 831
    :goto_16
    :try_start_28
    const-string/jumbo v7, "uploadInterval"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    iput v7, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadInterval:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    .line 839
    .line 840
    goto :goto_17

    .line 841
    :catchall_16
    :try_start_29
    iput v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadInterval:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_23

    .line 842
    .line 843
    :goto_17
    :try_start_2a
    const-string/jumbo v7, "encrypt"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    iput-boolean v7, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isEncrypt:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :catchall_17
    const/4 v7, 0x0

    .line 858
    :try_start_2b
    iput-boolean v7, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isEncrypt:Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_23

    .line 859
    .line 860
    :goto_18
    :try_start_2c
    const-string/jumbo v7, "usemetds"

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    iput-boolean v7, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->usemetds:Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    .line 872
    .line 873
    goto :goto_19

    .line 874
    :catchall_18
    const/4 v7, 0x0

    .line 875
    :try_start_2d
    iput-boolean v7, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->usemetds:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_23

    .line 876
    .line 877
    :goto_19
    :try_start_2e
    const-string/jumbo v7, "doubleRpt"

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    iput-boolean v7, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->doubleRpt:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_19

    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :catchall_19
    const/4 v7, 0x0

    .line 892
    :try_start_2f
    iput-boolean v7, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->doubleRpt:Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_23

    .line 893
    .line 894
    :goto_1a
    :try_start_30
    const-string/jumbo v7, "bizGroup"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    iput-object v7, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->bizGroup:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/BizGroupManager;->a()Lcom/alipay/mobile/common/logging/strategy/BizGroupManager;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    iget-object v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->bizGroup:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    .line 908
    .line 909
    move-object/from16 v24, v15

    .line 910
    .line 911
    :try_start_31
    iget-object v15, v7, Lcom/alipay/mobile/common/logging/strategy/BizGroupManager;->b:Ljava/util/Map;

    .line 912
    .line 913
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v15

    .line 917
    check-cast v15, Ljava/util/List;

    .line 918
    .line 919
    if-nez v15, :cond_1a

    .line 920
    .line 921
    new-instance v15, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    :cond_1a
    invoke-interface {v15, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v25

    .line 930
    if-nez v25, :cond_1b

    .line 931
    .line 932
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    :cond_1b
    iget-object v7, v7, Lcom/alipay/mobile/common/logging/strategy/BizGroupManager;->b:Ljava/util/Map;

    .line 936
    .line 937
    invoke-interface {v7, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    .line 938
    .line 939
    .line 940
    goto :goto_1b

    .line 941
    :catchall_1a
    move-object/from16 v24, v15

    .line 942
    .line 943
    :catchall_1b
    :goto_1b
    :try_start_32
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const/4 v7, 0x0

    .line 948
    :goto_1c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 949
    .line 950
    .line 951
    move-result v15

    .line 952
    if-ge v7, v15, :cond_1c

    .line 953
    .line 954
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    move-object/from16 v25, v3

    .line 959
    .line 960
    iget-object v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadEvents:Ljava/util/List;

    .line 961
    .line 962
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1c

    .line 963
    .line 964
    .line 965
    add-int/lit8 v7, v7, 0x1

    .line 966
    .line 967
    move-object/from16 v3, v25

    .line 968
    .line 969
    goto :goto_1c

    .line 970
    :catchall_1c
    :cond_1c
    :try_start_33
    const-string/jumbo v3, "maxLogCount"

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    iput v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->threshold:I
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    .line 978
    .line 979
    :catchall_1d
    :try_start_34
    const-string/jumbo v3, "periodInterval"

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    iput v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->periodInterval:I
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1e

    .line 987
    .line 988
    :catchall_1e
    :try_start_35
    const-string/jumbo v3, "delayUpload"

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    iput-boolean v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->delayUpload:Z
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1f

    .line 1000
    .line 1001
    goto :goto_1d

    .line 1002
    :catchall_1f
    const/4 v3, 0x0

    .line 1003
    :try_start_36
    iput-boolean v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->delayUpload:Z
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_21

    .line 1004
    .line 1005
    :goto_1d
    :try_start_37
    const-string/jumbo v3, "floodRate"

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    iput v0, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->floodRate:I

    .line 1013
    .line 1014
    const/4 v0, 0x1

    .line 1015
    iput-boolean v0, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isDelayUploadCategory:Z
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_20

    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :catchall_20
    const/4 v0, -0x1

    .line 1019
    :try_start_38
    iput v0, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->floodRate:I

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    iput-boolean v3, v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isDelayUploadCategory:Z

    .line 1023
    .line 1024
    :goto_1e
    iget-object v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 1025
    .line 1026
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    .line 1027
    .line 1028
    .line 1029
    :catchall_21
    :goto_1f
    move-object/from16 v0, p2

    .line 1030
    .line 1031
    move-object/from16 v2, v21

    .line 1032
    .line 1033
    move-object/from16 v3, v22

    .line 1034
    .line 1035
    move-object/from16 v7, v23

    .line 1036
    .line 1037
    move-object/from16 v15, v24

    .line 1038
    .line 1039
    goto/16 :goto_f

    .line 1040
    .line 1041
    :catchall_22
    move-object/from16 v23, v7

    .line 1042
    .line 1043
    :catchall_23
    :goto_20
    move-object/from16 v24, v15

    .line 1044
    .line 1045
    goto :goto_1f

    .line 1046
    :catchall_24
    :goto_21
    move-object/from16 v22, v3

    .line 1047
    .line 1048
    move-object/from16 v23, v7

    .line 1049
    .line 1050
    goto :goto_20

    .line 1051
    :catchall_25
    :goto_22
    move-object/from16 v21, v2

    .line 1052
    .line 1053
    goto :goto_21

    .line 1054
    :catchall_26
    move-object/from16 p2, v0

    .line 1055
    .line 1056
    goto :goto_22

    .line 1057
    :catchall_27
    move-object/from16 p2, v0

    .line 1058
    .line 1059
    move-object/from16 v23, v7

    .line 1060
    .line 1061
    move-object/from16 v24, v15

    .line 1062
    .line 1063
    move-object/from16 v0, p2

    .line 1064
    .line 1065
    move-object/from16 v7, v23

    .line 1066
    .line 1067
    move-object/from16 v15, v24

    .line 1068
    .line 1069
    goto/16 :goto_d

    .line 1070
    .line 1071
    :catchall_28
    move-exception v0

    .line 1072
    move-object/from16 v19, v2

    .line 1073
    .line 1074
    move-object/from16 v20, v3

    .line 1075
    .line 1076
    move-object/from16 v18, v5

    .line 1077
    .line 1078
    goto/16 :goto_7

    .line 1079
    .line 1080
    :goto_23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const-string/jumbo v3, "parseLogStrategy"

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v2, v6, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_24
    move-object/from16 v5, v18

    .line 1091
    .line 1092
    move-object/from16 v2, v19

    .line 1093
    .line 1094
    move-object/from16 v3, v20

    .line 1095
    .line 1096
    move-object/from16 v7, v23

    .line 1097
    .line 1098
    goto/16 :goto_0

    .line 1099
    .line 1100
    :cond_1d
    const/4 v0, 0x1

    .line 1101
    if-nez v9, :cond_1e

    .line 1102
    .line 1103
    iput v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    .line 1104
    .line 1105
    :cond_1e
    iget v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    .line 1106
    .line 1107
    if-eq v2, v0, :cond_1f

    .line 1108
    .line 1109
    if-nez v10, :cond_20

    .line 1110
    .line 1111
    :cond_1f
    sget-wide v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->DEFAULT_REQUEST_TIME_SPAN:J

    .line 1112
    .line 1113
    sput-wide v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    .line 1114
    .line 1115
    :cond_20
    if-nez v11, :cond_21

    .line 1116
    .line 1117
    iput v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->zipAndSevenZipTag:I

    .line 1118
    .line 1119
    :cond_21
    if-nez v12, :cond_22

    .line 1120
    .line 1121
    iput v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    .line 1122
    .line 1123
    :cond_22
    const/4 v0, 0x2

    .line 1124
    if-nez v13, :cond_23

    .line 1125
    .line 1126
    iput v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->enableTrafficLimitTag:I

    .line 1127
    .line 1128
    :cond_23
    if-nez v14, :cond_24

    .line 1129
    .line 1130
    iput v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableNoLockLog:I

    .line 1131
    .line 1132
    :cond_24
    iget-object v0, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 1133
    .line 1134
    const-string/jumbo v2, "LogStrategyConfig"

    .line 1135
    .line 1136
    .line 1137
    const/4 v3, 0x0

    .line 1138
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const-string/jumbo v2, "PositiveDiagnose"

    .line 1147
    .line 1148
    .line 1149
    iget v3, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    .line 1150
    .line 1151
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1152
    .line 1153
    .line 1154
    const-string/jumbo v2, "CurrentRequestTimeSpan"

    .line 1155
    .line 1156
    .line 1157
    sget-wide v3, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    .line 1158
    .line 1159
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1160
    .line 1161
    .line 1162
    const-string/jumbo v2, "ZipAndSevenZip"

    .line 1163
    .line 1164
    .line 1165
    iget v3, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->zipAndSevenZipTag:I

    .line 1166
    .line 1167
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1168
    .line 1169
    .line 1170
    const-string/jumbo v2, "DisableToolsProcess"

    .line 1171
    .line 1172
    .line 1173
    iget v3, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    .line 1174
    .line 1175
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1176
    .line 1177
    .line 1178
    const-string/jumbo v2, "EnableTrafficLimit"

    .line 1179
    .line 1180
    .line 1181
    iget v3, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->enableTrafficLimitTag:I

    .line 1182
    .line 1183
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1184
    .line 1185
    .line 1186
    const-string/jumbo v2, "Disable_NoLock_Log"

    .line 1187
    .line 1188
    .line 1189
    iget v3, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableNoLockLog:I

    .line 1190
    .line 1191
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1195
    .line 1196
    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    const-string/jumbo v2, "parseLogStrategy, positiveDiagnoseTag: "

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    iget v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    .line 1206
    .line 1207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    const-string/jumbo v2, ", CURRENT_REQUEST_TIME_SPAN: "

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    sget-wide v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    .line 1217
    .line 1218
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    const-string/jumbo v2, ", zipAndSevenZipTag: "

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    iget v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->zipAndSevenZipTag:I

    .line 1228
    .line 1229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    const-string/jumbo v2, ", disableToolsProcessTag: "

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    iget v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    .line 1239
    .line 1240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    const-string/jumbo v2, ", enableTrafficLimitTag: "

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    iget v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->enableTrafficLimitTag:I

    .line 1250
    .line 1251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const-string/jumbo v2, ", disableNoLockLog: "

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    iget v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableNoLockLog:I

    .line 1261
    .line 1262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-interface {v2, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    return-void
.end method

.method private readAndParseStrategy()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isReadAndParseStrategy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isReadAndParseStrategy:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, -0x1

    .line 63
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 64
    .line 65
    const-string/jumbo v4, "LogStrategyConfig"

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string/jumbo v4, "StrategConfigContent2nd"

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {p0, v3, v5}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->parseLogStrategy(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v3

    .line 86
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string/jumbo v5, "LogStrategyManager"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v6, "readAndParseStrategy"

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v5, v6, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 v3, 0x1

    .line 100
    iput-boolean v3, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isReadAndParseStrategy:Z

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eq v3, v4, :cond_3

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    sub-long/2addr v2, v0

    .line 129
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string/jumbo v1, "LogStrategyManager"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v4, " readAndParseStrategy END. spend: "

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    throw v0
.end method

.method private saveMdapConfigRequestTime()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "LogStrategyConfig"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "last_mdapconfig_request_time"

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "saveMdapConfigRequestTime ex="

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "LogStrategyManager"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1, v3}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private saveRequestTimeAndRevertRequestSpanToNormal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "LogStrategyConfig"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string/jumbo v3, "PreviousRequestTime"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->revertRequestSpanToNormal()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private syncRequestLogConfig(Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v9, ""

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v2, "syncRequestLogConfig: "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, ", isForceRequest: "

    .line 16
    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lfg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v10, "LogStrategyManager"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v10, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v2, "syncRequestLogConfig: is not main process"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v10, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isStrictBackground()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string/jumbo v0, "LogStrategy_request_in_bg_disable"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v9}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string/jumbo v3, "syncRequestLogConfig: background and disable "

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v10, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "true"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, v8, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->isUserAgreed(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string/jumbo v2, "syncRequestLogConfig return,cause user has not agreed."

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v10, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->allowNetworkRequest()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string/jumbo v2, "syncRequestLogConfig return,networkRequest switch off"

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v10, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2, v10, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogHost()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string/jumbo v1, "syncRequestLogConfig: host is none"

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v10, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enableCDNConfig()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v11, 0x0

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->isWhiteListUser()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->configRequestForce2Mdap()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const/4 v2, 0x0

    .line 199
    :goto_1
    if-eqz v2, :cond_6

    .line 200
    .line 201
    const-string/jumbo v0, "https://gw.alipayobjects.com/config"

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->saveMdapConfigRequestTime()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-direct {v8, v1, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getLogConfigRequestParams(Ljava/lang/String;Z)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v0, "/loggw/logConfig.do"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->syncConfigUseAlipayTransport()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v0, v8, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v9, v13, v0}, Lcom/alipay/mobile/common/logging/http/LoggingHttpClientFactory;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_3
    move-object v14, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    new-instance v0, Lcom/alipay/mobile/common/logging/http/HttpClient;

    .line 249
    .line 250
    iget-object v1, v8, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v0, v13, v1}, Lcom/alipay/mobile/common/logging/http/HttpClient;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    :try_start_2
    invoke-virtual {v14, v5}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;->synchronousRequestByGET(Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    sub-long v6, v3, v1

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object v2, v14

    .line 273
    move-object v3, v0

    .line 274
    move-object v4, v13

    .line 275
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->doConfigRequestMonitor(Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;Lorg/apache/http/HttpResponse;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    move-object v3, v0

    .line 281
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 285
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    const/4 v0, 0x0

    .line 290
    sub-long v6, v3, v1

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object v2, v14

    .line 295
    move-object v3, v0

    .line 296
    move-object v4, v13

    .line 297
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->doConfigRequestMonitor(Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;Lorg/apache/http/HttpResponse;Ljava/lang/String;Ljava/util/Map;J)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    :goto_5
    if-nez v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v14}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;->closeStreamForNextExecute()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string/jumbo v1, "syncRequestLogConfig: response is NULL, network error: "

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v0, v10, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->saveRequestTimeAndRevertRequestSpanToNormal()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;->getResponseCode()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v14}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;->getResponseContent()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v14}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;->getRequestLength()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-virtual {v14}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;->getResponseLength()J

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    sget-object v12, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->MDAP_LOG:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 345
    .line 346
    const-string/jumbo v18, "strategy"

    .line 347
    .line 348
    .line 349
    move-object v4, v14

    .line 350
    move-wide v14, v2

    .line 351
    invoke-static/range {v12 .. v18}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->report()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;->closeStreamForNextExecute()V

    .line 359
    .line 360
    .line 361
    const/16 v2, 0xc8

    .line 362
    .line 363
    if-ne v0, v2, :cond_a

    .line 364
    .line 365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_9
    invoke-virtual {v8, v1, v11}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->syncLogConfig(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_a
    :goto_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string/jumbo v2, "syncRequestLogConfig: response is none, or responseCode is "

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v1, v10, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    move-object v4, v14

    .line 397
    move-object v9, v0

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    const/4 v3, 0x0

    .line 403
    sub-long/2addr v6, v1

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object v2, v4

    .line 407
    move-object v4, v13

    .line 408
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->doConfigRequestMonitor(Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;Lorg/apache/http/HttpResponse;Ljava/lang/String;Ljava/util/Map;J)V

    .line 409
    .line 410
    .line 411
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 412
    :goto_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string/jumbo v2, "syncRequestLogConfig"

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v10, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method


# virtual methods
.method public adjustRequestSpanByNetNotMatch()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public adjustRequestSpanByReceived()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public adjustRequestSpanByUploadFail()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public adjustRequestSpanByZipFail()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBackgroundTime()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v1, "CrashCountInfo"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "backgroundTimestamp"

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public getHitTestRate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "1000"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getUploadRateByLevel(Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getLogStrategyInfo(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getLogStrategyInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealTimeConfig()Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDelayUploadCategory(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isDelayUploadCategory:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    return v1
.end method

.method public isDisableToolsProcess()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 11
    .line 12
    const-string/jumbo v3, "LogStrategyConfig"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v3, "DisableToolsProcess"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    return v2
.end method

.method public isEnableTrafficLimit()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->enableTrafficLimitTag:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string/jumbo v2, "LogStrategyConfig"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "EnableTrafficLimit"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->enableTrafficLimitTag:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->enableTrafficLimitTag:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public isLogSend(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "_"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    return-object p1
.end method

.method public isLogUploadByCount(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/LogContext;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p3, "dataflow"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-nez p3, :cond_5

    .line 15
    .line 16
    const-string/jumbo p3, "battery"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string/jumbo p3, "userbehavor"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_4

    .line 34
    .line 35
    const-string/jumbo p3, "autouserbehavor"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_4

    .line 43
    .line 44
    const-string/jumbo p3, "exception"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    sget-object p3, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_NETWORK:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string/jumbo p3, "alivereport"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string/jumbo p3, "crash"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    const-string/jumbo p3, "apm"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_3

    .line 91
    .line 92
    sget-object p3, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_KEYBIZTRACE:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_3

    .line 99
    .line 100
    const-string/jumbo p3, "alipaysdk"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    :cond_3
    const/4 v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_0
    const/16 v1, 0x32

    .line 112
    .line 113
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget p1, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->threshold:I

    .line 124
    .line 125
    if-lez p1, :cond_6

    .line 126
    .line 127
    move v1, p1

    .line 128
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->isWhiteListUser()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->globalMaxLogCount()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_7
    if-lt p2, v1, :cond_8

    .line 147
    .line 148
    return v0

    .line 149
    :cond_8
    const/4 p1, 0x0

    .line 150
    return p1
.end method

.method public isLogUploadByEventType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->uploadEvents:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string/jumbo v2, "periodCheck"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "gotoBackground"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "fgbgClientBackground"

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/alipay/mobile/common/logging/event/EventConstant;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "crash"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string/jumbo v1, "apm"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string/jumbo v1, "dataflow"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string/jumbo v1, "battery"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    :cond_2
    const-string/jumbo p1, "ClientEvent_ClientLaunch"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public isLogUploadByPeriodInterval(Ljava/lang/String;Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p2, v1, v3

    .line 18
    .line 19
    if-gtz p2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget p1, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->periodInterval:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 p1, 0xe10

    .line 44
    .line 45
    :goto_0
    sub-long/2addr v3, v1

    .line 46
    mul-int/lit16 p1, p1, 0x3e8

    .line 47
    .line 48
    int-to-long p1, p1

    .line 49
    cmp-long v1, v3, p1

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_3
    return v0

    .line 56
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v2, "isLogUploadByPeriodInterval ex="

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "LogStrategyManager"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, p2, v2}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    return v0
.end method

.method public isLogWrite(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v4, v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    iget-boolean v1, v4, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isWrite:Z

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-direct {v0, v4, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isHitTest(Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    iget v1, v4, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->level:I

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    if-nez v2, :cond_3

    .line 43
    .line 44
    return v5

    .line 45
    :cond_3
    iget v2, v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->loggerLevel:I

    .line 46
    .line 47
    if-ge v1, v2, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v5

    .line 51
    :cond_5
    return v3

    .line 52
    :cond_6
    const-string/jumbo v2, "crash"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const-wide/16 v8, 0x1

    .line 62
    .line 63
    const-string/jumbo v4, "LogStrategyManager"

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_b

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v10, v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 73
    .line 74
    const-string/jumbo v11, "CrashCountInfo"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v11, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    div-long v11, v1, v11

    .line 88
    .line 89
    const-string/jumbo v13, "curCrashHour"

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v13, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string/jumbo v7, "isLogWrite, curHour:"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v8, " lastCrashHour:"

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v12, v7, v8}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v6, v4, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v6, "curCrashHourCount"

    .line 121
    .line 122
    .line 123
    cmp-long v7, v11, v14

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v7, v13, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string/jumbo v8, "isLogWrite, hourCommitResult:"

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v7, v4, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-interface {v10, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    add-int/2addr v7, v5

    .line 165
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string/jumbo v9, "isLogWrite, curCrashHourCout:"

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v8, v4, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v8, 0x32

    .line 184
    .line 185
    if-le v7, v8, :cond_8

    .line 186
    .line 187
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v2, "crash count beyound hour limit:"

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v3

    .line 206
    :cond_8
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string/jumbo v8, "isLogWrite, curCrashHourCoutCommitResult:"

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v7, v4, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    const-wide/16 v7, 0x1

    .line 239
    .line 240
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    div-long/2addr v1, v6

    .line 245
    const-string/jumbo v6, "curCrashMinute"

    .line 246
    .line 247
    .line 248
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    invoke-interface {v10, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const-string/jumbo v11, "isLogWrite, curMinute:"

    .line 259
    .line 260
    .line 261
    const-string/jumbo v12, " lastCrashMinute:"

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v11, v12}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-interface {v9, v4, v11}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v9, "curCrashMinuteCount"

    .line 279
    .line 280
    .line 281
    cmp-long v11, v1, v7

    .line 282
    .line 283
    if-eqz v11, :cond_9

    .line 284
    .line 285
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string/jumbo v3, "isLogWrite, minuteCommitResult:"

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v2, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_9
    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    add-int/2addr v1, v5

    .line 323
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string/jumbo v6, "isLogWrite, curCrashMinuteCout:"

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v2, v4, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    if-le v1, v2, :cond_a

    .line 343
    .line 344
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string/jumbo v5, "crash count beyound minute limit:"

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v2, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return v3

    .line 363
    :cond_a
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string/jumbo v3, "isLogWrite, curCrashMinuteCoutCommitResult:"

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v2, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_1
    return v5

    .line 394
    :cond_b
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_KEYBIZTRACE:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_e

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    iget-object v6, v0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 407
    .line 408
    const-string/jumbo v7, "KeyBizInfo"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 416
    .line 417
    const-wide/16 v8, 0x1

    .line 418
    .line 419
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    div-long/2addr v1, v7

    .line 424
    const-string/jumbo v7, "curKeyBizDay"

    .line 425
    .line 426
    .line 427
    const-wide/16 v8, 0x0

    .line 428
    .line 429
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    const-string/jumbo v10, "curKeyBizDayCount"

    .line 434
    .line 435
    .line 436
    cmp-long v11, v1, v8

    .line 437
    .line 438
    if-eqz v11, :cond_c

    .line 439
    .line 440
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v10, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_c
    invoke-interface {v6, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    add-int/2addr v1, v5

    .line 459
    const/16 v2, 0xc8

    .line 460
    .line 461
    if-le v1, v2, :cond_d

    .line 462
    .line 463
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string/jumbo v5, "key biz trace count beyound day limit:"

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v2, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return v3

    .line 482
    :cond_d
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 491
    .line 492
    .line 493
    :goto_2
    return v5

    .line 494
    :cond_e
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_SDKMONITOR:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_f

    .line 501
    .line 502
    return v3

    .line 503
    :cond_f
    const-string/jumbo v2, "romesync"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_10

    .line 511
    .line 512
    return v3

    .line 513
    :cond_10
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_NETWORK:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_11

    .line 520
    .line 521
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string/jumbo v3, "isLogWrite default true, bizType= "

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v2, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_11
    return v5
.end method

.method public isPositiveDiagnose()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 11
    .line 12
    const-string/jumbo v3, "LogStrategyConfig"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v3, "PositiveDiagnose"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->positiveDiagnoseTag:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/NetUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    const/4 v3, 0x3

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    return v1
.end method

.method public isRealTimeLogCategory(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;->isEnable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->realtime:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public isZipAndSevenZip()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->zipAndSevenZipTag:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 11
    .line 12
    const-string/jumbo v3, "LogStrategyConfig"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v3, "ZipAndSevenZip"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->zipAndSevenZipTag:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->zipAndSevenZipTag:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    return v2
.end method

.method public needEncrypt(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-boolean p1, p1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->isEncrypt:Z

    .line 21
    .line 22
    return p1
.end method

.method public queryStrategy(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->asyncRequestLogConfig(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 18
    .line 19
    const-string/jumbo v1, "LogStrategyConfig"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-string/jumbo v3, "PreviousRequestTime"

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-string/jumbo v5, "CurrentRequestTimeSpan"

    .line 41
    .line 42
    .line 43
    sget-wide v6, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    .line 44
    .line 45
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long v3, v1, v3

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-wide v3, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->previousRequestTime:J

    .line 61
    .line 62
    sub-long v3, v1, v3

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sget-wide v5, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->REQUEST_TWICE_SPAN:J

    .line 69
    .line 70
    cmp-long v0, v3, v5

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo v0, "queryStrategy returned by twice: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string/jumbo v0, "LogStrategyManager"

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iput-wide v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->previousRequestTime:J

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->asyncRequestLogConfig(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public refreshHitState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->strategyDataMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v2, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;->levelHits:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public registerDateChangeReceiver()V
    .locals 3

    .line 1
    const-string/jumbo v0, "android.intent.action.DATE_CHANGED"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/alipay/mobile/common/logging/strategy/DataChangeBroadCastReceiver;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/strategy/DataChangeBroadCastReceiver;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->dataChangeBroadCastReceiver:Lcom/alipay/mobile/common/logging/strategy/DataChangeBroadCastReceiver;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "LogStrategyManager"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "registerDateChangeReceiver finish"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public revertRequestSpanToNormal()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "revertRequestSpanToNormal: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-wide v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "LogStrategyManager"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 32
    .line 33
    const-string/jumbo v1, "LogStrategyConfig"

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "CurrentRequestTimeSpan"

    .line 46
    .line 47
    .line 48
    sget-wide v2, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->CURRENT_REQUEST_TIME_SPAN:J

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setDisableToolsProcess(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->disableToolsProcessTag:I

    .line 9
    .line 10
    return-void
.end method

.method public setRealTimeConfig(Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->realTimeConfig:Lcom/alipay/mobile/common/logging/strategy/RealTimeConfig;

    .line 2
    .line 3
    return-void
.end method

.method public syncLogConfig(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string/jumbo v0, "content"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "syncRequestLogConfig"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "diagnose"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "LogStrategyManager"

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "code"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0xc8

    .line 26
    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string/jumbo v0, "syncRequestLogConfig: serverLogicCode is not 200, "

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string/jumbo v5, "syncRequestLogConfig: has diagnose tasks"

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance v2, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 79
    .line 80
    const-string/jumbo v6, "com.alipay.mobile.logmonitor.ClientMonitorService"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v6, ".push.action.MONITOR_RECEIVED"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v5, "config_msg_tasks"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string/jumbo p1, "config_msg_userid"

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->contextInfo:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 127
    .line 128
    iget-object v5, v5, Lcom/alipay/mobile/common/logging/ContextInfo;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_2
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {p1, v2}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_1

    .line 149
    .line 150
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string/jumbo v2, "syncRequestLogConfig: start service for diagnose occured error"

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2, v3, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_0
    :try_start_5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string/jumbo v2, "syncRequestLogConfig: has configs"

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->updateLogStrategy(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 197
    .line 198
    .line 199
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    const-string/jumbo v0, "com.alipay.mobile.common.logging.process.LogServiceInToolsProcess"

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    if-eqz p2, :cond_4

    .line 205
    .line 206
    :try_start_6
    const-string/jumbo p2, "com.alipay.mobile.common.logging.process.LogServiceInPushProcess"

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->notifyOtherProcessToUpdateLogStrategy(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->isDisableToolsProcess()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_3

    .line 221
    .line 222
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getToolsUploadInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_2

    .line 231
    .line 232
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getToolsUploadInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;->isUplaod()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eq p2, v2, :cond_3

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catchall_3
    move-exception p1

    .line 248
    goto :goto_2

    .line 249
    :cond_2
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->notifyOtherProcessToUpdateLogStrategy(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->notifyLiteProcessToUpdateLogStrategy(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isPushProcess()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_6

    .line 265
    .line 266
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->isDisableToolsProcess()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_7

    .line 275
    .line 276
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getToolsUploadInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_5

    .line 285
    .line 286
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getToolsUploadInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;->isUplaod()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-ne p2, v2, :cond_5

    .line 299
    .line 300
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->notifyToolProcessToUpdateLogStrategy(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->notifyOtherProcessToUpdateLogStrategy(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isToolsProcess()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_7

    .line 317
    .line 318
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isExtProcess()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_7

    .line 327
    .line 328
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string/jumbo v0, "syncRequestLogConfig, error: unknown process "

    .line 335
    .line 336
    .line 337
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 356
    .line 357
    .line 358
    :cond_7
    return-void

    .line 359
    :goto_2
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-interface {p2, v3, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    const-string/jumbo v0, "syncLogConfig"

    .line 372
    .line 373
    .line 374
    invoke-interface {p2, v3, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public updateBackgroundTime(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v1, "CrashCountInfo"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, -0x9

    .line 15
    .line 16
    const-string/jumbo v3, "backgroundTimestamp"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v4, p1, v1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public updateLogStrategy(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->readAndParseStrategy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->context:Landroid/content/Context;

    .line 12
    .line 13
    const-string/jumbo v1, "LogStrategyConfig"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "StrategConfigContent2nd"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->parseLogStrategy(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string/jumbo v0, "LogStrategyManager"

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
