.class final Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getHandler()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string/jumbo v2, "key_process_name"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "key_activity"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string/jumbo v9, "key_url"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string/jumbo v11, "key_event_time"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-string/jumbo v11, "key_is_lite_process"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string/jumbo v11, "key_calling_pid"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v8, v7

    .line 61
    move-object v9, v8

    .line 62
    move-object v10, v9

    .line 63
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v0, v9, :cond_b

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    if-eq v0, v5, :cond_8

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    const-string/jumbo v6, "FgBgMonitorService"

    .line 75
    .line 76
    .line 77
    if-eq v0, v5, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string/jumbo v1, "unknown message:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, v6, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v8, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$500()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$500()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$600()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_1
    invoke-virtual {v8, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$700()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$700()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$800()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mAppContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v2, v9}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getProcessTypeByName(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string/jumbo v3, "key_process_type"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput v5, v0, Landroid/os/Message;->what:I

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByPid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_3
    if-eqz v7, :cond_5

    .line 183
    .line 184
    invoke-static {v7, v6, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void

    .line 188
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_0
    move-exception p1

    .line 197
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo v2, "MSG_WHAT_GET_FOREGROUND_PROCESS send message failed! "

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v0, v6, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string/jumbo v0, "MSG_WHAT_GET_FOREGROUND_PROCESS send message failed!, message.replayTo is null!"

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    if-eqz v4, :cond_9

    .line 236
    .line 237
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$300()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$400()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_a
    return-void

    .line 261
    :cond_b
    invoke-static {v10, v8, v5, v6}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$000(Ljava/lang/String;Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    if-eqz v8, :cond_d

    .line 266
    .line 267
    invoke-static {v10, v8, v9}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    invoke-static {v10, v8, v5, v6}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$200(Ljava/lang/String;Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_4
    return-void
.end method
