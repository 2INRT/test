.class public Lcom/alibaba/ariver/tools/biz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->getInstance()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->init()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->getInstance()Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->init()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->getInstance()Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->init()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->getInstance()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiExecuteDelayManager;->unInit()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->getInstance()Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->unInit()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->getInstance()Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->unInit()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
