.class public Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;
.super Lcom/ant/mobile/aspect/runtime/manager/event/EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ant/mobile/aspect/runtime/manager/event/EventSubscriber<",
        "Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSAPI_INTERCEPT_MODE:Ljava/lang/String; = "intercept"

.field public static final JSAPI_WATCH_MODE:Ljava/lang/String; = "watch"

.field private static final UPLOAD_LOG_TAG:Ljava/lang/String; = "JSAPI_ASPECT"


# instance fields
.field private final fusingManager:Lcom/ant/mobile/aspect/runtime/manager/FusedManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private jsapiChecker:Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPJSAPI;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private jsapiProxyCfg:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mMobileAspectCtl:Lcom/ant/mobile/aspect/jsapi/config/MobileAspectCtlExt;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;Lcom/ant/mobile/aspect/jsapi/config/MobileAspectCtlExt;)V
    .locals 1
    .param p1    # Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ant/mobile/aspect/jsapi/config/MobileAspectCtlExt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/manager/event/EventSubscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPJSAPI;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPJSAPI;-><init>(Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->jsapiChecker:Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPJSAPI;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->jsapiProxyCfg:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->mMobileAspectCtl:Lcom/ant/mobile/aspect/jsapi/config/MobileAspectCtlExt;

    .line 14
    .line 15
    iget p1, p2, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectCtlExt;->fusedInterval:I

    .line 16
    .line 17
    iget p2, p2, Lcom/ant/mobile/aspect/jsapi/config/MobileAspectCtlExt;->fusedCount:I

    .line 18
    .line 19
    const-string/jumbo v0, "JSAPI_ASPECT"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->getInstance(Ljava/lang/String;II)Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->fusingManager:Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 27
    .line 28
    return-void
.end method

.method private checkJSAPIIsFused(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->getFormatJSAPIName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->fusingManager:Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->hasFused(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private getFormatJSAPIName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "-"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private isInterceptMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->jsapiProxyCfg:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;->mode:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "intercept"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private uploadLog(Lcom/ant/mobile/aspect/jsapi/log/JSAPILog;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->fusingManager:Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/ant/mobile/aspect/jsapi/log/JSAPILog;->proxyName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/ant/mobile/aspect/jsapi/log/JSAPILog;->log:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->jsApiName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->getFormatJSAPIName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/ant/mobile/aspect/jsapi/log/JSAPILog;->log:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->startTimestamp:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->checkFusedAsync(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->getInstance()Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->getJsapiLogger()Lcom/ant/mobile/aspect/jsapi/log/JSAPILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/ant/mobile/aspect/jsapi/log/JSAPILogger;->log(Lcom/ant/mobile/aspect/jsapi/log/JSAPILog;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;->getContext()Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->jsapiProxyCfg:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->jsapiChecker:Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPJSAPI;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->fusingManager:Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;->proxyName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;->getContext()Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;

    move-result-object v1

    iget-object v1, v1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->jsAPIName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->checkJSAPIIsFused(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;

    sget-object v1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext$TYPE;->JSAPI:Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext$TYPE;

    invoke-direct {v0, v1}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;-><init>(Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext$TYPE;)V

    .line 5
    invoke-virtual {p1}, Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;->getContext()Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/alipay/security/mobileaspectbundle/common/TimeUtil;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->timeStamp:J

    .line 7
    iget-object v2, v1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->currentAppId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->currentAppId:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->jsAPIName:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->jsAPIName:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, v1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->host:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 12
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->url:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->startParams:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->startParams:Landroid/os/Bundle;

    .line 14
    iget-object v1, v1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->params:Lcom/alibaba/fastjson/JSONObject;

    iput-object v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    const-string/jumbo v1, "JSAPIInterruptJsApiDispatchEvent"

    iput-object v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->method:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->jsapiChecker:Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPJSAPI;

    invoke-virtual {v1, v0}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPJSAPI;->checkJSAPI(Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;

    .line 17
    iget-boolean v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkSuccess:Z

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkRuleID:Ljava/lang/String;

    iput-object v1, p1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;->checkRuleID:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->mMobileAspectCtl:Lcom/ant/mobile/aspect/jsapi/config/MobileAspectCtlExt;

    invoke-static {v0, v1}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/RASPLogger;->process(Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/MobileAspectCtl;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;

    .line 20
    move-result-object v0

    iget-wide v1, p1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;->startTime:J

    iput-wide v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;->startTimestamp:J

    .line 21
    invoke-direct {p0}, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->isInterceptMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;->setIntercept(Z)V

    .line 23
    :cond_3
    new-instance v1, Lcom/ant/mobile/aspect/jsapi/log/JSAPILog;

    invoke-direct {v1}, Lcom/ant/mobile/aspect/jsapi/log/JSAPILog;-><init>()V

    .line 24
    iput-object v0, v1, Lcom/ant/mobile/aspect/jsapi/log/JSAPILog;->log:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/log/DroidAspectLog;

    .line 25
    iget-object p1, p1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;->proxyName:Ljava/lang/String;

    iput-object p1, v1, Lcom/ant/mobile/aspect/jsapi/log/JSAPILog;->proxyName:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/ant/mobile/aspect/jsapi/MobileAspectSetHandler;->getConfigVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ant/mobile/aspect/jsapi/log/JSAPILog;->configVersion:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->jsapiProxyCfg:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;

    iget p1, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;->logSample:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_4

    invoke-static {p1}, Lcom/alipay/security/mobileaspectbundle/common/MobileAspectHelper;->doSamplingChoice(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    :cond_4
    invoke-direct {p0, v1}, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->uploadLog(Lcom/ant/mobile/aspect/jsapi/log/JSAPILog;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/ant/mobile/aspect/runtime/manager/event/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;

    invoke-virtual {p0, p1}, Lcom/ant/mobile/aspect/jsapi/JSAPIDispatchSubscriber;->onEvent(Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;)V

    return-void
.end method
