.class public final Lky3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llx;->e:Llx$b;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/amap/bundle/network/util/NetworkReachability;->a(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "SignalDetector"

    .line 8
    .line 9
    .line 10
    sget-object v2, Lme5;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lme5;->a()Lcom/amap/bundle/network/detector/model/DetectorCloudConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v5, v4, Lcom/amap/bundle/network/detector/model/DetectorCloudConfig;->enable:I

    .line 23
    .line 24
    if-eq v5, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 30
    :goto_1
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const-string/jumbo v6, "cloud config is disabled"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v6}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz v5, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    new-instance v5, Lne5$a;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const v6, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    .line 49
    iput v6, v5, Lne5$a;->a:F

    .line 50
    .line 51
    iput-boolean v0, v5, Lne5$a;->b:Z

    .line 52
    .line 53
    const/16 v7, 0x7d0

    .line 54
    .line 55
    iput v7, v5, Lne5$a;->c:I

    .line 56
    .line 57
    const/16 v7, 0x1388

    .line 58
    .line 59
    iput v7, v5, Lne5$a;->d:I

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    iput v7, v5, Lne5$a;->e:I

    .line 63
    .line 64
    iput v7, v5, Lne5$a;->f:I

    .line 65
    .line 66
    const/16 v7, 0x3e8

    .line 67
    .line 68
    iput v7, v5, Lne5$a;->g:I

    .line 69
    .line 70
    iput v6, v5, Lne5$a;->h:F

    .line 71
    .line 72
    sget-object v6, Lne5$a;->j:Lne5$a$a;

    .line 73
    .line 74
    iput-object v6, v5, Lne5$a;->i:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v6, Lme5$a;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v6, v5, Lne5$a;->i:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-static {v5, v4}, Lme5;->e(Lne5$a;Lcom/amap/bundle/network/detector/model/DetectorCloudConfig;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lne5$a;->a()Lne5;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lme5;->c(Lne5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v4

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v6, "SignalDetector init error, "

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v4, ", initCount: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1, v2}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v1, Lcom/amap/bundle/network/util/NetworkDetector;->f:Ljava/util/HashSet;

    .line 131
    .line 132
    sget-object v1, Lcom/autonavi/core/network/util/NetworkABTest;->f:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    const-string/jumbo v1, "anet_trace_route_disable"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->f:Ljava/lang/Boolean;

    .line 151
    .line 152
    :cond_5
    sget-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->f:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/2addr v0, v3

    .line 159
    sget-boolean v1, Lyc1;->a:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_6
    const-string/jumbo v0, "NetworkDetector"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "getCloudConfig, "

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :try_start_1
    const-string/jumbo v4, "anet_trace_route_config"

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lcom/autonavi/core/network/util/NetworkCloudConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-class v1, Lcom/amap/bundle/network/util/NetworkDetector$CloudConfig;

    .line 202
    .line 203
    invoke-static {v4, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/amap/bundle/network/util/NetworkDetector$CloudConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    move-object v2, v1

    .line 210
    goto :goto_3

    .line 211
    :catch_0
    move-exception v1

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string/jumbo v5, "getCloudConfig error, "

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    if-nez v2, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    iget-wide v0, v2, Lcom/amap/bundle/network/util/NetworkDetector$CloudConfig;->interval:J

    .line 238
    .line 239
    const-wide/16 v4, 0x3e8

    .line 240
    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    cmp-long v8, v0, v6

    .line 244
    .line 245
    if-lez v8, :cond_9

    .line 246
    .line 247
    mul-long v0, v0, v4

    .line 248
    .line 249
    sput-wide v0, Lcom/amap/bundle/network/util/NetworkDetector;->h:J

    .line 250
    .line 251
    :cond_9
    iget-wide v0, v2, Lcom/amap/bundle/network/util/NetworkDetector$CloudConfig;->period:J

    .line 252
    .line 253
    cmp-long v8, v0, v6

    .line 254
    .line 255
    if-lez v8, :cond_a

    .line 256
    .line 257
    mul-long v0, v0, v4

    .line 258
    .line 259
    sput-wide v0, Lcom/amap/bundle/network/util/NetworkDetector;->i:J

    .line 260
    .line 261
    :cond_a
    iget v0, v2, Lcom/amap/bundle/network/util/NetworkDetector$CloudConfig;->times:I

    .line 262
    .line 263
    if-lez v0, :cond_b

    .line 264
    .line 265
    sput v0, Lcom/amap/bundle/network/util/NetworkDetector;->j:I

    .line 266
    .line 267
    :cond_b
    :goto_4
    sget-object v0, Lcom/amap/bundle/network/util/NetworkDetector;->g:Lcom/amap/bundle/network/util/NetworkDetector;

    .line 268
    .line 269
    iget-boolean v1, v0, Lcom/amap/bundle/network/util/NetworkDetector;->e:Z

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    iput-boolean v3, v0, Lcom/amap/bundle/network/util/NetworkDetector;->e:Z

    .line 275
    .line 276
    sget-object v1, Lcom/amap/bundle/network/util/NetworkDetector;->l:Lcom/amap/bundle/network/util/NetworkDetector$a;

    .line 277
    .line 278
    invoke-static {v1}, Lcom/amap/bundle/network/util/NetworkReachability;->a(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->e()Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sput-object v1, Lcom/amap/bundle/network/util/NetworkDetector;->k:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 286
    .line 287
    new-instance v1, Lcom/amap/bundle/network/util/b;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lcom/amap/bundle/network/util/b;-><init>(Lcom/amap/bundle/network/util/NetworkDetector;)V

    .line 290
    .line 291
    .line 292
    sget-boolean v0, Lcom/amap/bundle/network/util/DnsServerUtils;->c:Z

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_d
    const-class v0, Lcom/amap/bundle/network/util/DnsServerUtils;

    .line 298
    .line 299
    monitor-enter v0

    .line 300
    :try_start_2
    sget-boolean v2, Lcom/amap/bundle/network/util/DnsServerUtils;->c:Z

    .line 301
    .line 302
    if-eqz v2, :cond_e

    .line 303
    .line 304
    monitor-exit v0

    .line 305
    goto :goto_5

    .line 306
    :catchall_1
    move-exception v1

    .line 307
    goto :goto_7

    .line 308
    :cond_e
    invoke-static {}, Lcom/amap/bundle/network/util/DnsServerUtils;->a()V

    .line 309
    .line 310
    .line 311
    sput-boolean v3, Lcom/amap/bundle/network/util/DnsServerUtils;->c:Z

    .line 312
    .line 313
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    :goto_5
    sget-object v0, Lcom/amap/bundle/network/util/DnsServerUtils;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    sget-object v2, Lcom/amap/bundle/network/util/DnsServerUtils;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_f

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/amap/bundle/network/util/b;->onChanged(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    sget-boolean v0, Lyc1;->a:Z

    .line 336
    .line 337
    :cond_f
    :goto_6
    return-void

    .line 338
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    throw v1
.end method
