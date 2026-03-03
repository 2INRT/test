.class public Lcom/alibaba/ariver/tracedebug/extension/JsErrorInterceptionExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/point/JsErrorInterceptPoint;


# instance fields
.field private a:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/extension/JsErrorInterceptionExtension;->a:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "message"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "page"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, v1, p1}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "J"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "SCRIPT"

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/alibaba/ariver/tracedebug/extension/JsErrorInterceptionExtension;->a:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceData(Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onJsEngineErrorIntercept(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/tracedebug/extension/JsErrorInterceptionExtension;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWorkerErrorIntercept(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/tracedebug/extension/JsErrorInterceptionExtension;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
