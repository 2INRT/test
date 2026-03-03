.class public final Lpa5;
.super Lud0;
.source "SourceFile"


# virtual methods
.method public final getStateType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "service_binding"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final handleEvent(ILz21;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lud0;->handleEvent(ILz21;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lud0;->a:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;

    .line 8
    .line 9
    const-string/jumbo p2, "device_unlink"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->setState(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
