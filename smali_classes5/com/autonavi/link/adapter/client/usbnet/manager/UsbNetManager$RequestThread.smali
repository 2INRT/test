.class Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestThread"
.end annotation


# instance fields
.field private isRunning:Z

.field final synthetic this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;


# direct methods
.method private constructor <init>(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->isRunning:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;-><init>(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)V

    return-void
.end method


# virtual methods
.method public quit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->isRunning:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-boolean v2, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->isRunning:Z

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$500(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$402(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$600(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$600(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$102(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;Z)Z

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$600(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$600(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v4}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$402(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$400(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$800(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$400(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v5, 0x11c1

    .line 97
    .line 98
    invoke-virtual {v2, v4, v5}, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->doConnect(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$102(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    iget-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 108
    .line 109
    invoke-static {v2, v0}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$102(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;Z)Z

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v2, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$100(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    const-wide/16 v4, 0xa

    .line 122
    .line 123
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    nop

    .line 130
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$100(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->getInstance()Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$800(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->getOutputStream()Ljava/io/OutputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/autonavi/link/adapter/client/usbnet/tran/UsbNetControlTransmit;->setOutputStream(Ljava/io/OutputStream;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 156
    .line 157
    sget-object v1, Lcom/autonavi/link/adapter/model/SocketConnectState;->CONNECTED:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$700(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;Lcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$200(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Landroid/os/Handler;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0x67

    .line 169
    .line 170
    const-wide/16 v2, 0xfa0

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 173
    .line 174
    .line 175
    :try_start_2
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$800(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$900(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;)Lcom/autonavi/link/adapter/engine/DispatcherEngine;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/autonavi/link/adapter/client/usbnet/socket/SocketClient;->receive(Lcom/autonavi/link/adapter/engine/DispatcherEngine;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    .line 189
    .line 190
    :catch_2
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 191
    .line 192
    sget-object v1, Lcom/autonavi/link/adapter/model/SocketConnectState;->DISCONNECT:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$700(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;Lcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 199
    .line 200
    sget-object v1, Lcom/autonavi/link/adapter/model/SocketConnectState;->DISCONNECT:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$700(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;Lcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_4
    :goto_4
    add-int/2addr v1, v3

    .line 207
    const/4 v2, 0x3

    .line 208
    if-le v1, v2, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 211
    .line 212
    sget-object v1, Lcom/autonavi/link/adapter/model/SocketConnectState;->DISCONNECT:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$700(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;Lcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    const-wide/16 v2, 0x3e8

    .line 219
    .line 220
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catch_3
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 226
    .line 227
    sget-object v1, Lcom/autonavi/link/adapter/model/SocketConnectState;->DISCONNECT:Lcom/autonavi/link/adapter/model/SocketConnectState;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$700(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;Lcom/autonavi/link/adapter/model/SocketConnectState;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;->this$0:Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {v0, v1}, Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;->access$1002(Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager;Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;)Lcom/autonavi/link/adapter/client/usbnet/manager/UsbNetManager$RequestThread;

    .line 236
    .line 237
    .line 238
    return-void
.end method
