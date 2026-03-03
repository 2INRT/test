.class public final Lva5;
.super Lvv1;
.source "SourceFile"


# virtual methods
.method public final load()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkService()Lcom/amap/network/api/INetworkService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/amap/network/api/INetworkService;->getCookieManager()Lcom/amap/network/api/support/cookie/ICookieManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/16 v2, 0x28

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v3, Lua5;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lua5;-><init>(Lva5;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lcom/amap/network/api/support/cookie/ICookieManager;->registerSessionIdChangedListener(ILcom/amap/network/api/support/cookie/ISessionIdChangedListener;)Z

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkService()Lcom/amap/network/api/INetworkService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/amap/network/api/INetworkService;->getCookieManager()Lcom/amap/network/api/support/cookie/ICookieManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Lyc1;->a:Z

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/amap/network/api/support/cookie/ICookieManager;->getSessionId(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-string/jumbo v0, ""

    .line 50
    .line 51
    .line 52
    :goto_2
    sget-boolean v1, Lyc1;->a:Z

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string/jumbo v1, "amap_session_id"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lvv1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    return v0
.end method
