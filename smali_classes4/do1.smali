.class public Ldo1;
.super Lsj0;
.source "SourceFile"


# virtual methods
.method public processMessage(Landroid/os/Message;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "DisconnectableState"

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x1003

    .line 10
    .line 11
    iget-object v4, p0, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x1008

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo p1, "handleCancelBind, disconnect"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v4, v3, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->sendMsg(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "disconnect, type: "

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->getBleSystemApi()Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;->disconnect()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "device_properties"

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v4, p1, v2}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x3000

    .line 68
    .line 69
    invoke-interface {v4, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->transform(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    if-eq v0, p1, :cond_2

    .line 74
    .line 75
    const-string/jumbo p1, "connect_success"

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v1, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->doDisconnectCallback(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return v1
.end method
