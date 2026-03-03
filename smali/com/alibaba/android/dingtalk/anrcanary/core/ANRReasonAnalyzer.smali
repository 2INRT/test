.class public Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer$ITaskFilter;
    }
.end annotation


# static fields
.field public static final BLOCK:Ljava/lang/String; = "block"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final FROM_IDLE_HANDLER:Ljava/lang/String; = "fromIdleHandler"

.field public static final INDEX:Ljava/lang/String; = "index"

.field public static final IS_INTENSIVE:Ljava/lang/String; = "isIntensive"

.field public static final IS_RUNNING:Ljava/lang/String; = "isRunning"

.field public static final KEY_STACK_INFO:Ljava/lang/String; = "stackInfo"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final REASON:Ljava/lang/String; = "reason"

.field public static final REPEAT_COUNT:Ljava/lang/String; = "repeatCount"

.field public static final TOKEN:Ljava/lang/String; = "token"

.field public static final TOTAL_COUNT:Ljava/lang/String; = "totalCount"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->isHugeTask(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->isFreezeTask(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static analyze(Ljava/util/List;Ljava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;",
            ">;",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;",
            ")",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "analyseReason, cost = "

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->isDebug()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v4, v2

    .line 18
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->findTopHugeTask(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->isRunningTaskTopHuge(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->HUGE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 29
    .line 30
    invoke-static {p2, p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->getTaskReasonInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v4

    .line 50
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :try_start_1
    sget-object p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->HUGE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 67
    .line 68
    invoke-static {v1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->getTaskReasonInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sub-long/2addr p1, v4

    .line 88
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object p0

    .line 99
    :cond_4
    :try_start_2
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->findLeakBarrierTask(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->getBarrierReasonInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sub-long/2addr p1, v4

    .line 125
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-object p0

    .line 136
    :cond_6
    :try_start_3
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->findRepeatTask(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-static {p1, v1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->getRepeatReasonInfo(Ljava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sub-long/2addr p1, v4

    .line 162
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-object p0

    .line 173
    :cond_8
    :try_start_4
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getMemoryState()Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->isLowMemory()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->getMemoryReasonInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sub-long/2addr p1, v4

    .line 205
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    return-object p0

    .line 216
    :cond_a
    :try_start_5
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->findTopFreezeTask(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p2, p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->isRunningTaskTopFreeze(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    sget-object p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 227
    .line 228
    invoke-static {p2, p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->getTaskReasonInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 229
    .line 230
    .line 231
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sub-long/2addr p1, v4

    .line 248
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    return-object p0

    .line 259
    :cond_c
    if-eqz p0, :cond_e

    .line 260
    .line 261
    :try_start_6
    sget-object p1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 262
    .line 263
    invoke-static {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->getTaskReasonInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 264
    .line 265
    .line 266
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 267
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide p1

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sub-long/2addr p1, v4

    .line 283
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    return-object p0

    .line 294
    :cond_e
    :try_start_7
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACAppUtil;->getANRSystemInfo()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->getPendingTaskBlockTime(Ljava/util/List;)J

    .line 299
    .line 300
    .line 301
    move-result-wide p1

    .line 302
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty(Ljava/util/Map;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    cmp-long v1, p1, v2

    .line 309
    .line 310
    if-gtz v1, :cond_10

    .line 311
    .line 312
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 313
    .line 314
    sget-object p1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->MISREPORTED:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 315
    .line 316
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_f

    .line 324
    .line 325
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide p1

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sub-long/2addr p1, v4

    .line 335
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    return-object p0

    .line 346
    :cond_10
    :try_start_8
    new-instance v1, Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->getUnknownReasonInfo(Ljava/util/Map;J)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 352
    .line 353
    .line 354
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 355
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_11

    .line 360
    .line 361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 362
    .line 363
    .line 364
    move-result-wide p1

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sub-long/2addr p1, v4

    .line 371
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    return-object p0

    .line 382
    :goto_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_12

    .line 387
    .line 388
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide p1

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sub-long/2addr p1, v4

    .line 398
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    throw p0
.end method

.method private static findLeakBarrierTask(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->isBarrier()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->getBlockTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x2710

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static findRepeatTask(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v3}, Lcom/alibaba/android/dingtalk/anrcanary/reason/ReasonSignatureUtils;->getPendingTaskInfoSignature(Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    new-instance v4, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->increment()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty(Ljava/util/Map;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer$3;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer$3;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;

    .line 96
    .line 97
    iget v2, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->count:I

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    div-int/lit8 p0, p0, 0x3

    .line 104
    .line 105
    if-lt v2, p0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    :goto_1
    return-object v1
.end method

.method private static findTopFreezeTask(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer$2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->findTopTask(Ljava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer$ITaskFilter;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static findTopHugeTask(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->findTopTask(Ljava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer$ITaskFilter;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static findTopTask(Ljava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer$ITaskFilter;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;",
            ">;",
            "Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer$ITaskFilter;",
            ")",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer$ITaskFilter;->accept(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getWallDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getWallDuration()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-gtz v6, :cond_1

    .line 46
    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v1
.end method

.method private static getBarrierReasonInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "index"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->getCopyMessageObj()Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "token"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->getBlockTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "block"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 51
    .line 52
    sget-object v2, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->BARRIER:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/reason/ReasonSignatureUtils;->getPendingTaskInfoSignature(Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, v2, p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method private static getMemoryReasonInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "reason"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->getReason()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->MEMORY:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private static getPendingTaskBlockTime(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;->getBlockTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private static getRepeatReasonInfo(Ljava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;",
            ">;",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;",
            ")",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->count:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "repeatCount"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string/jumbo v1, "totalCount"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 33
    .line 34
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->REPEAT:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/RepeatPendingInfo;->signature:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v1, p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method private static getTaskReasonInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "isRunning"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getStartIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "index"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getWallDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "duration"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getMessageStr()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "message"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const-string/jumbo v2, "IdleHandler:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v2, "fromIdleHandler"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getThreadStackList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getMessageStr()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->getMaxStackInfo(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p0, v2}, Lcom/alibaba/android/dingtalk/anrcanary/utils/IntensiveTaskUtils;->onNewReasonTask(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string/jumbo v4, "isIntensive"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/reason/StackKeyMethodGetter;->extractKeyElement(Lcom/alibaba/android/dingtalk/anrcanary/data/StackInfo;)Ljava/lang/StackTraceElement;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getMessageStr()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getComponentName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v3, p0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/reason/ReasonSignatureUtils;->getTaskSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v2, p1, p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method private static getUnknownReasonInfo(Ljava/util/Map;J)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo p2, "block"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 12
    .line 13
    sget-object p2, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;->UNKNOWN:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private static isFreezeTask(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getType()Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static isHugeTask(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getType()Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getType()Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->isHuge()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static isRunningTaskTopFreeze(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->isFreezeTask(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getWallDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getWallDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    cmp-long v2, v0, p0

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static isRunningTaskTopHuge(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->isHugeTask(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getWallDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;->getWallDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    cmp-long v2, v0, p0

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
