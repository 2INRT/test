.class public final Lgm1;
.super Lud0;
.source "SourceFile"


# virtual methods
.method public final doEnter()V
    .locals 2

    .line 1
    const-string/jumbo v0, "device_linking"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lud0;->a:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->setState(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->linkDevice()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getStateType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "device_unlink"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
