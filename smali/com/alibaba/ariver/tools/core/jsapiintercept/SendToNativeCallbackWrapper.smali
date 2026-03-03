.class Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_CallbackWrapper"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCallbackTime:J

.field private mDelegateCallback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

.field private mIsOfflineMode:Z

.field private mNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field private mPagePath:Ljava/lang/String;

.field private mStartCallTime:J

.field private mStartCallTimestamp:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mDelegateCallback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 7
    .line 8
    const-class p1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->b:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iput-boolean p2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mIsOfflineMode:Z

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentPageUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mPagePath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mAppId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mStartCallTimestamp:J

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mStartCallTime:J

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->proceedJsApiCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->notifyServerJsApiCallIfNeeded(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createPerformanceModelIfNeeded(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mIsOfflineMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->getInstance()Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->isUserJsApiCall(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mAppId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->appId(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->callId(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->jsApiName(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mPagePath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->page(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mStartCallTimestamp:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->startCallTime(J)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getCallMode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->callMode(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->callbackTime(J)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->callParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->callResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->build()Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lcom/alibaba/ariver/tools/core/jsapimonitor/RVToolsJsApiMonitor;->getInstance()Lcom/alibaba/ariver/tools/core/jsapimonitor/RVToolsJsApiMonitor;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mPagePath:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/RVToolsJsApiMonitor;->monitorJsApiPerformance(Ljava/lang/String;Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo p2, "RVTools_CallbackWrapper"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method private notifyServerJsApiCallIfNeeded(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mIsOfflineMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->containsJsError()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->notifyServerWorkerError(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->getInstance()Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->canNotifyIde(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentPageUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->getInstance()Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v0, v4}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->removePrivateHeadersIfNeeded(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->getInstance()Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v0, p2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/RVToolsJsApiSecurityManager;->removePrivateHeadersIfNeeded(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string/jumbo v4, "pageUrl"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v5, "jsApiName"

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v2, v5, v0}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v2, "callParams"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "callResult"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string/jumbo p2, "callMode"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getCallMode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-wide p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mCallbackTime:J

    .line 96
    .line 97
    iget-wide v2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mStartCallTime:J

    .line 98
    .line 99
    sub-long/2addr p1, v2

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo p2, "costTime"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-wide p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mStartCallTimestamp:J

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string/jumbo p2, "startCallTimestamp"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->needMockResult()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    const-string/jumbo p2, "hitJsApiMock"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->needCallbackDelay()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    const-string/jumbo p2, "isDelayExecute"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object p1, Lcom/alibaba/ariver/tools/message/MessageType;->e:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private notifyServerWorkerError(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/fetchjserror/RVToolsJsErrorInterceptor;->formatJsError(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v2, p1, Lcom/alibaba/ariver/app/api/Page;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/ariver/tools/utils/a;->a(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p1, ""

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentPage()Lcom/alibaba/ariver/app/api/Page;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/alibaba/ariver/tools/utils/a;->a(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "page"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "jsErrorDetail"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/alibaba/ariver/tools/message/MessageType;->j:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v2, "js error info: "

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/f;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string/jumbo v2, "RVTools_CallbackWrapper"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    return-void
.end method

.method private proceedJsApiCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->createPerformanceModelIfNeeded(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mDelegateCallback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private proceedJsApiCallbackDelay(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/ariver/tools/core/a;->a()Lcom/alibaba/ariver/tools/core/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$2;-><init>(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, p3}, Lcom/alibaba/ariver/tools/core/a;->a(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/tools/core/a;->a()Lcom/alibaba/ariver/tools/core/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$3;-><init>(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p2, p3}, Lcom/alibaba/ariver/tools/core/a;->b(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mCallbackTime:J

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->create()Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->runInterceptors(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->needCallbackDelay()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;-><init>(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Lcom/alibaba/fastjson/JSONObject;ZLcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->getCallbackDelayTimeInMills()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-direct {p0, v1, p1, p2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->proceedJsApiCallbackDelay(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 37
    .line 38
    invoke-direct {p0, v1, p1, p2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->proceedJsApiCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->mNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 42
    .line 43
    invoke-direct {p0, p2, p1, v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->notifyServerJsApiCallIfNeeded(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
