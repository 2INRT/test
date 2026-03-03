.class public Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_CHECK_RULE_ID:Ljava/lang/String; = "checkRuleId"

.field private static instance:Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private jsapiAspectContainsIntercept:Z

.field private jsapiAspectEnable:Z

.field private jsapiLogger:Lcom/ant/mobile/aspect/jsapi/log/JSAPILogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "MobileAspectJSAPIManager"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->jsapiAspectEnable:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->jsapiAspectContainsIntercept:Z

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->instance:Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->instance:Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->instance:Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->instance:Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getJsapiLogger()Lcom/ant/mobile/aspect/jsapi/log/JSAPILogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->jsapiLogger:Lcom/ant/mobile/aspect/jsapi/log/JSAPILogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/ant/mobile/aspect/jsapi/MobileAspectSetHandler;->init(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/ant/mobile/aspect/jsapi/MobileAspectSetHandler;->getCurrentConfig()Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const-string/jumbo v0, "true"

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->enableMobileAspect:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p1, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->mobileAspectCtl:Lcom/ant/mobile/aspect/jsapi/config/MobileAspectCtlExt;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget v0, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;->maSample:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/security/mobileaspectbundle/common/MobileAspectHelper;->doSamplingChoice(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p1, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->mobileAspectProxyList:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v3, v2, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;->mode:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v4, "intercept"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string/jumbo v5, "watch"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string/jumbo v5, "JSAPIInterruptJsApiDispatchEvent"

    .line 73
    .line 74
    .line 75
    iget-object v6, v2, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;->method:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    :cond_1
    check-cast v2, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;

    .line 89
    .line 90
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;

    .line 95
    .line 96
    iget-object v7, p1, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectSettings;->mobileAspectCtl:Lcom/ant/mobile/aspect/jsapi/config/MobileAspectCtlExt;

    .line 97
    .line 98
    invoke-direct {v5, v2, v7}, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;-><init>(Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;Lcom/ant/mobile/aspect/jsapi/config/MobileAspectCtlExt;)V

    .line 99
    .line 100
    .line 101
    const-class v2, Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;

    .line 102
    .line 103
    invoke-virtual {v3, v2, v5}, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;->register(Ljava/lang/Class;Lcom/ant/mobile/aspect/runtime/manager/event/EventSubscriber;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v6, p0, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->jsapiAspectEnable:Z

    .line 107
    .line 108
    :cond_2
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iput-boolean v6, p0, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->jsapiAspectContainsIntercept:Z

    .line 111
    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-boolean p1, p0, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->jsapiAspectEnable:Z

    .line 116
    .line 117
    return p1
.end method

.method public isJsapiAspectContainsIntercept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->jsapiAspectContainsIntercept:Z

    .line 2
    .line 3
    return v0
.end method

.method public isJsapiAspectEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->jsapiAspectEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public sendJSAPIEvent(Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->getInstance()Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->isJsapiAspectContainsIntercept()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;->sendSyncEvent(Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/ant/mobile/aspect/runtime/manager/event/EventCenter;->sendAsyncEvent(Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public setJsapiLogger(Lcom/ant/mobile/aspect/jsapi/log/JSAPILogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->jsapiLogger:Lcom/ant/mobile/aspect/jsapi/log/JSAPILogger;

    .line 2
    .line 3
    return-void
.end method
