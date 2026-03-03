.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.LogCost"


# instance fields
.field private final mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mCanOverride:Z

.field private final mClusterId:Ljava/lang/String;

.field private final mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

.field private final mKey:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mPageId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mShouldDispatchPerformanceDiagnosis:Z

.field private final mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

.field private final mTimestamp:J

.field private mType:I

.field private final mValue:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mKey:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mValue:J

    .line 15
    .line 16
    iput p8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mType:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mPageId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mClusterId:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p11, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mTimestamp:J

    .line 23
    .line 24
    iput-boolean p13, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mCanOverride:Z

    .line 25
    .line 26
    iput-boolean p14, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mShouldDispatchPerformanceDiagnosis:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string/jumbo v0, "FLink.LogCost"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mClusterId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mPageId:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mTimestamp:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string/jumbo v1, " timestamp: "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, ", forceOverride: "

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "}, clusterId: "

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, ", "

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, ": "

    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x6

    .line 38
    if-eq v7, v8, :cond_1

    .line 39
    .line 40
    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mKey:Ljava/lang/String;

    .line 41
    .line 42
    iget v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mType:I

    .line 43
    .line 44
    iget-wide v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mValue:J

    .line 45
    .line 46
    iget-boolean v11, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mCanOverride:Z

    .line 47
    .line 48
    invoke-virtual/range {v6 .. v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    .line 49
    .line 50
    .line 51
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const-string/jumbo v7, ", pageId: "

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    :try_start_2
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v9, "Key added (page), {"

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mKey:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mValue:J

    .line 76
    .line 77
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mType:I

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mClusterId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mPageId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mCanOverride:Z

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mTimestamp:J

    .line 116
    .line 117
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v6, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :catchall_0
    move-exception v1

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_0
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 133
    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v9, "Key skipped (page), {"

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mKey:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mValue:J

    .line 151
    .line 152
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mType:I

    .line 159
    .line 160
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mClusterId:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mPageId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-boolean v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mCanOverride:Z

    .line 183
    .line 184
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-wide v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mTimestamp:J

    .line 191
    .line 192
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v6, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 204
    .line 205
    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mKey:Ljava/lang/String;

    .line 206
    .line 207
    iget v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mType:I

    .line 208
    .line 209
    iget-wide v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mValue:J

    .line 210
    .line 211
    iget-object v11, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mClusterId:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v12, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mCanOverride:Z

    .line 214
    .line 215
    invoke-virtual/range {v6 .. v12}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->putCost(Ljava/lang/String;IJLjava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 219
    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string/jumbo v8, "Key added (non page), {"

    .line 223
    .line 224
    .line 225
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mKey:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-wide v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mValue:J

    .line 237
    .line 238
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mType:I

    .line 245
    .line 246
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mClusterId:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-boolean v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mCanOverride:Z

    .line 261
    .line 262
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-wide v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mTimestamp:J

    .line 269
    .line 270
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v6, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mShouldDispatchPerformanceDiagnosis:Z

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    iget v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mType:I

    .line 285
    .line 286
    const/4 v2, 0x2

    .line 287
    if-eq v1, v2, :cond_4

    .line 288
    .line 289
    const/4 v2, 0x3

    .line 290
    if-eq v1, v2, :cond_3

    .line 291
    .line 292
    const/4 v2, 0x4

    .line 293
    if-eq v1, v2, :cond_2

    .line 294
    .line 295
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string/jumbo v3, "LogCostRunnable.run, unknown type, type: "

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mType:I

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_2
    const/4 v1, 0x7

    .line 319
    const/4 v3, 0x7

    .line 320
    goto :goto_1

    .line 321
    :cond_3
    const/16 v1, 0x9

    .line 322
    .line 323
    const/16 v3, 0x9

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_4
    const/16 v1, 0x8

    .line 327
    .line 328
    const/16 v3, 0x8

    .line 329
    .line 330
    :goto_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 331
    .line 332
    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->isPerformanceDiagnosisLoaded()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_5

    .line 337
    .line 338
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 339
    .line 340
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mClusterId:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mKey:Ljava/lang/String;

    .line 343
    .line 344
    iget-wide v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mValue:J

    .line 345
    .line 346
    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_5
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 351
    .line 352
    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;

    .line 353
    .line 354
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mClusterId:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mKey:Ljava/lang/String;

    .line 357
    .line 358
    iget-wide v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mValue:J

    .line 359
    .line 360
    move-object v2, v8

    .line 361
    invoke-direct/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->addTaskAfterConfigLoaded(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    .line 366
    .line 367
    :cond_6
    return-void

    .line 368
    :goto_2
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 369
    .line 370
    const-string/jumbo v3, "LogCostRunnable.run, unhandled error."

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
