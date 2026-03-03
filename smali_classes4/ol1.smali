.class public final Lol1;
.super Lud0;
.source "SourceFile"


# virtual methods
.method public final doEnter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud0;->a:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->setConnected(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final doExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud0;->a:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->setConnected(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getStateType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "device_linked"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final handleEvent(ILz21;)V
    .locals 3

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
    const/4 v0, 0x2

    .line 19
    iget-object v1, p0, Lud0;->a:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq p1, v2, :cond_1

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
    invoke-interface {v1, v0, p2}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->doDisconnectCallback(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {v1, p2}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->doReceiveCallback(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final send(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lud0;->a:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->sendMessage(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lud0;->a:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->sendNotify(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
