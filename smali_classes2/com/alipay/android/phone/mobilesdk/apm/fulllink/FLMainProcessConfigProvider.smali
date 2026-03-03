.class public final Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;
.implements Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;


# static fields
.field private static final ACTION_LOGIN:Ljava/lang/String; = "com.alipay.security.login"

.field private static final CONFIG_KEY_EACH_PAGE_CFG:Ljava/lang/String; = "ig_eachPageConfig"

.field private static final CONFIG_KEY_FL_CFG:Ljava/lang/String; = "ig_fullLinkConfig"

.field private static final CONFIG_KEY_FULLLINK_FAIL:Ljava/lang/String; = "ig_logFulllinkFail"

.field private static final CONFIG_KEY_HANDLE_TIMEOUT:Ljava/lang/String; = "ig_handleTimeout"

.field private static final DEFAULT_HANDLE_TIMEOUT:J = 0x3cL

.field private static final DEFAULT_LIMIT_TIME:J = 0x36ee80L

.field private static final SP_KEY_CONFIG:Ljava/lang/String; = "cfg"

.field private static final SP_KEY_CONFIG_TOKEN:Ljava/lang/String; = "cfg_token"

.field private static final SP_KEY_DELETED_PROBLEM_SP:Ljava/lang/String; = "_deleted_problem_sp"

.field private static final SP_KEY_ENV_ID:Ljava/lang/String; = "env_id"

.field private static final SP_KEY_LAST_CHECK_TIME:Ljava/lang/String; = "last_check_time"

.field private static final SP_KEY_LAST_RESPONSE_TIME:Ljava/lang/String; = "last_response_time"

.field private static final SP_KEY_RPC_LIMIT_COLD:Ljava/lang/String; = "rpc_limit_cold"

.field private static final SP_KEY_RPC_LIMIT_TYPE:Ljava/lang/String; = "rpc_limit_type"

.field private static final SP_KEY_RPC_LIMIT_WARM:Ljava/lang/String; = "rpc_limit_warm"

.field private static final SP_KEY_UID:Ljava/lang/String; = "uid"

.field private static final TAG:Ljava/lang/String; = "FLink.FLMainCfgProvider"


# instance fields
.field private volatile isBlocked:Z

.field private isCfgListenerRegistered:Z

.field private isEnvIdChecked:Z

.field private isFetchFromCache:Z

.field private isLastEachNodeReportEnabled:Z

.field private volatile isProblemFileChecked:Z

.field private final mCfgCaredKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastEachNodeSwitcherCheckTime:J

.field private mLastFLCfgByCfgService:Ljava/lang/String;

.field private mLastHandleTimeout:J

.field private mLastHandleTimeoutCheckTime:J

.field private mSp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mLastHandleTimeoutCheckTime:J

    .line 7
    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mLastHandleTimeout:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mLastEachNodeSwitcherCheckTime:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isLastEachNodeReportEnabled:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isCfgListenerRegistered:Z

    .line 19
    .line 20
    const-string/jumbo v2, "ig_fullLinkConfig"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "ig_logFulllinkFail"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "ig_eachPageConfig"

    .line 27
    .line 28
    .line 29
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mCfgCaredKeys:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isFetchFromCache:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isEnvIdChecked:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isBlocked:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isProblemFileChecked:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private blockInStartup()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isBlocked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getTimeStamp()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const-wide/16 v4, 0xbb8

    .line 32
    .line 33
    cmp-long v6, v0, v2

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getTimeStamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    cmp-long v2, v0, v4

    .line 51
    .line 52
    if-gez v2, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v1, "FLink.FLMainCfgProvider"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "blockInStartup, block operation 3s."

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isBlocked:Z

    .line 72
    .line 73
    return-void
.end method

.method private fetchAppIdSampleCfgByConfigService(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;
    .locals 7

    .line 1
    const-string/jumbo v0, "appIds"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string/jumbo v2, "ig_eachPageConfig"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "{\"default\":\"0\",\"100\":[\"com.alipay.android.phone.home.widget.HomeWidgetGroup\"]}"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v5, v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    .line 89
    .line 90
    invoke-direct {p1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    return-object v1

    .line 95
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string/jumbo v2, "FLink.FLMainCfgProvider"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v3, "fetchAppIdSampleCfgByConfigService, unhandled error."

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method private fetchLinkCfgByConfigService(Lcom/alipay/mobile/base/config/ConfigService;)[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;
    .locals 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, "env"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "rate"

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v2, "ig_fullLinkConfig"

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v1, p0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_7

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v9, v7

    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string/jumbo v8, "page"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string/jumbo v10, ","

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string/jumbo v10, "v"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_2
    const/16 v11, 0x64

    .line 105
    .line 106
    :goto_1
    array-length v12, v8

    .line 107
    new-array v13, v12, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_2
    if-ge v14, v12, :cond_3

    .line 111
    .line 112
    new-instance v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 113
    .line 114
    aget-object v3, v8, v14

    .line 115
    .line 116
    invoke-direct {v15, v3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    aput-object v15, v13, v14

    .line 120
    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    new-array v8, v8, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    invoke-virtual {v15}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move-object/from16 v17, v1

    .line 172
    .line 173
    new-array v1, v0, [Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_4
    if-ge v3, v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v15, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    aput-object v19, v1, v3

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    .line 190
    .line 191
    invoke-direct {v0, v14, v1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    aput-object v0, v8, v12

    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    move-object/from16 v0, v16

    .line 199
    .line 200
    move-object/from16 v1, v17

    .line 201
    .line 202
    move-object/from16 v3, v18

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move-object/from16 v16, v0

    .line 206
    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    move-object v12, v8

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    move-object/from16 v16, v0

    .line 212
    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    new-array v1, v0, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    .line 217
    .line 218
    move-object v12, v1

    .line 219
    :goto_5
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 220
    .line 221
    move-object v8, v0

    .line 222
    invoke-direct/range {v8 .. v13}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;-><init>(Ljava/lang/String;Ljava/lang/String;I[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, v16

    .line 229
    .line 230
    move-object/from16 v1, v17

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    move-object/from16 v1, p0

    .line 235
    .line 236
    :try_start_1
    iput-object v2, v1, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mLastFLCfgByCfgService:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    new-array v0, v0, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 246
    .line 247
    return-object v0

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    goto :goto_7

    .line 250
    :goto_6
    new-array v0, v0, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    return-object v0

    .line 253
    :goto_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string/jumbo v3, "FLink.FLMainCfgProvider"

    .line 258
    .line 259
    .line 260
    const-string/jumbo v4, "fetchLinkCfgByConfigService, unhandled error."

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    return-object v0
.end method

.method private fetchLogFullLinkFailCfgByConfigService(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "ig_logFulllinkFail"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v6, v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_4

    .line 90
    .line 91
    new-instance p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    :goto_2
    return-object v0

    .line 98
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v2, "FLink.FLMainCfgProvider"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v3, "fetchLogFullLinkFailCfgByConfigService, unhandled error."

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method private fetchPageTypeSampleCfgByConfigService(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;
    .locals 7

    .line 1
    const-string/jumbo v0, "pageTypes"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string/jumbo v2, "ig_eachPageConfig"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "{\"default\":\"0\",\"100\":[\"com.alipay.android.phone.home.widget.HomeWidgetGroup\"]}"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v5, v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    .line 89
    .line 90
    invoke-direct {p1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    return-object v1

    .line 95
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string/jumbo v2, "FLink.FLMainCfgProvider"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v3, "fetchPageTypeSampleCfgByConfigService, unhandled error."

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method private fetchRpcStrategy(Lcom/alipay/mobile/base/config/ConfigService;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "FLink.FLMainCfgProvider"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "fetchRpcStrategy, open: "

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v2, "ig_fullLinkRpcFetch"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v2, "open"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    const-string/jumbo v3, "coldStart"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string/jumbo v4, "warmStart"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/32 v4, 0x36ee80

    .line 57
    .line 58
    .line 59
    const v6, 0xea60

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    mul-int v3, v3, v6

    .line 69
    .line 70
    int-to-long v7, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-wide v7, v4

    .line 73
    :goto_1
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    mul-int v3, v3, v6

    .line 80
    .line 81
    int-to-long v4, v3

    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string/jumbo v6, "rpc_limit_type"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string/jumbo v6, "rpc_limit_cold"

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string/jumbo v6, "rpc_limit_warm"

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v1, ", coldStart: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, ", warmStart: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v3, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v2, "fetchRpcStrategy, unhandled error"

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void
.end method

.method private fetchSingleCfgByConfigService(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;
    .locals 6

    .line 1
    :try_start_0
    const-string/jumbo v0, "ig_eachPageConfig"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "{\"default\":\"0\",\"100\":[\"com.alipay.android.phone.home.widget.HomeWidgetGroup\"]}"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v3, "default"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string/jumbo v3, "appIds"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    const-string/jumbo v3, "pageTypes"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_2
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string/jumbo v1, "FLink.FLMainCfgProvider"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, "fetchSingleCfgByConfigService, unhandled error."

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    return-object p1
.end method

.method private getFLSp()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mSp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mSp:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "fl_v2_cfg_fixed"

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mSp:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mSp:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method private isAriverInside()Z
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebula/util/InsideUtils;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/nebula/util/InsideUtils;->INSIDE_TYPE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    .line 4
    .line 5
    const-string/jumbo v1, "isInside"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "FLink.FLMainCfgProvider"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private readFLCfg()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 26

    .line 1
    const-string/jumbo v0, "envList"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "pages"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "links"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "logFulllinkFail"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "pageTypes"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "appIds"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "single"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "FLink.FLMainCfgProvider"

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string/jumbo v10, "cfg_token"

    .line 31
    .line 32
    .line 33
    const/4 v11, -0x1

    .line 34
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ne v9, v11, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "readFLCfg, can\'t find cfg token and cancel it."

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v7, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_14

    .line 53
    .line 54
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string/jumbo v11, "cfg"

    .line 59
    .line 60
    .line 61
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eq v11, v9, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string/jumbo v1, "readFLCfg, invalid token and cancel it."

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v7, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v8

    .line 89
    :cond_2
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v10, Landroid/support/v4/util/ArrayMap;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {v10, v11}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v12}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v10, v12, v13}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance v6, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    .line 141
    .line 142
    invoke-direct {v6, v10}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object v13, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v6, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    .line 148
    .line 149
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 150
    .line 151
    invoke-direct {v6, v10}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_2
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Landroid/support/v4/util/ArrayMap;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-direct {v6, v10}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_5

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v6, v11, v12}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    .line 203
    .line 204
    invoke-direct {v5, v6}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;-><init>(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    move-object v14, v5

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    new-instance v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    .line 210
    .line 211
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 212
    .line 213
    invoke-direct {v5, v6}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;-><init>(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v5, Landroid/support/v4/util/ArrayMap;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-direct {v5, v6}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_7

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v5, v10, v11}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    new-instance v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    .line 265
    .line 266
    invoke-direct {v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;-><init>(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    move-object v15, v4

    .line 270
    goto :goto_8

    .line 271
    :cond_8
    new-instance v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    .line 272
    .line 273
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 274
    .line 275
    invoke-direct {v4, v5}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;-><init>(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_8
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Landroid/support/v4/util/ArrayMap;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-direct {v4, v6}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :cond_9
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_c

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-eqz v11, :cond_9

    .line 323
    .line 324
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-gtz v12, :cond_a

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    :goto_a
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-ge v8, v5, :cond_b

    .line 342
    .line 343
    invoke-virtual {v11, v8}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_b
    invoke-virtual {v4, v10, v12}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    goto :goto_9

    .line 358
    :cond_c
    new-instance v3, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    .line 359
    .line 360
    invoke-direct {v3, v4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;-><init>(Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_d
    new-instance v3, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    .line 365
    .line 366
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 367
    .line 368
    invoke-direct {v3, v4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;-><init>(Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    :goto_b
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_14

    .line 376
    .line 377
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    new-array v5, v4, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    :goto_c
    if-ge v6, v4, :cond_13

    .line 389
    .line 390
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_f

    .line 399
    .line 400
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    new-array v11, v10, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    :goto_d
    if-ge v12, v10, :cond_e

    .line 412
    .line 413
    move-object/from16 v17, v1

    .line 414
    .line 415
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 416
    .line 417
    move-object/from16 v18, v2

    .line 418
    .line 419
    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-direct {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    aput-object v1, v11, v12

    .line 427
    .line 428
    add-int/lit8 v12, v12, 0x1

    .line 429
    .line 430
    move-object/from16 v1, v17

    .line 431
    .line 432
    move-object/from16 v2, v18

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_e
    move-object/from16 v17, v1

    .line 436
    .line 437
    move-object/from16 v18, v2

    .line 438
    .line 439
    :goto_e
    move-object/from16 v24, v11

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_f
    move-object/from16 v17, v1

    .line 443
    .line 444
    move-object/from16 v18, v2

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    new-array v11, v1, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :goto_f
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_12

    .line 455
    .line 456
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    new-array v9, v2, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    :goto_10
    if-ge v10, v2, :cond_11

    .line 468
    .line 469
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    const-string/jumbo v12, "triggers"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    move-object/from16 v25, v0

    .line 481
    .line 482
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    move-object/from16 v19, v1

    .line 487
    .line 488
    new-array v1, v0, [Ljava/lang/String;

    .line 489
    .line 490
    move/from16 v20, v2

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    :goto_11
    if-ge v2, v0, :cond_10

    .line 494
    .line 495
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v21

    .line 499
    aput-object v21, v1, v2

    .line 500
    .line 501
    add-int/lit8 v2, v2, 0x1

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_10
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    .line 505
    .line 506
    const-string/jumbo v2, "name"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    aput-object v0, v9, v10

    .line 517
    .line 518
    add-int/lit8 v10, v10, 0x1

    .line 519
    .line 520
    move-object/from16 v1, v19

    .line 521
    .line 522
    move/from16 v2, v20

    .line 523
    .line 524
    move-object/from16 v0, v25

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_11
    move-object/from16 v25, v0

    .line 528
    .line 529
    move-object/from16 v23, v9

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_12
    move-object/from16 v25, v0

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    new-array v1, v0, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    .line 536
    .line 537
    move-object/from16 v23, v1

    .line 538
    .line 539
    :goto_12
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 540
    .line 541
    const-string/jumbo v1, "code"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v20

    .line 548
    const-string/jumbo v1, "version"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v21

    .line 555
    const-string/jumbo v1, "rate"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v22

    .line 562
    move-object/from16 v19, v0

    .line 563
    .line 564
    invoke-direct/range {v19 .. v24}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;-><init>(Ljava/lang/String;Ljava/lang/String;I[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;)V

    .line 565
    .line 566
    .line 567
    aput-object v0, v5, v6

    .line 568
    .line 569
    add-int/lit8 v6, v6, 0x1

    .line 570
    .line 571
    move-object/from16 v1, v17

    .line 572
    .line 573
    move-object/from16 v2, v18

    .line 574
    .line 575
    move-object/from16 v0, v25

    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_13
    move-object v12, v5

    .line 580
    goto :goto_13

    .line 581
    :cond_14
    const/4 v0, 0x0

    .line 582
    new-array v0, v0, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 583
    .line 584
    move-object v12, v0

    .line 585
    :goto_13
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 586
    .line 587
    move-object v11, v0

    .line 588
    move-object/from16 v16, v3

    .line 589
    .line 590
    invoke-direct/range {v11 .. v16}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;-><init>([Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :goto_14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string/jumbo v2, "readFLCfg, unhandled error."

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v7, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    return-object v1
.end method

.method private removeProblemSpFile()V
    .locals 5

    .line 1
    const-string/jumbo v0, "FLink.FLMainCfgProvider"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "_deleted_problem_sp"

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isProblemFileChecked:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isProblemFileChecked:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v4, "removeProblemSpFile, start delete sp file."

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v3, 0x18

    .line 63
    .line 64
    if-lt v2, v3, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, La22;->c(Landroid/app/Application;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v4, "shared_prefs"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "fl_v2_cfg.xml"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string/jumbo v3, "removeProblemSpFile, unhandled error"

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void
.end method

.method private saveFLCfg(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string/jumbo v0, "cfg_token"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "cfg"

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    :try_start_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;->grayMap:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;->grayMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;->grayMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v5, "single"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->appIdSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;->grayMap:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->appIdSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;->grayMap:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->appIdSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;->grayMap:Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v5, "appIds"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->pageTypeSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;->grayMap:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->pageTypeSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;->grayMap:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->pageTypeSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    .line 129
    .line 130
    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;->grayMap:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v5, "pageTypes"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;->configMap:Ljava/util/Map;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    .line 158
    .line 159
    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;->configMap:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;->configMap:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_3

    .line 209
    .line 210
    if-eqz v6, :cond_3

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_4

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    .line 220
    .line 221
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    const-string/jumbo v5, "logFulllinkFail"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 238
    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    array-length v4, v4

    .line 242
    if-lez v4, :cond_e

    .line 243
    .line 244
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 245
    .line 246
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 247
    .line 248
    array-length v5, v5

    .line 249
    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 253
    .line 254
    array-length v6, v5

    .line 255
    const/4 v8, 0x0

    .line 256
    :goto_2
    if-ge v8, v6, :cond_d

    .line 257
    .line 258
    aget-object v9, v5, v8

    .line 259
    .line 260
    if-nez v9, :cond_7

    .line 261
    .line 262
    move-object/from16 v16, v5

    .line 263
    .line 264
    move/from16 v17, v6

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_7
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 269
    .line 270
    const/4 v11, 0x5

    .line 271
    invoke-direct {v10, v11}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const-string/jumbo v11, "code"

    .line 275
    .line 276
    .line 277
    iget-object v12, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string/jumbo v11, "version"

    .line 283
    .line 284
    .line 285
    iget-object v12, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string/jumbo v11, "rate"

    .line 291
    .line 292
    .line 293
    iget v12, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->rate:I

    .line 294
    .line 295
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v11, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 303
    .line 304
    if-eqz v11, :cond_9

    .line 305
    .line 306
    array-length v11, v11

    .line 307
    if-lez v11, :cond_9

    .line 308
    .line 309
    new-instance v11, Lcom/alibaba/fastjson/JSONArray;

    .line 310
    .line 311
    iget-object v12, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 312
    .line 313
    array-length v12, v12

    .line 314
    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iget-object v12, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    .line 318
    .line 319
    array-length v13, v12

    .line 320
    const/4 v14, 0x0

    .line 321
    :goto_3
    if-ge v14, v13, :cond_8

    .line 322
    .line 323
    aget-object v15, v12, v14

    .line 324
    .line 325
    iget-object v15, v15, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->pageId:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v11, v15}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v14, v14, 0x1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    const-string/jumbo v12, "pages"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v12, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_9
    iget-object v11, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    .line 340
    .line 341
    if-eqz v11, :cond_c

    .line 342
    .line 343
    array-length v11, v11

    .line 344
    if-lez v11, :cond_c

    .line 345
    .line 346
    new-instance v11, Lcom/alibaba/fastjson/JSONArray;

    .line 347
    .line 348
    iget-object v12, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    .line 349
    .line 350
    array-length v12, v12

    .line 351
    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iget-object v9, v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    .line 355
    .line 356
    array-length v12, v9

    .line 357
    const/4 v13, 0x0

    .line 358
    :goto_4
    if-ge v13, v12, :cond_b

    .line 359
    .line 360
    aget-object v14, v9, v13

    .line 361
    .line 362
    new-instance v15, Lcom/alibaba/fastjson/JSONObject;

    .line 363
    .line 364
    const/4 v7, 0x2

    .line 365
    invoke-direct {v15, v7}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const-string/jumbo v7, "name"

    .line 369
    .line 370
    .line 371
    move-object/from16 v16, v5

    .line 372
    .line 373
    iget-object v5, v14, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->name:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v15, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 379
    .line 380
    iget-object v7, v14, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->triggers:[Ljava/lang/String;

    .line 381
    .line 382
    array-length v7, v7

    .line 383
    invoke-direct {v5, v7}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v14, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->triggers:[Ljava/lang/String;

    .line 387
    .line 388
    array-length v14, v7

    .line 389
    move/from16 v17, v6

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    :goto_5
    if-ge v6, v14, :cond_a

    .line 393
    .line 394
    move-object/from16 v18, v9

    .line 395
    .line 396
    aget-object v9, v7, v6

    .line 397
    .line 398
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    move-object/from16 v9, v18

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_a
    move-object/from16 v18, v9

    .line 407
    .line 408
    const-string/jumbo v6, "triggers"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v15}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v13, v13, 0x1

    .line 418
    .line 419
    move-object/from16 v5, v16

    .line 420
    .line 421
    move/from16 v6, v17

    .line 422
    .line 423
    move-object/from16 v9, v18

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_b
    move-object/from16 v16, v5

    .line 427
    .line 428
    move/from16 v17, v6

    .line 429
    .line 430
    const-string/jumbo v5, "envList"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v5, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_c
    move-object/from16 v16, v5

    .line 438
    .line 439
    move/from16 v17, v6

    .line 440
    .line 441
    :goto_6
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    move-object/from16 v5, v16

    .line 447
    .line 448
    move/from16 v6, v17

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_d
    const-string/jumbo v5, "links"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :cond_e
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :goto_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string/jumbo v3, "FLink.FLMainCfgProvider"

    .line 511
    .line 512
    .line 513
    const-string/jumbo v4, "saveFLCfg, unhandled error."

    .line 514
    .line 515
    .line 516
    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :goto_9
    return-object v1
.end method


# virtual methods
.method public fetchFLConfig(I)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "FLink.FLMainCfgProvider"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "fetchFLConfig, can\'t find config service, type: "

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v4, "fetchFLConfig, not in main-process"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_f

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-class v5, Lcom/alipay/mobile/base/config/ConfigService;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v4, v5}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/alipay/mobile/base/config/ConfigService;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move/from16 v0, p1

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v4, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    iget-boolean v0, v1, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isCfgListenerRegistered:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lcom/alipay/mobile/base/config/ConfigService;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isCfgListenerRegistered:Z

    .line 87
    .line 88
    :cond_2
    invoke-direct {v1, v4}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->fetchRpcStrategy(Lcom/alipay/mobile/base/config/ConfigService;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v1, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isFetchFromCache:Z

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iput-boolean v5, v1, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isFetchFromCache:Z

    .line 97
    .line 98
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string/jumbo v4, "fetchFLConfig, just fetch from cache."

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->readFLCfg()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string/jumbo v6, "rpc_limit_type"

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {v1, v4}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->fetchSingleCfgByConfigService(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-direct {v1, v4}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->fetchAppIdSampleCfgByConfigService(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-direct {v1, v4}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->fetchPageTypeSampleCfgByConfigService(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-direct {v1, v4}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->fetchLogFullLinkFailCfgByConfigService(Lcom/alipay/mobile/base/config/ConfigService;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v6, -0x1

    .line 141
    if-ne v0, v6, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string/jumbo v4, "fetchFLConfig, link config is closed."

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    if-nez v10, :cond_5

    .line 158
    .line 159
    if-eqz v11, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    move-object v0, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    :goto_0
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 165
    .line 166
    new-array v7, v5, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 167
    .line 168
    move-object v6, v0

    .line 169
    invoke-direct/range {v6 .. v11}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;-><init>([Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-direct {v1, v0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->saveFLCfg(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_6
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isAriverInside()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->readFLCfg()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_8
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string/jumbo v6, "fetchFLConfig, rpc is degraded."

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v4}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->fetchLinkCfgByConfigService(Lcom/alipay/mobile/base/config/ConfigService;)[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    if-nez v8, :cond_a

    .line 208
    .line 209
    if-nez v9, :cond_a

    .line 210
    .line 211
    if-nez v10, :cond_a

    .line 212
    .line 213
    if-eqz v11, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    move-object v4, v3

    .line 217
    goto :goto_e

    .line 218
    :cond_a
    :goto_3
    new-instance v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    :goto_4
    move-object v13, v0

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    new-array v0, v5, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_5
    if-eqz v8, :cond_c

    .line 228
    .line 229
    :goto_6
    move-object v14, v8

    .line 230
    goto :goto_7

    .line 231
    :cond_c
    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    .line 232
    .line 233
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 234
    .line 235
    invoke-direct {v8, v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;-><init>(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_7
    if-eqz v9, :cond_d

    .line 240
    .line 241
    :goto_8
    move-object v15, v9

    .line 242
    goto :goto_9

    .line 243
    :cond_d
    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    .line 244
    .line 245
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 246
    .line 247
    invoke-direct {v9, v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;-><init>(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_9
    if-eqz v10, :cond_e

    .line 252
    .line 253
    :goto_a
    move-object/from16 v16, v10

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_e
    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    .line 257
    .line 258
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 259
    .line 260
    invoke-direct {v10, v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;-><init>(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :goto_b
    if-eqz v11, :cond_f

    .line 265
    .line 266
    :goto_c
    move-object/from16 v17, v11

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_f
    new-instance v11, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    .line 270
    .line 271
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 272
    .line 273
    invoke-direct {v11, v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;-><init>(Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :goto_d
    move-object v12, v4

    .line 278
    invoke-direct/range {v12 .. v17}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;-><init>([Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;)V

    .line 279
    .line 280
    .line 281
    :goto_e
    invoke-direct {v1, v4}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->saveFLCfg(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    return-object v0

    .line 286
    :goto_f
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string/jumbo v5, "fetchFLConfig, unhandled error."

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-object v3
.end method

.method public fetchFLConfigByDefault()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->fetchFLConfig(I)Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public fetchLocalFLConfigBySync()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->readFLCfg()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAbTestIds(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/ConfigService;->getAbTestIds(Ljava/util/List;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getHandleTimeout()J
    .locals 8

    .line 1
    const-string/jumbo v0, "FLink.FLMainCfgProvider"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mLastHandleTimeoutCheckTime:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v7, v3, v5

    .line 13
    .line 14
    if-ltz v7, :cond_0

    .line 15
    .line 16
    sub-long v3, v1, v3

    .line 17
    .line 18
    const-wide/32 v5, 0x36ee80

    .line 19
    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mLastHandleTimeout:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "getHandleTimeout, not in main-process"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mLastHandleTimeout:J

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-class v4, Lcom/alipay/mobile/base/config/ConfigService;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/alipay/mobile/base/config/ConfigService;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v2, "getHandleTimeout, can\'t find config service."

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mLastHandleTimeout:J

    .line 86
    .line 87
    return-wide v0

    .line 88
    :cond_2
    const-string/jumbo v4, "ig_handleTimeout"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    const-wide/16 v3, 0x3c

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    iput-wide v3, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mLastHandleTimeout:J

    .line 108
    .line 109
    iput-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mLastHandleTimeoutCheckTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string/jumbo v3, "getHandleTimeout, unhandled error."

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mLastHandleTimeout:J

    .line 123
    .line 124
    return-wide v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mCfgCaredKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEachNodeReportEnabled()Z
    .locals 8

    .line 1
    const-string/jumbo v0, "FLink.FLMainCfgProvider"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mLastEachNodeSwitcherCheckTime:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v7, v3, v5

    .line 13
    .line 14
    if-ltz v7, :cond_0

    .line 15
    .line 16
    sub-long v3, v1, v3

    .line 17
    .line 18
    const-wide/32 v5, 0x36ee80

    .line 19
    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isLastEachNodeReportEnabled:Z

    .line 26
    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "isEachNodeReportEnabled, not in main-process"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-class v5, Lcom/alipay/mobile/base/config/ConfigService;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v3, v5}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/alipay/mobile/base/config/ConfigService;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v2, "isEachNodeReportEnabled, can\'t find config service."

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isLastEachNodeReportEnabled:Z

    .line 85
    .line 86
    return v0

    .line 87
    :cond_2
    const-string/jumbo v5, "ig_closeEachPage"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    const-string/jumbo v5, "false"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 v4, 0x1

    .line 106
    :cond_4
    iput-boolean v4, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isLastEachNodeReportEnabled:Z

    .line 107
    .line 108
    iput-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mLastEachNodeSwitcherCheckTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string/jumbo v3, "isEachNodeReportEnabled, unhandled error."

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isLastEachNodeReportEnabled:Z

    .line 122
    .line 123
    return v0
.end method

.method public onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "FLink.FLMainCfgProvider"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "ig_eachPageConfig"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string/jumbo v2, "onConfigChange, reset cooling time."

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-string/jumbo v5, "last_check_time"

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-wide/16 p1, -0x1

    .line 22
    .line 23
    :try_start_1
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mLastEachNodeSwitcherCheckTime:J

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string/jumbo v1, "ig_fullLinkConfig"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mLastFLCfgByCfgService:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo v1, "rpc_limit_type"

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-interface {p1, v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->tryToFetchConfig(I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->mLastFLCfgByCfgService:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string/jumbo p2, "onConfigChange, force fetch cfg."

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-string/jumbo p2, "ig_logFulllinkFail"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string/jumbo v1, "onConfigChange, unhandled error."

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->getSameHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider$1;-><init>(Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, "onReceive, unhandled error, intent: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string/jumbo v1, "FLink.FLMainCfgProvider"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, p2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public shouldFetchFLConfig(I)Z
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->blockInStartup()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->removeProblemSpFile()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isEnvIdChecked:Z

    .line 8
    .line 9
    const-string/jumbo v1, "FLink.FLMainCfgProvider"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string/jumbo v3, "last_check_time"

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v4, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isEnvIdChecked:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/common/info/AppInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/AppInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getRomVersion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x5f

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/alipay/mobile/common/info/DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/AppInfo;->getProductVersion()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x0

    .line 84
    const-string/jumbo v7, "env_id"

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string/jumbo v6, "last_response_time"

    .line 92
    .line 93
    .line 94
    if-nez v5, :cond_0

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_1

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-interface {p1, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isFetchFromCache:Z

    .line 150
    .line 151
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string/jumbo v2, "shouldFetchFLConfig, allow fetch config, version is changed, lastEnvId: "

    .line 156
    .line 157
    .line 158
    const-string/jumbo v3, ", envId: "

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v5, v3, v0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    const-wide/32 v9, 0x36ee80

    .line 184
    .line 185
    .line 186
    if-ne p1, v4, :cond_2

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string/jumbo v11, "rpc_limit_cold"

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string/jumbo v11, "rpc_limit_warm"

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    :goto_1
    cmp-long v0, v5, v7

    .line 212
    .line 213
    if-ltz v0, :cond_4

    .line 214
    .line 215
    sub-long v7, v5, v7

    .line 216
    .line 217
    cmp-long v0, v7, v9

    .line 218
    .line 219
    if-lez v0, :cond_3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isFetchFromCache:Z

    .line 223
    .line 224
    return p1

    .line 225
    :cond_4
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string/jumbo v7, "shouldFetchFLConfig, isConfigUpdated, allow fetch config, type: "

    .line 230
    .line 231
    .line 232
    invoke-static {v7, p1, v0, v1}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->getFLSp()Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    .line 249
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->isFetchFromCache:Z

    return v4
.end method

.method public shouldFetchFLConfigByDefault()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/apm/fulllink/FLMainProcessConfigProvider;->shouldFetchFLConfig(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
