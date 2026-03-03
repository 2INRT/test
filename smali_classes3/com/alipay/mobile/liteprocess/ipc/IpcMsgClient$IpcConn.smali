.class Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$IpcConn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpcConn"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "LiteProcess"

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "IpcMsgClient onServiceConnected, cost: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->e()Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;->rebind()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Landroid/os/Messenger;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a(Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/os/Messenger;

    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->f()Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$MsgerHandler;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->b(Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->e()Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;->setBind(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->pid:I

    .line 83
    .line 84
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->lpid:I

    .line 89
    .line 90
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->getClientId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->clientId:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p2, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string/jumbo v1, "TARGETAPPID"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, ""

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    const-string/jumbo v1, "appId"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v2, "LiteProcess"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v3, "ipcMsg.appId = "

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0, v1, v2}, Lj80;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :try_start_0
    const-string/jumbo v0, "ClientBinder"

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->b()Landroid/os/Messenger;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p2, v0, v1}, Landroid/support/v4/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "IpcMsg"

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->marshall(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroid/os/Message;

    .line 165
    .line 166
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput v0, p1, Landroid/os/Message;->what:I

    .line 171
    .line 172
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->b()Landroid/os/Messenger;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->c()Landroid/os/Messenger;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string/jumbo v0, "LiteProcess"

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v2, "IpcMsgClient conn send error "

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    const-class p1, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;

    .line 220
    .line 221
    monitor-enter p1

    .line 222
    :try_start_1
    const-class p2, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 225
    .line 226
    .line 227
    monitor-exit p1

    .line 228
    return-void

    .line 229
    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "LiteProcess"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "IpcMsgClient onServiceDisconnected"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a(Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->b(Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->e()Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;->setBind(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->e()Lcom/alipay/mobile/liteprocess/ipc/IpcClient;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcClient;->rebind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
