.class public final Lf25;
.super Ldo1;
.source "SourceFile"


# virtual methods
.method public final enter()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ScanState"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "enter...."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->getBleSystemApi()Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lf25$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lf25$a;-><init>(Lf25;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;->scan(Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final exit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->getBleSystemApi()Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;->stopScan()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->doScanStopCallback()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final processMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldo1;->processMessage(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    iget-object v1, p0, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 7
    .line 8
    const/16 v2, 0x1002

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x1009

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x2004

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x3000

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->transform(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, p1, Lbi0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lbi0;

    .line 34
    .line 35
    const/16 v0, 0x3002

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->transform(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x4000

    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->sendMsg(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string/jumbo p1, "ScanState"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "processMessage, CMD_CONNECT, unknown msg.obj, ignore"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1
.end method
