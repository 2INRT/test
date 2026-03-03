.class public Lcom/alibaba/ariver/tools/biz/injecttest/InjectTestInterceptor;
.super Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public interceptCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->getInstance()Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->needDoHttpInjectTest(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->getInstance()Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->injectHttpError(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/tools/biz/injecttest/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->setCanIntercept(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->b:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->setFlag(Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->getLogTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "inject test for jsapi: "

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->getInstance()Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->notifyServerInjectTestFinished(Lcom/alibaba/ariver/tools/biz/injecttest/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/injecttest/a;->b()Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->getLogTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo v0, "injectResult=null"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object p2
.end method
