.class public final Lm45;
.super Ldl0;
.source "SourceFile"


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 3
    .param p1    # Ls86;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->paramsObject:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lpx1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string/jumbo v0, "null cannot be cast to non-null type com.autonavi.minimap.searchlist.search.event.EventUseCaseData"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lpx1;

    .line 15
    .line 16
    iget-object p1, p1, Lpx1;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getAjxPageContext()Lcom/autonavi/common/IPageContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v1

    .line 46
    :goto_1
    invoke-static {p1}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v0, "searchBackClick"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v1}, Lfx1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo p2, "success(data)"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    const/4 p1, -0x1

    .line 68
    const-string/jumbo p2, ""

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string/jumbo p2, "fail(UseCaseFailure.FAIL_CODE_UNKNOWN, \"\", null)"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
