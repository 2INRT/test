.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;
.super Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->createCallbackWrapper(Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;

.field final synthetic val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConnectionChanged(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onConnectionChanged#address:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "; isConnected:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "CommonAbility#BluetoothServiceImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onConnectionChanged(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    :goto_0
    if-eqz p2, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->isConnected()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 130
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->DEVICE_DISCONNECTED:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onSocketStateChanged(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->destroy()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onDeviceFound(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothDeviceMirror;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onDeviceFound#deviceMirrors:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "CommonAbility#BluetoothServiceImpl"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onDeviceFound(Ljava/util/Collection;)V

    .line 29
    .line 30
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onError#socketId:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "; code:"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->code:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "\uff1bmessage"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;->message:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "CommonAbility#BluetoothServiceImpl"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onListening(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "CommonAbility#BluetoothServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onListening#socketId:"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/OnMessageListener;->onListening(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMessage(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onMessage#socketId:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "; bytes:"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "CommonAbility#BluetoothServiceImpl"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onMessage(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSendMessage(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onSendMessage#socketId:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "; success:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "; response\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2, p2}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->toJSONObject()Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "CommonAbility#BluetoothServiceImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onSendMessage(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSocketStateChanged(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onSocketStateChanged#socketId:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ",isOpen:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ",message:"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2, p2}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "CommonAbility#BluetoothServiceImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/BluetoothServiceImpl$1;->val$bluetoothSocketCallback:Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onSocketStateChanged(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
