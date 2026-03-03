.class public final Ll01;
.super Ldl0;
.source "SourceFile"


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 2
    .param p2    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ls86;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x5

    .line 11
    const-string/jumbo p2, "SearchResultUseCaseImpl is null"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p2, p2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->params:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->q(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string/jumbo v1, "payload"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p1, -0x7

    .line 35
    const-string/jumbo p2, "payload is NULL"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance v0, Ll01$a;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2}, Ll01$a;-><init>(Ll01;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Lcom/alibaba/fastjson/JSONObject;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->EMPTY:Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 52
    .line 53
    return-object p1
.end method
