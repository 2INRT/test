.class public Lre0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/jsadapter/IJsPageContainer;


# virtual methods
.method public getInterceptNativeBackEventFlag()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public loadJs(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lre0;->loadJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBusinessLoadCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedJSErrorMessage(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInterceptNativeBackEventFlag(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    return-void
.end method
