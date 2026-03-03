.class public Lcom/alibaba/ariver/v8worker/AsyncJSCallback;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->waitIfAppPaused()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->postMessageByMessageChannel(Lcom/alibaba/jsi/standard/js/Arguments;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->fromJsApiArgs(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getJsApiHandler()Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getJsApiHandler()Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->handleAsyncJsapiRequest(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    const-string/jumbo v1, "AsyncJSCallback"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "onCallFunction error: "

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-object v0
.end method
