.class Lcom/taobao/accs/internal/ACCSManagerImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/internal/ACCSManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/internal/ACCSManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, -0x3da8c42b

    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const v4, -0x3da6bc56

    .line 27
    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v3, "com.taobao.accs.ACTION_STATE_FORE"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string/jumbo v3, "com.taobao.accs.ACTION_STATE_BACK"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 p2, -0x1

    .line 58
    :goto_1
    const-class v3, Lcom/taobao/accs/IConnectionService;

    .line 59
    .line 60
    const-class v4, Lcom/taobao/accs/AccsIPCProvider;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    if-eq p2, v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_a

    .line 73
    .line 74
    invoke-static {p1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->isForeground(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_a

    .line 79
    .line 80
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 89
    .line 90
    new-instance v5, Landroid/content/ComponentName;

    .line 91
    .line 92
    invoke-direct {v5, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-array p1, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, p1, v1

    .line 98
    .line 99
    invoke-static {v5, v3, p1}, Lcom/taobao/aranger/ARanger;->create(Landroid/content/ComponentName;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/taobao/accs/IConnectionService;

    .line 104
    .line 105
    invoke-static {p2, p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$102(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v1}, Lcom/taobao/accs/IConnectionService;->setForeBackState(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 134
    .line 135
    new-instance v5, Landroid/content/ComponentName;

    .line 136
    .line 137
    invoke-direct {v5, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    new-array v4, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v2, v4, v1

    .line 143
    .line 144
    invoke-static {v5, v3, v4}, Lcom/taobao/aranger/ARanger;->create(Landroid/content/ComponentName;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/taobao/accs/IConnectionService;

    .line 149
    .line 150
    invoke-static {p2, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$102(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, Lcom/taobao/accs/IConnectionService;->getSendBackState()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string/jumbo v3, "send foreground state frame"

    .line 170
    .line 171
    .line 172
    new-array v4, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 178
    .line 179
    invoke-static {p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 184
    .line 185
    invoke-static {v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-interface {v3, v4}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lcom/taobao/accs/data/Message;->buildForeground(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {p2, v3}, Lcom/taobao/accs/IConnectionService;->sendMessage(Lcom/taobao/accs/data/Message;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isMassEnable()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    invoke-static {}, Lcom/taobao/mass/MassClient;->getInstance()Lcom/taobao/mass/MassClient;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string/jumbo v3, "powermsg"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v3}, Lcom/taobao/mass/MassClient;->getTopicsByService(Ljava/lang/String;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_7

    .line 223
    .line 224
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 225
    .line 226
    invoke-static {p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 231
    .line 232
    invoke-static {v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string/jumbo v6, "front"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v7, "powermsg"

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 247
    .line 248
    invoke-static {v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3, v4}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 257
    .line 258
    invoke-static {v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    move-object v10, p1

    .line 263
    invoke-static/range {v5 .. v10}, Lcom/taobao/accs/data/Message;->buildMassMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/taobao/accs/data/Message;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p2, p1}, Lcom/taobao/accs/IConnectionService;->sendMessage(Lcom/taobao/accs/data/Message;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    const/4 p1, 0x1

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    const/4 p1, 0x0

    .line 273
    :goto_2
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 274
    .line 275
    invoke-static {p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p2, v0}, Lcom/taobao/accs/IConnectionService;->setForeBackState(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    const/4 p1, 0x0

    .line 284
    :goto_3
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->isForePingEnable()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_a

    .line 289
    .line 290
    if-nez p1, :cond_a

    .line 291
    .line 292
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p1, p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$300(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :goto_4
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-string/jumbo v0, "on receive action error, Error:"

    .line 307
    .line 308
    .line 309
    new-array v1, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p2, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_a

    .line 319
    .line 320
    instance-of p1, p1, Lcom/taobao/aranger/exception/IPCException;

    .line 321
    .line 322
    if-eqz p1, :cond_a

    .line 323
    .line 324
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$2;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 325
    .line 326
    new-instance p2, Lcom/taobao/accs/internal/ConnectionServiceImpl;

    .line 327
    .line 328
    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {p2, v0}, Lcom/taobao/accs/internal/ConnectionServiceImpl;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1, p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$102(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->resetChannelModeEnable()V

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_5
    return-void
.end method
