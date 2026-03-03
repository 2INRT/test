.class public final Lbw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw$b;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

.field public b:Ljava/lang/String;

.field public c:Lg00;

.field public final d:Lbw$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbw$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbw$a;-><init>(Lbw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbw;->d:Lbw$a;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lbw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object p1, p0, Lbw;->a:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v4, "\n__SECTION_ANR_REASON_INFO_START__:1\n\ntype:"

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getAnrReasonInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->getType()Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonType;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "\nsignature:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getAnrReasonInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->getSignature()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "\n"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getAnrReasonInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->getExtra()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getAnrReasonInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->getExtra()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v7, ":"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const-string/jumbo v5, "silent:"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->isSilent()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v5, "\n\n__SECTION_ANR_REASON_INFO_END_:1\n\n\n__SECTION_CURRENT_TASK_INFO_START__:1\n\n"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_1

    .line 151
    .line 152
    const-string/jumbo v5, "componentName:"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->getComponentName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v5, "\nmessageStr:"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->getMessageStr()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v5, "\nbackground:"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->isBackground()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v5, "\ncurTime:"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->getCurTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v5, "\nmessageIndex:"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->getMessageIndex()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v5, "\nstartIndex:"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->getStartIndex()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string/jumbo v5, "\nstartThreadTime:"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->getStartThreadTime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string/jumbo v5, "\nstartTime:"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->getStartTime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v5, "\ncurThreadStack:"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->getCurThreadStack()Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string/jumbo v5, "\nthreadStackList:"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->getThreadStackList()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_1
    const-string/jumbo v5, "\n__SECTION_CURRENT_TASK_INFO_END__:1\n\n\n__SECTION_HISTORY_TASK_INFO_START__:1\n\n"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getHistoryTaskInfoList()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_2

    .line 352
    .line 353
    const-string/jumbo v5, "historyTaskInfoList:"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getHistoryTaskInfoList()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_2
    const-string/jumbo p1, "\n__SECTION_HISTORY_TASK_INFO_END__:1\n\n"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v0, p1, v3, v2}, Lb62;->u(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)Z

    .line 388
    .line 389
    .line 390
    iput-object v1, p0, Lbw;->a:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 391
    .line 392
    :cond_3
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    iget-boolean p0, p0, Lcom/autonavi/minimap/lifehook/b;->p:Z

    .line 397
    .line 398
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    :try_start_0
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_4

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    goto :goto_1

    .line 423
    :catchall_0
    nop

    .line 424
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_5

    .line 429
    .line 430
    const-string/jumbo v1, "Unknown"

    .line 431
    .line 432
    .line 433
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string/jumbo v3, "\n__SECTION_RUNTIME_INFO_START__:1\n\nisForeground:"

    .line 436
    .line 437
    .line 438
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string/jumbo p0, "\npageName:"

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string/jumbo p0, "\ncpuset:"

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string/jumbo p0, "\n\n__SECTION_RUNTIME_INFO_END_:1\n\n"

    .line 460
    .line 461
    .line 462
    invoke-static {p1, p2, p0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {v0, p0, p1, v2}, Lb62;->u(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)Z

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_6
    sget-boolean p0, Lyc1;->a:Z

    .line 475
    .line 476
    const-string/jumbo p0, "onAnrDetected, file not exist, anrTraceFile="

    .line 477
    .line 478
    .line 479
    invoke-static {p0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    const/4 p1, 0x0

    .line 484
    new-array p1, p1, [Ljava/lang/Object;

    .line 485
    .line 486
    const-string/jumbo p2, "AmapAnrDumper"

    .line 487
    .line 488
    .line 489
    invoke-static {p2, p0, p1}, Lhm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcj3;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcj3;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcj3;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v2, Lcj3;->b:Lcj3;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sput-object v1, Lcj3;->b:Lcj3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string/jumbo v1, "Matrix.Matrix"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "Matrix instance is already set. this invoking will be ignored"

    .line 31
    .line 32
    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2, v4}, Lcom/autonavi/anr/util/MatrixLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    new-instance v0, Lvz5;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lvz5;->a:Z

    .line 46
    .line 47
    iput-boolean v3, v0, Lvz5;->b:Z

    .line 48
    .line 49
    iget-object v1, p0, Lbw;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lvz5;->c:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lh00;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lvz5;->d:Lcom/autonavi/anr/config/IHeadInfo;

    .line 59
    .line 60
    new-instance v1, Lcom/autonavi/anr/SignalAnrTracer;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/autonavi/anr/SignalAnrTracer;-><init>(Lvz5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lb06;->onStartTrace()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lbw;->d:Lbw$a;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/autonavi/anr/SignalAnrTracer;->setSignalAnrDetectedListener(Lcom/autonavi/anr/SignalAnrTracer$SignalAnrDetectedListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string/jumbo v1, "matrix init, application is null"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
