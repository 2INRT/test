.class Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AcceptThread"
.end annotation


# instance fields
.field private mBluetoothHandShake:Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;

.field private mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

.field private mConnection:Lcom/autonavi/link/transmit/impl/BluetoothConnection;

.field private mIsAndroid:Z

.field private mIsHandShakeSuccess:Z

.field private mIsRunning:Z

.field private mLinkProxyError:Lcom/autonavi/link/transmit/inter/LinkProxyError;

.field private mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

.field final synthetic this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mIsRunning:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mIsHandShakeSuccess:Z

    .line 11
    .line 12
    new-instance p1, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread$1;-><init>(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mLinkProxyError:Lcom/autonavi/link/transmit/inter/LinkProxyError;

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mIsAndroid:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mBluetoothHandShake:Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->cancelHandshake()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mBluetoothHandShake:Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mIsRunning:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothServerSocket;->close()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v5, "cancel111 IOException e: "

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, -0x6

    .line 65
    const/4 v3, -0x1

    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mConnection:Lcom/autonavi/link/transmit/impl/BluetoothConnection;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iput-object v1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mConnection:Lcom/autonavi/link/transmit/impl/BluetoothConnection;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v3, "AcceptThread run"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$100(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/bluetooth/BluetoothAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, -0x3

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v5, "AcceptThread run mBluetoothAdapter == null"

    .line 30
    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v5, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mIsAndroid:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const-string/jumbo v5, "Bluetooth Secure"

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$100(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/bluetooth/BluetoothAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$300()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v5, v6}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$100(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/bluetooth/BluetoothAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$400()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v0, v5, v6}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    .line 96
    .line 97
    :goto_0
    new-instance v0, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 100
    .line 101
    invoke-static {v5}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v0, v5}, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;-><init>(Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mBluetoothHandShake:Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;

    .line 109
    .line 110
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string/jumbo v5, "AcceptThread, #end-of-try-block"

    .line 115
    .line 116
    .line 117
    new-array v6, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, v5, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$500(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v2, :cond_8

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mIsRunning:Z

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string/jumbo v5, "AcceptThread while"

    .line 153
    .line 154
    .line 155
    new-array v6, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0, v5, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :try_start_2
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6

    .line 167
    .line 168
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string/jumbo v5, "AcceptThread while end"

    .line 173
    .line 174
    .line 175
    new-array v6, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0, v5, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string/jumbo v6, "AcceptThread while mState: "

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 197
    .line 198
    invoke-static {v6}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$500(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-array v6, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0, v5, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$500(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    if-eq v0, v5, :cond_3

    .line 224
    .line 225
    if-eq v0, v4, :cond_3

    .line 226
    .line 227
    if-eq v0, v2, :cond_6

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mBluetoothHandShake:Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v5, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->doServerHandshake(Landroid/bluetooth/BluetoothSocket;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mIsHandShakeSuccess:Z

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 245
    .line 246
    iget-object v5, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mBluetoothHandShake:Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->getDiscoverInfo()Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v0, v5}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$602(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;Lcom/autonavi/link/connect/model/DiscoverInfo;)Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string/jumbo v5, "AcceptThread Bluetooth server handshake success."

    .line 260
    .line 261
    .line 262
    new-array v6, v1, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v0, v5, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v2, -0x2

    .line 275
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string/jumbo v2, "AcceptThread Bluetooth server handshake failed in acc thread."

    .line 287
    .line 288
    .line 289
    new-array v1, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_5
    :goto_2
    new-instance v0, Lcom/autonavi/link/transmit/impl/BluetoothConnection;

    .line 296
    .line 297
    iget-object v5, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 298
    .line 299
    invoke-direct {v0, v5}, Lcom/autonavi/link/transmit/impl/BluetoothConnection;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mConnection:Lcom/autonavi/link/transmit/impl/BluetoothConnection;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 305
    .line 306
    iget-object v5, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v0, v5}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->connected(Landroid/bluetooth/BluetoothDevice;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string/jumbo v5, "AcceptThread socket bluetoothSocket close"

    .line 327
    .line 328
    .line 329
    new-array v6, v1, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0, v5, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :catch_2
    move-exception v0

    .line 337
    goto :goto_3

    .line 338
    :catch_3
    move-exception v0

    .line 339
    goto :goto_4

    .line 340
    :catch_4
    move-exception v0

    .line 341
    goto :goto_5

    .line 342
    :goto_3
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string/jumbo v3, "AcceptThread socket bluetoothSocket close Exception: "

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v3}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-array v1, v1, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :goto_4
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string/jumbo v4, "AcceptThread socket bluetoothSocket close NullPointerException: "

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-array v1, v1, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :goto_5
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string/jumbo v7, "AcceptThread socket bluetoothSocket close IOException: "

    .line 391
    .line 392
    .line 393
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-array v6, v1, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v5, v0, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, -0x6

    .line 409
    :try_start_4
    iget-object v5, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 410
    .line 411
    if-eqz v5, :cond_7

    .line 412
    .line 413
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :catch_5
    move-exception v5

    .line 418
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    new-instance v7, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string/jumbo v8, "AcceptThread socket bluetoothSocket close IOException2: "

    .line 425
    .line 426
    .line 427
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    new-array v7, v1, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v6, v5, v7}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v5, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 443
    .line 444
    invoke-static {v5}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v5, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 453
    .line 454
    .line 455
    :cond_7
    :goto_6
    iget-object v5, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 456
    .line 457
    invoke-static {v5}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :catch_6
    move-exception v0

    .line 471
    goto :goto_7

    .line 472
    :catch_7
    move-exception v0

    .line 473
    goto :goto_8

    .line 474
    :goto_7
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string/jumbo v4, "AcceptThread while NullPointerException: "

    .line 481
    .line 482
    .line 483
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-array v1, v1, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :goto_8
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string/jumbo v6, "AcceptThread while IOException: "

    .line 506
    .line 507
    .line 508
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-array v1, v1, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 524
    .line 525
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/4 v1, -0x4

    .line 530
    invoke-virtual {v0, v4, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 535
    .line 536
    .line 537
    :cond_8
    return-void

    .line 538
    :goto_9
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const-string/jumbo v6, "AcceptThread Exception "

    .line 543
    .line 544
    .line 545
    new-array v1, v1, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v5, v6, v0, v1}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 551
    .line 552
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :goto_a
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$000()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const-string/jumbo v6, "AcceptThread IOException "

    .line 569
    .line 570
    .line 571
    new-array v1, v1, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v5, v6, v0, v1}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService$AcceptThread;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 577
    .line 578
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->access$200(Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;)Landroid/os/Handler;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 587
    .line 588
    .line 589
    return-void
.end method
