.class public final Lh31;
.super Ldo1;
.source "SourceFile"


# virtual methods
.method public final enter()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ConnectingState"

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
    return-void
.end method

.method public final processMessage(Landroid/os/Message;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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
    const/16 v2, 0x2006

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x4000

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "msg.obj:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v3, "ConnectingState"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v0, v0, Lbi0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbi0;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->getBleSystemApi()Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lg31;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lg31;-><init>(Lh31;Lbi0;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v0, p1, v1, v2}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;->connectGatt(Lbi0;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;Lri0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v0, 0x3003

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->transform(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2008

    .line 68
    .line 69
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1, v0, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->sendMsg(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1
.end method
