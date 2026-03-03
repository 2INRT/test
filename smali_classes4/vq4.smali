.class public final Lvq4;
.super Lsj0;
.source "SourceFile"


# virtual methods
.method public final enter()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ReadyState"

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
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x1001

    .line 4
    .line 5
    iget-object v2, p0, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x3001

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->transform(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1002

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, p1, Lbi0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lbi0;

    .line 26
    .line 27
    const/16 v0, 0x3002

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->transform(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x4000

    .line 33
    .line 34
    invoke-interface {v2, v0, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->sendMsg(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo p1, "ReadyState"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "processMessage, CMD_CONNECT, unknown msg.obj, ignore"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method
