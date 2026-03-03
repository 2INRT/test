.class Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "doStartPipeline, async, "

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isPreloadLaunch()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-wide/16 v2, 0x7d0

    .line 36
    .line 37
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v3, "doStartPipeline, async, preload waited "

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$200(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    const-string/jumbo v2, "com.alipay.mobile.TASK_SCHEDULE_SERVICE_IDLE_TASK"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v3, "com.alipay.mobile.PORTAL_IDLE"

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v8}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const-string/jumbo v9, ","

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    const/4 v11, 0x0

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 132
    .line 133
    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    .line 134
    .line 135
    invoke-virtual {v8, v10}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->useCaptain(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 139
    .line 140
    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 141
    .line 142
    const-string/jumbo v12, "config_use_captain_all"

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v12}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$300(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string/jumbo v12, "false"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_1

    .line 157
    .line 158
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 159
    .line 160
    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    .line 161
    .line 162
    invoke-virtual {v8, v11}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->useCaptain(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 167
    .line 168
    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 169
    .line 170
    const-string/jumbo v13, "config_pipeline_use_captain"

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v13}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$300(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_2

    .line 182
    .line 183
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 184
    .line 185
    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    .line 186
    .line 187
    invoke-virtual {v8, v11}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->useCaptain(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 192
    .line 193
    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    .line 194
    .line 195
    const-string/jumbo v13, "com.alipay.mobile.framework.INITED"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v8}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isStartupByLauncherIcon()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->getInstance()Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->isDelayPipeline()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v8, :cond_3

    .line 221
    .line 222
    if-nez v13, :cond_3

    .line 223
    .line 224
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 225
    .line 226
    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    .line 227
    .line 228
    invoke-virtual {v8, v11}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->useCaptain(Z)V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 232
    .line 233
    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 234
    .line 235
    const-string/jumbo v13, "config_framework_init_use_captain"

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v13}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$300(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_4

    .line 247
    .line 248
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 249
    .line 250
    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    .line 251
    .line 252
    invoke-virtual {v8, v11}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->useCaptain(Z)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 256
    .line 257
    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 258
    .line 259
    const-string/jumbo v12, "config_captain_fallback_list"

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v12}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$300(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_5

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v12, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 273
    .line 274
    iget-object v12, v12, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    .line 275
    .line 276
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v12, v8}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->syncFallbackList(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$400()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_6

    .line 288
    .line 289
    invoke-static {v10}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$402(Z)Z

    .line 290
    .line 291
    .line 292
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 293
    .line 294
    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 295
    .line 296
    const-string/jumbo v12, "config_upload_captain_report"

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v12}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$300(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    :cond_6
    :try_start_1
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 303
    .line 304
    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 305
    .line 306
    const-string/jumbo v12, "config_pipeline_fallback_control_list"

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v12}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$300(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-eqz v8, :cond_8

    .line 314
    .line 315
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-nez v12, :cond_8

    .line 320
    .line 321
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    array-length v9, v8

    .line 326
    if-lez v9, :cond_8

    .line 327
    .line 328
    array-length v9, v8

    .line 329
    const/4 v12, 0x0

    .line 330
    :goto_2
    if-ge v12, v9, :cond_8

    .line 331
    .line 332
    aget-object v13, v8, v12

    .line 333
    .line 334
    iget-object v14, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 335
    .line 336
    iget-object v14, v14, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_7

    .line 343
    .line 344
    iget-object v13, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 345
    .line 346
    iget-object v13, v13, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    .line 347
    .line 348
    invoke-virtual {v13, v11}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->setPausable(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    .line 351
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catchall_0
    :cond_8
    iget-object v8, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 355
    .line 356
    iget-object v8, v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v8}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$500(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v12, v0

    .line 377
    check-cast v12, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 378
    .line 379
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v13, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string/jumbo v14, "new valve.runnable, valve="

    .line 386
    .line 387
    .line 388
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-static {v0, v13}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    if-eqz v8, :cond_b

    .line 406
    .line 407
    iget-object v0, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$600(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 415
    if-nez v0, :cond_9

    .line 416
    .line 417
    :try_start_3
    iget-object v0, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 420
    .line 421
    const-string/jumbo v13, "perf_opt_intercept_pipeline"

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v13}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$300(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v0, v13}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$602(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    const-string/jumbo v14, "get should intercept pipeline config error"

    .line 438
    .line 439
    .line 440
    invoke-static {v13, v14, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :catchall_2
    move-exception v0

    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :cond_9
    :goto_4
    const-string/jumbo v0, "off"

    .line 448
    .line 449
    .line 450
    iget-object v13, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 451
    .line 452
    iget-object v13, v13, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 453
    .line 454
    invoke-static {v13}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$600(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_b

    .line 463
    .line 464
    iget-object v0, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 467
    .line 468
    invoke-static {v0}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$700(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v13, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 476
    .line 477
    iget-object v13, v13, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 478
    .line 479
    invoke-static {v13}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$800(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 487
    const-string/jumbo v14, "intercept "

    .line 488
    .line 489
    .line 490
    if-eqz v13, :cond_a

    .line 491
    .line 492
    :try_start_5
    iget-object v13, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 493
    .line 494
    iget-object v13, v13, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 495
    .line 496
    invoke-virtual {v13, v3}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->getPipelineByName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/MicroDescription;->getClazz()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    invoke-virtual {v15}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    check-cast v15, Ljava/lang/Runnable;

    .line 509
    .line 510
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->getThreadName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->getWeight()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    invoke-interface {v13, v15, v10, v11}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    new-instance v11, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string/jumbo v0, " into com.alipay.mobile.PORTAL_IDLE"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v10, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_5
    const/4 v10, 0x1

    .line 547
    const/4 v11, 0x0

    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :cond_a
    iget-object v10, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 551
    .line 552
    iget-object v10, v10, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 553
    .line 554
    invoke-static {v10}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$900(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-eqz v10, :cond_b

    .line 563
    .line 564
    iget-object v10, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 565
    .line 566
    iget-object v10, v10, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 567
    .line 568
    invoke-virtual {v10, v2}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->getPipelineByName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/MicroDescription;->getClazz()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    check-cast v11, Ljava/lang/Runnable;

    .line 581
    .line 582
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->getThreadName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->getWeight()I

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    invoke-interface {v10, v11, v13, v15}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    new-instance v11, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string/jumbo v0, " into com.alipay.mobile.TASK_SCHEDULE_SERVICE_IDLE_TASK"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v10, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_b
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/MicroDescription;->getClazz()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/lang/Runnable;

    .line 628
    .line 629
    iget-object v10, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 630
    .line 631
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->getThreadName()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->getWeight()I

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    invoke-virtual {v10, v0, v11, v13}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->toShortString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :goto_6
    invoke-static {v4}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-virtual {v10, v12, v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleDescriptionInitFail(Lcom/alipay/mobile/framework/MicroDescription;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    new-instance v11, Ljava/lang/RuntimeException;

    .line 662
    .line 663
    new-instance v13, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string/jumbo v14, "Failed to reflect Valve["

    .line 666
    .line 667
    .line 668
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string/jumbo v12, "]"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    invoke-direct {v11, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v10, v11}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 693
    .line 694
    .line 695
    move-result-wide v8

    .line 696
    sub-long/2addr v8, v6

    .line 697
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isPreloadLaunch()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_d

    .line 702
    .line 703
    const/16 v0, 0x3e8

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_d
    const/16 v0, 0x258

    .line 707
    .line 708
    :goto_7
    int-to-long v6, v0

    .line 709
    cmp-long v0, v8, v6

    .line 710
    .line 711
    if-lez v0, :cond_e

    .line 712
    .line 713
    const/4 v10, 0x1

    .line 714
    goto :goto_8

    .line 715
    :cond_e
    const/4 v10, 0x0

    .line 716
    :goto_8
    invoke-static {}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$100()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v4, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string/jumbo v6, "create pipeline runnable cost: "

    .line 723
    .line 724
    .line 725
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string/jumbo v6, ", adjust the priority of all Runnable ? : "

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v0, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move-object v4, v5

    .line 748
    :cond_f
    iget-object v0, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 749
    .line 750
    iget-object v0, v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    const-string/jumbo v3, "] intercepted valves:"

    .line 757
    .line 758
    .line 759
    const-string/jumbo v5, "PipeLine["

    .line 760
    .line 761
    .line 762
    const-string/jumbo v6, "perf_opt"

    .line 763
    .line 764
    .line 765
    if-eqz v0, :cond_10

    .line 766
    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 773
    .line 774
    iget-object v2, v2, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    iget-object v2, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 783
    .line 784
    iget-object v2, v2, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 785
    .line 786
    invoke-static {v2}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$800(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v6, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_10
    iget-object v0, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 806
    .line 807
    iget-object v0, v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_11

    .line 814
    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 821
    .line 822
    iget-object v2, v2, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    iget-object v2, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 831
    .line 832
    iget-object v2, v2, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->this$0:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 833
    .line 834
    invoke-static {v2}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->access$900(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v6, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_11
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 858
    .line 859
    iget-object v2, v2, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mName:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string/jumbo v2, "] valves:"

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/StringUtil;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v6, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper$1;->this$1:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    .line 885
    .line 886
    iget-object v0, v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;->mTarget:Lcom/alipay/mobile/framework/pipeline/StandardPipeline;

    .line 887
    .line 888
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->start()V

    .line 889
    .line 890
    .line 891
    return-void
.end method
