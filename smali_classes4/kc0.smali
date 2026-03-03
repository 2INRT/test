.class public final Lkc0;
.super Ldl0;
.source "SourceFile"


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 1

    .line 1
    iget-object p1, p1, Ls86;->e:Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/event/runtime/ICommonEnvProvider;->provide()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "pageContext is empty"

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x5

    .line 20
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "amapuri://rootmap"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;

    .line 44
    .line 45
    const-string/jumbo p2, ""

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/amap/bundle/nativerender/event/model/UseCaseData;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
