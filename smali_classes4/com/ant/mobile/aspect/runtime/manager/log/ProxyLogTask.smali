.class Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;
.super Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;
.source "SourceFile"


# instance fields
.field private final mInterceptor:Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;

.field private final mInvokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

.field private final mIsDataCollect:Z

.field private final mIsDirect:Z

.field private final mLoggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

.field private final mProxyMethodName:Ljava/lang/String;

.field private final mStackThrowable:Ljava/lang/Throwable;

.field private final mStatus:Lcom/ant/mobile/aspect/runtime/model/Status;

.field private final mThreadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Lcom/ant/mobile/aspect/runtime/model/Status;Ljava/lang/Throwable;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;ZZLcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V
    .locals 6
    .param p9    # Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move v1, p7

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p9

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/AopInterface;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mProxyMethodName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mInvokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mStatus:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mStackThrowable:Ljava/lang/Throwable;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mThreadName:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p7, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mIsDirect:Z

    .line 21
    .line 22
    iput-boolean p8, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mIsDataCollect:Z

    .line 23
    .line 24
    iput-object p9, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mInterceptor:Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;

    .line 25
    .line 26
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mLoggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 31
    .line 32
    return-void
.end method

.method private uploadLogInvokeData(Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 2
    .line 3
    iget v1, v0, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->immediateReport:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mLoggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->uploadLogImmediate(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mIsDirect:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mLoggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->commonCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v0}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->uploadLog(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;Ljava/util/Map;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->getSampleMode()Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;->GLOBAL:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mLoggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->globalCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->uploadLog(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;Ljava/util/Map;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->getSampleMode()Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;->PRIVACY:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig$MODE;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mLoggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->privacyCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->uploadLog(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;Ljava/util/Map;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mLoggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->singleLogCacheTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mProxyMethodName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mLoggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->singleLogCacheTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mProxyMethodName:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mLoggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->singleLogCacheTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mProxyMethodName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mLoggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0, v2}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->uploadLog(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;Ljava/util/Map;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method


# virtual methods
.method public log()V
    .locals 4

    .line 1
    const-string/jumbo v0, "android_app_Activity_onRequestPermissionsResult_proxy"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mProxyMethodName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    const-string/jumbo v0, "android_app_Fragment_onRequestPermissionsResult_proxy"

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mProxyMethodName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    const-string/jumbo v0, "android_support_v4_app_Fragment_onRequestPermissionsResult_proxy"

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mProxyMethodName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mInvokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 43
    .line 44
    iget-wide v2, v2, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->currentTimeMillis:J

    .line 45
    .line 46
    iput-wide v2, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->timestamp:J

    .line 47
    .line 48
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mProxyMethodName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->proxyName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mLoggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->configVersion:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->configVersion:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mInterceptor:Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->strategyId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->strategyId:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-boolean v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mIsDataCollect:Z

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->hit:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getGlobalAppName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->app:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAUmidUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;->getUmid()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->umid:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mStackThrowable:Ljava/lang/Throwable;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 97
    .line 98
    iget v2, v2, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->contentFlag:I

    .line 99
    .line 100
    sget-object v3, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->STACK:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 101
    .line 102
    iget v3, v3, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->value:I

    .line 103
    .line 104
    and-int/2addr v2, v3

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getInstance()Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mStackThrowable:Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getStackData(Ljava/lang/Throwable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->stack:Ljava/util/List;

    .line 118
    .line 119
    :cond_3
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mThreadName:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->thread:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mStatus:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 124
    .line 125
    iput-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 126
    .line 127
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mProxyMethodName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->getPermissionKey(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    xor-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const-string/jumbo v3, "privacyInvoke"

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->logType:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->permisson:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mInvokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 152
    .line 153
    iput-object v2, v3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->permission:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    iget-boolean v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mIsDataCollect:Z

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    sget-boolean v2, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->abnormalInvokeCheckEnable:Z

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mInvokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->checkAsync(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mInvokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/ant/mobile/aspect/runtime/manager/privacy/AbnormalInvokeManager;->check(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v2, "s_miss"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    const-string/jumbo v1, "miss"

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->check:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    const-string/jumbo v2, "done"

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->check:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->abnormal:Ljava/lang/String;

    .line 205
    .line 206
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 207
    .line 208
    iget v1, v1, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->contentFlag:I

    .line 209
    .line 210
    sget-object v2, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->RETURN:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 211
    .line 212
    iget v2, v2, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->value:I

    .line 213
    .line 214
    and-int/2addr v1, v2

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    new-instance v1, Lcom/ant/mobile/aspect/runtime/model/log/Param;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/ant/mobile/aspect/runtime/model/log/Param;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mInterceptor:Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;

    .line 223
    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mInvokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 227
    .line 228
    iget-boolean v3, v2, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->newInstance:Z

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    iget-object v3, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mLoggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 233
    .line 234
    iget-object v3, v3, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->invokeDatatransformer:Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->instance:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getObjectJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v1, Lcom/ant/mobile/aspect/runtime/model/log/Param;->ret:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mLoggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->invokeDatatransformer:Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mInvokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 250
    .line 251
    iget-object v3, v3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->result:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getObjectJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v1, Lcom/ant/mobile/aspect/runtime/model/log/Param;->ret:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_8
    const/4 v1, 0x0

    .line 261
    :goto_1
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/LogTask;->mConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 262
    .line 263
    iget v2, v2, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->contentFlag:I

    .line 264
    .line 265
    sget-object v3, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->PARAM:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 266
    .line 267
    iget v3, v3, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->value:I

    .line 268
    .line 269
    and-int/2addr v2, v3

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    new-instance v1, Lcom/ant/mobile/aspect/runtime/model/log/Param;

    .line 275
    .line 276
    invoke-direct {v1}, Lcom/ant/mobile/aspect/runtime/model/log/Param;-><init>()V

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mLoggerManager:Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->invokeDatatransformer:Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mInvokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 284
    .line 285
    iget-object v3, v3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->args:[Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getParamsJson([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v1, Lcom/ant/mobile/aspect/runtime/model/log/Param;->argLogs:Ljava/util/List;

    .line 292
    .line 293
    :cond_a
    iput-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->param:Lcom/ant/mobile/aspect/runtime/model/log/Param;

    .line 294
    .line 295
    invoke-direct {p0, v0}, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->uploadLogInvokeData(Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/ProxyLogTask;->mInvokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->args:[Ljava/lang/Object;

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    array-length v2, v0

    .line 306
    const/4 v3, 0x3

    .line 307
    if-eq v2, v3, :cond_c

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_c
    aget-object v1, v0, v1

    .line 311
    .line 312
    instance-of v2, v1, [Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    aget-object v0, v0, v2

    .line 318
    .line 319
    instance-of v2, v0, [I

    .line 320
    .line 321
    if-nez v2, :cond_d

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_d
    check-cast v1, [Ljava/lang/String;

    .line 325
    .line 326
    check-cast v0, [I

    .line 327
    .line 328
    array-length v2, v1

    .line 329
    array-length v0, v0

    .line 330
    if-ne v2, v0, :cond_f

    .line 331
    .line 332
    array-length v0, v1

    .line 333
    if-nez v0, :cond_e

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_e
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v1}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->checkAndRecordPermissionStatus(Z)V

    .line 342
    .line 343
    .line 344
    :cond_f
    :goto_3
    return-void
.end method

.method public needCheckSample()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
