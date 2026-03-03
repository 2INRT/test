.class public Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "CommonAbility#Task"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->createBluetoothSocket()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "BluetoothSocket is null"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$200(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->DEVICE_NOT_FOUND:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothDevice;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    const-string/jumbo v0, "ta_bluetooth_enable_pair"

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-static {v0, v2}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->NOT_PAIR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$400(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sget-object v4, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->CONNECT_ERROR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onSocketStateChanged(Ljava/lang/String;ZLcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$700(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Landroid/bluetooth/BluetoothSocket;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, v3}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$500(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;Landroid/bluetooth/BluetoothSocket;)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v2, "connect"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;->access$600(Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;)Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/bt/task/BluetoothSocketService;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothService;->socketId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/bt/Response;->CONNECT_ERROR:Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/bluetooth/bt/api/BluetoothSocketCallback;->onError(Ljava/lang/String;Lcom/alibaba/ariver/commonability/bluetooth/bt/Response$Message;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
