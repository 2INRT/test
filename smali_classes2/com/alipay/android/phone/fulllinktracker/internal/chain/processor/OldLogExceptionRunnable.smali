.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.OldLogException"


# instance fields
.field private final mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mClusterId:Ljava/lang/String;

.field private final mExceptionLevel:I

.field private final mExpId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

.field private final mPageId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mReason:Ljava/lang/String;

.field private final mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExpId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mReason:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExceptionLevel:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mPageId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mClusterId:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p10, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mTimestamp:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string/jumbo v0, "FLink.OldLogException"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mClusterId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mPageId:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mTimestamp:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string/jumbo v2, ", { "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, " }."

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, ", timestamp: "

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, ", expLevel: "

    .line 26
    .line 27
    .line 28
    const-string/jumbo v6, ": "

    .line 29
    .line 30
    .line 31
    const-string/jumbo v7, ", pageId: "

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x6

    .line 41
    if-eq v8, v9, :cond_1

    .line 42
    .line 43
    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExpId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mReason:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v8, v9}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putException(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 54
    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v10, "Exception added (page), clusterId: "

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mClusterId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mPageId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExpId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mReason:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExceptionLevel:I

    .line 96
    .line 97
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mTimestamp:J

    .line 104
    .line 105
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v8, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 123
    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v9, "Exception skipped (page), clusterId: "

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mClusterId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mPageId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v7, ", data: { "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExpId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mReason:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExceptionLevel:I

    .line 168
    .line 169
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mTimestamp:J

    .line 176
    .line 177
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v2, v0, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExceptionLevel:I

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    if-ne v3, v2, :cond_2

    .line 194
    .line 195
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerForceLogSingleNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo v4, "Exception point logged, data: "

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 222
    .line 223
    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExpId:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mReason:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v10, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mClusterId:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v8, v9, v10}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->putOldExp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 233
    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string/jumbo v9, "Exception added (non page), clusterId: "

    .line 237
    .line 238
    .line 239
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mClusterId:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mPageId:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExpId:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mReason:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExceptionLevel:I

    .line 275
    .line 276
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mTimestamp:J

    .line 283
    .line 284
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    .line 297
    :cond_2
    return-void

    .line 298
    :goto_1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 299
    .line 300
    const-string/jumbo v3, "OldLogExceptionRunnable.run, unhandled error."

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
