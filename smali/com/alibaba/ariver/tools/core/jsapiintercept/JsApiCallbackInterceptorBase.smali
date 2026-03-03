.class public abstract Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private mCanIntercept:Z

.field private mFlag:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

.field private mLogTag:Ljava/lang/String;

.field private mNextJsApiCallbackInterceptor:Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->a:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mFlag:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mCanIntercept:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public canIntercept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mCanIntercept:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFlag()Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mFlag:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mLogTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mLogTag:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "RVTools_"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mLogTag:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public getNextInterceptor()Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mNextJsApiCallbackInterceptor:Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract interceptCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
.end method

.method public setCanIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mCanIntercept:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFlag(Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mFlag:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 2
    .line 3
    return-void
.end method

.method public setNextInterceptor(Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->mNextJsApiCallbackInterceptor:Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;

    .line 2
    .line 3
    return-void
.end method
