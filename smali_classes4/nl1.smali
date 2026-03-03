.class public final Lnl1;
.super Lud0;
.source "SourceFile"


# instance fields
.field public b:Z


# virtual methods
.method public final doEnter()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnl1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnl1;->b:Z

    .line 7
    .line 8
    const-string/jumbo v0, "device_linking"

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lud0;->a:Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->setState(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/amap/bundle/wearable/connect/sdk/state/IConnectContext;->linkDevice()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getStateType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "device_link_fault"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
