.class Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->postJob(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

.field final synthetic val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->this$0:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->toTime:J

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;-><init>(Landroid/content/Context;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->getLogPath(Landroid/content/Context;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->getUploadFileList(Ljava/io/File;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/io/File;

    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->access$000()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    new-instance v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;-><init>(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iput-wide v5, v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->toTime:J

    .line 83
    .line 84
    iput-object v2, v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    iput v5, v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I

    .line 88
    .line 89
    new-instance v5, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;

    .line 90
    .line 91
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v5, v6, v4}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;-><init>(Landroid/content/Context;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->uploadSingle(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->access$100()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v8, "Find new log file : "

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v4, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v5, v6, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string/jumbo v4, "_"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v4, v3

    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_1

    .line 178
    .line 179
    new-instance v6, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;

    .line 180
    .line 181
    invoke-direct {v6, v3, v5}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;-><init>(ILjava/io/File;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->this$0:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->markFile(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 191
    .line 192
    iget v1, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I

    .line 193
    .line 194
    int-to-long v1, v1

    .line 195
    iget-object v0, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    cmp-long v0, v1, v4

    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->access$100()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string/jumbo v3, "Upload file size not change : "

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    iput-wide v1, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->toTime:J

    .line 246
    .line 247
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->this$0:Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->postJob(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->access$000()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->access$000()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualFile;->getVisualFileStatus()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eq v0, v3, :cond_4

    .line 288
    .line 289
    iget-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    iput-wide v1, v0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->toTime:J

    .line 296
    .line 297
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->access$100()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string/jumbo v3, "Do increment upload job : "

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 314
    .line 315
    iget-object v3, v3, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;

    .line 332
    .line 333
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 342
    .line 343
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;-><init>(Landroid/content/Context;Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogUploader;->uploadSingle(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager;->access$100()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string/jumbo v3, "New file appear, old task stop! : "

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/VisualLogTimerManager$1;->val$visualUploadTask:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;

    .line 369
    .line 370
    iget-object v3, v3, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementFile:Ljava/io/File;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_5
    return-void
.end method
