.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.SetPageInfo"


# instance fields
.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mFLStartAppLogMonitors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final mLinkId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/util/LinkedList;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            "Ljava/util/LinkedList<",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLinkId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mTimestamp:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string/jumbo v0, "FLink.SetPageInfo"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLinkId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->isMergedPoint(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLinkId:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mTimestamp:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string/jumbo v2, ", timestamp: "

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v4, "Can\'t find target chain point, linkId: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLinkId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mTimestamp:J

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSubBizId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getAppId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getSubBizId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    move-object v9, v3

    .line 101
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_4
    move-object v10, v3

    .line 118
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v6, "FLonFLMonitorLog: "

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v4, v0, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getSpmId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    move-object v4, v9

    .line 169
    move-object v6, v10

    .line 170
    invoke-interface/range {v3 .. v8}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;->onFLMonitorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x2

    .line 179
    if-ne v3, v4, :cond_6

    .line 180
    .line 181
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string/jumbo v5, "Skip set page info because it is back point, pageInfo: "

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-wide v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mTimestamp:J

    .line 200
    .line 201
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v2, ", data: "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v3, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageId(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string/jumbo v3, "__"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 279
    .line 280
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->hashCode(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLinkId:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->hashCode(Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    add-int/2addr v3, v4

    .line 291
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setReferId(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getBizId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_8

    .line 320
    .line 321
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getBizId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setBizId(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getSubBizId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_9

    .line 341
    .line 342
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getSubBizId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSubBizId(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageType()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_a

    .line 362
    .line 363
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageType()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageType(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getContent()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_b

    .line 383
    .line 384
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getContent()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setContent(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getSpmId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_c

    .line 404
    .line 405
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getSpmId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSpmId(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_c
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 415
    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string/jumbo v4, "Set page info, data: "

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :goto_1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 436
    .line 437
    const-string/jumbo v3, "Unhandled error."

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method
