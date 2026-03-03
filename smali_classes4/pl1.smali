.class public final Lpl1;
.super Lud0;
.source "SourceFile"


# virtual methods
.method public final getStateType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "device_linking"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final handleEvent(ILz21;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lud0;->handleEvent(ILz21;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Lz21;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo p2, ""

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lud0;->a:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string/jumbo p1, "device_link_fault"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->setState(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string/jumbo p2, "connect_failed"

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x2

    .line 43
    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->doConnectCallback(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const-string/jumbo p2, "connect_success"

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p1, 0x1

    .line 57
    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->doConnectCallback(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "device_linked"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->setState(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method
