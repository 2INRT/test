.class public Lcom/amap/bundle/hostlib/aosservice/AosServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/hostlib/api/aosservice/IAosService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/hostlib/api/aosservice/IAosService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cancel(Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo v0, "Request must be instantce of AosRequest"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lh30;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/amap/bundle/aosservice/AosService;->b(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    throw p1
.end method

.method public final createAosResponseCallBack(Lcom/autonavi/minimap/falcon/base/FalconCallBack;Lcom/autonavi/minimap/falcon/base/BaseResponse;)Lcom/autonavi/bundle/aos/IFalconAosResponseCallBack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/autonavi/minimap/falcon/base/BaseResponse;",
            "C::",
            "Lcom/autonavi/minimap/falcon/base/FalconCallBack;",
            ">(TC;TT;)",
            "Lcom/autonavi/bundle/aos/IFalconAosResponseCallBack<",
            "TT;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/hostlib/aos/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/amap/bundle/hostlib/aos/a;->c:Z

    .line 8
    .line 9
    iput-object p1, v0, Lcom/amap/bundle/hostlib/aos/a;->b:Lcom/autonavi/minimap/falcon/base/FalconCallBack;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/amap/bundle/hostlib/aos/a;->a:Lcom/autonavi/minimap/falcon/base/BaseResponse;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getAosHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lg61;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final newPostRequest()Lcom/autonavi/bundle/hostlib/api/aosservice/IAosPostRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final sendAos(Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest;Lcom/autonavi/bundle/hostlib/api/aosservice/IRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest;",
            "Lcom/autonavi/bundle/hostlib/api/aosservice/IRequestCallback<",
            "Lcom/autonavi/bundle/hostlib/api/aosservice/IAosByteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo v1, "Request must be instantce of AosRequest"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1, v0}, Lcom/autonavi/bundle/hostlib/api/aosservice/IRequestCallback;->onFail(Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-boolean p1, Lh30;->d:Z

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/amap/bundle/hostlib/aosservice/AosServiceImpl$1;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lcom/amap/bundle/hostlib/aosservice/AosServiceImpl$1;-><init>(Lcom/autonavi/bundle/hostlib/api/aosservice/IRequestCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    throw v0
.end method
