.class public interface abstract Lcom/amap/bundle/jsadapter/IJsPageContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canGoBack()Z
.end method

.method public abstract getInterceptNativeBackEventFlag()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract goBack()Z
.end method

.method public abstract goBackOrForward(I)V
.end method

.method public abstract goBackWithJs(Lorg/json/JSONObject;Lh33;)V
.end method

.method public abstract loadJs(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadJs(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract onBusinessLoadCompleted()V
.end method

.method public abstract onReceivedJSErrorMessage(Lorg/json/JSONObject;)V
.end method

.method public abstract setInterceptNativeBackEventFlag(I)V
.end method

.method public abstract setLongClickable(Z)V
.end method

.method public abstract setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
.end method
