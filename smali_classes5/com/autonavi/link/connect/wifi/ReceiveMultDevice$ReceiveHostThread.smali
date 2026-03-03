.class Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReceiveHostThread"
.end annotation


# instance fields
.field private mIsRun:Z

.field final synthetic this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;


# direct methods
.method private constructor <init>(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->mIsRun:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;-><init>(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)V

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->mIsRun:Z

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$100()Ljava/lang/String;

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
    const-string/jumbo v3, " ReceiveHostThread --> run "

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->mIsRun:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$100()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v3, " ReceiveHostThread --> run --> su she le "

    .line 24
    .line 25
    .line 26
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$300(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)Ljava/net/DatagramSocket;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$200(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)Ljava/net/DatagramPacket;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$100()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v3, " ReceiveHostThread --> run --> su she le --> shou dao shu ju 111"

    .line 51
    .line 52
    .line 53
    new-array v4, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$200(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)Ljava/net/DatagramPacket;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$100()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v5, " ReceiveHostThread --> run --> su she le --> shou dao shu ju 222 recData--> "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v5, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v3, v4, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    array-length v3, v0

    .line 98
    if-lez v3, :cond_0

    .line 99
    .line 100
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$100()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v5, " ReceiveHostThread --> run --> shu ju recData you zhi --> "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    array-length v5, v0

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-array v5, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3, v4, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/autonavi/link/connect/util/JsonUtils;->parseDiscoverInfo(Ljava/io/InputStream;)Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$200(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)Ljava/net/DatagramPacket;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lcom/autonavi/link/connect/model/DiscoverInfo;->IP:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$100()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v5, " ReceiveHostThread --> run --> huo de she bei ip --> "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lcom/autonavi/link/connect/model/DiscoverInfo;->IP:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-array v5, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v3, v4, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$400(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-array v4, v1, [Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 189
    .line 190
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, [Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_1
    array-length v5, v3

    .line 198
    if-ge v4, v5, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/autonavi/link/connect/model/DiscoverInfo;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    aget-object v6, v3, v4

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/autonavi/link/connect/model/DiscoverInfo;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$100()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v5, " ReceiveHostThread --> run --> shu ju  --> "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/autonavi/link/connect/model/DiscoverInfo;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v5, " yi cun zai"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-array v5, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v3, v4, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-wide/16 v3, 0x12c

    .line 254
    .line 255
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    goto :goto_2

    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :catch_1
    move-exception v0

    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :catch_3
    move-exception v0

    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :catch_4
    move-exception v0

    .line 273
    goto :goto_3

    .line 274
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    const/4 v3, 0x0

    .line 278
    :goto_2
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$100()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string/jumbo v6, " ReceiveHostThread --> run --> isRepeat --> "

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-array v6, v1, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v4, v5, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    if-nez v3, :cond_0

    .line 306
    .line 307
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getAppPackageName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2, v3, v2}, Lcom/autonavi/link/connect/util/JsonUtils;->sendDiscoverInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v4, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 320
    .line 321
    invoke-static {v4}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$300(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)Ljava/net/DatagramSocket;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v5, Ljava/net/DatagramPacket;

    .line 326
    .line 327
    array-length v6, v3

    .line 328
    iget-object v7, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 329
    .line 330
    invoke-static {v7}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$200(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)Ljava/net/DatagramPacket;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/16 v8, 0x26b8

    .line 339
    .line 340
    invoke-direct {v5, v3, v6, v7, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 347
    .line 348
    invoke-static {v3}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$500(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)Landroid/os/Handler;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/16 v4, 0x101

    .line 353
    .line 354
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$100()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string/jumbo v5, " ReceiveHostThread --> run --> shu ju jie xi yi chang --> "

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-array v4, v1, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v3, v0, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :goto_4
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$100()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string/jumbo v4, " ReceiveHostThread --> Exception --> "

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v4}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-array v1, v1, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v3, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :goto_5
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$100()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string/jumbo v5, " ReceiveHostThread --> NullPointerException --> "

    .line 416
    .line 417
    .line 418
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-array v1, v1, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v3, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :goto_6
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$100()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string/jumbo v5, " ReceiveHostThread --> InterruptedException --> "

    .line 441
    .line 442
    .line 443
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-array v1, v1, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v3, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :goto_7
    invoke-static {}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$100()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string/jumbo v5, " ReceiveHostThread --> IOException --> "

    .line 466
    .line 467
    .line 468
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-array v4, v1, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v3, v0, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->mIsRun:Z

    .line 484
    .line 485
    if-nez v0, :cond_3

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_3
    const-wide/16 v3, 0x320

    .line 489
    .line 490
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :catch_5
    :cond_4
    :goto_8
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 496
    .line 497
    invoke-static {v0}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$600(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->this$0:Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;

    .line 501
    .line 502
    invoke-static {v0, v2}, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;->access$702(Lcom/autonavi/link/connect/wifi/ReceiveMultDevice;Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;)Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/link/connect/wifi/ReceiveMultDevice$ReceiveHostThread;->mIsRun:Z

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
