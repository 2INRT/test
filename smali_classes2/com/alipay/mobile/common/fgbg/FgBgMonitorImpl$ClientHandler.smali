.class Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const-string/jumbo v4, "key_process_name"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string/jumbo v5, "key_process_type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string/jumbo v6, "key_activity"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget v7, p1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    if-ne v7, v2, :cond_1

    .line 37
    .line 38
    const-string/jumbo v7, "key_url"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v3

    .line 47
    :goto_0
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    new-instance v3, Lcom/alipay/mobile/common/fgbg/ProcessInfo;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v3, v4, v5, v6}, Lcom/alipay/mobile/common/fgbg/ProcessInfo;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    iget-object v5, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 73
    .line 74
    iget-boolean v5, v5, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget v5, p1, Landroid/os/Message;->what:I

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    if-eq v5, v1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    new-instance v5, Landroid/content/Intent;

    .line 89
    .line 90
    const-string/jumbo v7, "com.alipay.event.fgbg.bg"

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v7, "key_process_name"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, "key_activity"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$300(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$300(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$900(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v4

    .line 149
    const-string/jumbo v5, "FgBgMonitorImpl"

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    new-instance v5, Landroid/content/Intent;

    .line 157
    .line 158
    const-string/jumbo v7, "com.alipay.event.fgbg.fg"

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v7, "key_process_name"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v7, "key_activity"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 177
    .line 178
    invoke-static {v7}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$300(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    :try_start_1
    iget-object v7, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 190
    .line 191
    invoke-static {v7}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$300(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 199
    .line 200
    invoke-static {v5}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$600(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    iget-object v7, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 207
    .line 208
    invoke-static {v7}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$900(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v8, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 221
    .line 222
    invoke-static {v8, v5}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$800(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v7, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 231
    .line 232
    invoke-static {v7, v5}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$700(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_1
    move-exception v4

    .line 245
    const-string/jumbo v5, "FgBgMonitorImpl"

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    move-object v0, v3

    .line 253
    :cond_6
    :goto_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    if-eq p1, v1, :cond_9

    .line 258
    .line 259
    const/4 v1, 0x3

    .line 260
    if-eq p1, v1, :cond_8

    .line 261
    .line 262
    if-eq p1, v2, :cond_7

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$1000()Landroid/os/Handler;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$3;

    .line 272
    .line 273
    invoke-direct {v1, p0, v3, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$3;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;Lcom/alipay/mobile/common/fgbg/ProcessInfo;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$1300()[Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    monitor-enter p1

    .line 285
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$1300()[Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v1, 0x0

    .line 290
    aput-object v3, v0, v1

    .line 291
    .line 292
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$1300()[Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 297
    .line 298
    .line 299
    monitor-exit p1

    .line 300
    return-void

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 303
    throw v0

    .line 304
    :cond_9
    if-eqz v3, :cond_b

    .line 305
    .line 306
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$1000()Landroid/os/Handler;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$2;

    .line 311
    .line 312
    invoke-direct {v0, p0, v3}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$2;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;Lcom/alipay/mobile/common/fgbg/ProcessInfo;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_a
    if-eqz v3, :cond_b

    .line 320
    .line 321
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$1000()Landroid/os/Handler;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$1;

    .line 326
    .line 327
    invoke-direct {v0, p0, v3}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler$1;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;Lcom/alipay/mobile/common/fgbg/ProcessInfo;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_2
    return-void
.end method
