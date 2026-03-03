.class Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EnlargeRecoveryRunnable"
.end annotation


# instance fields
.field executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field final synthetic this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$500(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v2, "DynamicEnlargeHandler"

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$400(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "_WatchDog -- no need to recovery because current maximumPoolSize = "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, ", origin maximumPoolSize = "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$500(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$700(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-gt v1, v2, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$500(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$800(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-gt v1, v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$700(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$800(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v4, 0x3

    .line 119
    :goto_0
    iget-object v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 120
    .line 121
    invoke-static {v5}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$500(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x0

    .line 126
    if-lt v2, v5, :cond_5

    .line 127
    .line 128
    if-lt v0, v2, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string/jumbo v7, "DynamicEnlargeHandler"

    .line 135
    .line 136
    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v9, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 143
    .line 144
    invoke-static {v9}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$400(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v9, "_WatchDog -- can not recovery to "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v9, ", current active thread count is "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v5, v7, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iget-object v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 178
    .line 179
    check-cast v5, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    .line 180
    .line 181
    invoke-virtual {v5, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->_setMaximumPoolSize(I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 185
    .line 186
    add-int/lit8 v7, v4, -0x1

    .line 187
    .line 188
    invoke-static {v5, v7}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$202(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;I)I

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 192
    .line 193
    invoke-static {v5}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$200(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v7, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 198
    .line 199
    invoke-static {v7}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$100(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    iget-object v7, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 206
    .line 207
    invoke-static {v7, v6}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$102(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Z)Z

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string/jumbo v8, "DynamicEnlargeHandler"

    .line 215
    .line 216
    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v10, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 223
    .line 224
    invoke-static {v10}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$400(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v10, "_WatchDog -- maximumPoolSize "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v10, "->"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v10, ", current active count = "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string/jumbo v10, ", current enlarge level = "

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v10, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 265
    .line 266
    invoke-static {v10}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$200(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v7, v8, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    goto :goto_2

    .line 282
    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    if-eqz v7, :cond_8

    .line 286
    .line 287
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    new-instance v1, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string/jumbo v3, "enlargeLevel"

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 313
    .line 314
    const-string/jumbo v4, "enlargePoolSize_recovery"

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-static {v3, v4, v6, v7, v1}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$300(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_6
    :goto_3
    if-lez v5, :cond_7

    .line 326
    .line 327
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 328
    .line 329
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    const-wide/16 v3, 0x5

    .line 333
    .line 334
    move-object v2, p0

    .line 335
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$900(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Z)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_7
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 340
    .line 341
    invoke-static {v1, v6}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$1002(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Z)Z

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string/jumbo v3, "DynamicEnlargeHandler"

    .line 349
    .line 350
    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 357
    .line 358
    invoke-static {v5}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$400(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string/jumbo v5, "_WatchDog -- maximumPoolSize recovery to origin size = "

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string/jumbo v2, ", current active count = "

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 396
    .line 397
    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$1100(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    sub-long/2addr v5, v7

    .line 402
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 403
    .line 404
    const-wide/16 v7, 0x5

    .line 405
    .line 406
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v7

    .line 410
    cmp-long v2, v5, v7

    .line 411
    .line 412
    if-lez v2, :cond_9

    .line 413
    .line 414
    new-instance v2, Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string/jumbo v5, "enlargeLevel"

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 430
    .line 431
    const-string/jumbo v5, "enlargePoolSize_can_not_recovery"

    .line 432
    .line 433
    .line 434
    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 435
    .line 436
    invoke-static {v4, v5, v3, v6, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$300(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string/jumbo v4, "DynamicEnlargeHandler"

    .line 444
    .line 445
    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 452
    .line 453
    invoke-static {v6}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$400(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string/jumbo v6, "_WatchDog -- can not recovery after 5 minutes, current active count = "

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string/jumbo v6, ", current enlarge level = "

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 476
    .line 477
    invoke-static {v6}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$200(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-interface {v2, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 492
    .line 493
    invoke-static {v2, v3}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$102(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Z)Z

    .line 494
    .line 495
    .line 496
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 497
    .line 498
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$1102(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;J)J

    .line 503
    .line 504
    .line 505
    :cond_9
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 506
    .line 507
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    const-wide/16 v4, 0x5

    .line 511
    .line 512
    move-object v3, p0

    .line 513
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$900(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Z)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string/jumbo v3, "DynamicEnlargeHandler"

    .line 521
    .line 522
    .line 523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 529
    .line 530
    invoke-static {v5}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$400(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string/jumbo v5, "_WatchDog -- recovery fail, active count = "

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string/jumbo v0, ", maximumPoolSize = "

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 564
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 565
    :goto_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string/jumbo v2, "DynamicEnlargeHandler"

    .line 570
    .line 571
    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;->this$0:Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    .line 578
    .line 579
    invoke-static {v4}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->access$400(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string/jumbo v4, " -- enlarge recovery fail, not crash "

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    return-void
.end method
