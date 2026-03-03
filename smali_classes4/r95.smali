.class public final Lr95;
.super Ldl0;
.source "SourceFile"


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 2

    .line 1
    iget-object v0, p1, Ls86;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Ls86;->b:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;->provide()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iput-object v0, p1, Ls86;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Ls86;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;

    .line 25
    .line 26
    const-string/jumbo p2, "The env(JsFunctionCallback) is null"

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x5

    .line 30
    invoke-direct {p1, v0, p2, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p2, p2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->params:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p2, v0, v1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
