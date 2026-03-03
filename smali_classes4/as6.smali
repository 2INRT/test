.class public final Las6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/dependence/INetResponse;
.implements Lcom/autonavi/minimap/falcon/base/FalconCallBack;
.implements Lcom/autonavi/jni/ajx3/bizorder/adapter/IAJXOnlineDiagnoseCallback;
.implements Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBodyInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Las6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/network/api/http/response/Response;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/amap/network/api/http/response/ResponseBody;->getInputStreamData()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Las6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/network/api/http/response/Response;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/amap/network/api/http/response/ResponseBody;->getContentLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Las6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/network/api/http/response/Response;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/network/api/http/response/Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Las6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/network/api/http/response/Response;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/network/api/http/response/Response;->getHeaders()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Las6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/network/api/http/response/Response;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/network/api/http/response/Response;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Las6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFinished(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Las6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnt4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lt05;->b:Z

    .line 7
    .line 8
    iget-object p1, p1, Lt05;->a:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lcom/autonavi/minimap/falcon/base/BaseResponse;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/autonavi/bundle/account/api/model/LogoutResponse;

    .line 2
    .line 3
    iget-object v0, p0, Las6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/autonavi/minimap/falcon/base/BaseResponse;->code:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public provide()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Las6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 4
    .line 5
    return-object v0
.end method
