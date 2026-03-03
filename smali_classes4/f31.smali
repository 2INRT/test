.class public final Lf31;
.super Ldo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf31$a;
    }
.end annotation


# instance fields
.field public final b:Lf31$a;

.field public c:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsj0;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf31$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lf31$a;-><init>(Lf31;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf31;->b:Lf31$a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lf31;->c:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 13
    .line 14
    iput-object p1, p0, Lf31;->d:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 15
    .line 16
    iput-object p1, p0, Lf31;->e:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 3

    .line 1
    const-string/jumbo v0, "ConnectedState"

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
    const/4 v1, 0x1

    .line 13
    const-string/jumbo v2, "connect_success"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->doConnectCallback(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->getBleSystemApi()Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lf31;->b:Lf31$a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;->addConnectListener(Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleConnectListener;)V

    return-void
.end method

.method public final exit()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ConnectedState"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "exit"

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
    iget-object v1, p0, Lf31;->b:Lf31$a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;->removeConnectListener(Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleConnectListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final processMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    nop

    .line 2
    invoke-super {p0, p1}, Ldo1;->processMessage(Landroid/os/Message;)Z

    .line 3
    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iget-object v1, p0, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 8
    .line 9
    const-string/jumbo v2, "handleMsgSend:msg.obj:"

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string/jumbo v4, "ConnectedState"

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_1
    const-string/jumbo p1, "handleCancelBind"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lf31;->e:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    new-instance v0, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v3, v0, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;->a:I

    .line 37
    .line 38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v2, p1, Lcom/amap/bundle/wearable/connect/bluetooth/bean/a;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast p1, Lcom/amap/bundle/wearable/connect/bluetooth/bean/a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/amap/bundle/wearable/connect/bluetooth/bean/a;->a:Lcom/amap/bundle/wearable/connect/bluetooth/c;

    .line 47
    .line 48
    iput-object p1, p0, Lf31;->e:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 49
    .line 50
    :cond_0
    new-instance p1, Le31;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Le31;-><init>(Lf31;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;->c:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 56
    .line 57
    const/16 p1, 0x1004

    .line 58
    .line 59
    invoke-interface {v1, p1, v0}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->sendMsg(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v0, p1, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v4, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    check-cast p1, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;->c:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 88
    .line 89
    iput-object p1, p0, Lf31;->d:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->getBleSystemApi()Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;->read()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v0, p1, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v4, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    check-cast p1, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;->c:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 124
    .line 125
    iput-object v0, p0, Lf31;->c:Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->getBleSystemApi()Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;->write(Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return v3

    .line 135
    :pswitch_data_0
    .packed-switch 0x1004
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
