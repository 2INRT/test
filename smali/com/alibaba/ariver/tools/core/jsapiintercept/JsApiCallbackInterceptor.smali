.class public interface abstract Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canIntercept()Z
.end method

.method public abstract getFlag()Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;
.end method

.method public abstract getNextInterceptor()Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;
.end method

.method public abstract interceptCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract setNextInterceptor(Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;)V
.end method
