.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.LogStub"


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

.field private final mValue:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mKey:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mValue:J

    .line 15
    .line 16
    iput-object p8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mPageId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mClusterId:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mTimestamp:J

    .line 21
    .line 22
    iput-boolean p12, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mCanOverride:Z

    .line 23
    .line 24
    iput-boolean p13, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mShouldDispatchPerformanceDiagnosis:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string/jumbo v0, "FLink.LogStub"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mClusterId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mPageId:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mTimestamp:J

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
    const-string/jumbo v2, ", timestamp: "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, ", forceOverride: "

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "}, clusterId: "

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, ": "

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x6

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mKey:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mValue:J

    .line 40
    .line 41
    iget-boolean v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mCanOverride:Z

    .line 42
    .line 43
    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    const-string/jumbo v6, ", pageId: "

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    :try_start_2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v8, "Key added (page), {"

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mKey:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mValue:J

    .line 71
    .line 72
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mClusterId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mPageId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mCanOverride:Z

    .line 95
    .line 96
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mTimestamp:J

    .line 103
    .line 104
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :catchall_0
    move-exception v1

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v8, "Key skipped (page), {"

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mKey:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-wide v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mValue:J

    .line 138
    .line 139
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mClusterId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mPageId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mCanOverride:Z

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mTimestamp:J

    .line 170
    .line 171
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 183
    .line 184
    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mKey:Ljava/lang/String;

    .line 185
    .line 186
    iget-wide v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mValue:J

    .line 187
    .line 188
    iget-object v10, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mClusterId:Ljava/lang/String;

    .line 189
    .line 190
    iget-boolean v11, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mCanOverride:Z

    .line 191
    .line 192
    invoke-virtual/range {v6 .. v11}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->putStub(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v7, "Key added (non page), {"

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mKey:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-wide v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mValue:J

    .line 214
    .line 215
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mClusterId:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-boolean v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mCanOverride:Z

    .line 230
    .line 231
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mTimestamp:J

    .line 238
    .line 239
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mShouldDispatchPerformanceDiagnosis:Z

    .line 250
    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 254
    .line 255
    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->isPerformanceDiagnosisLoaded()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 262
    .line 263
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mClusterId:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mKey:Ljava/lang/String;

    .line 266
    .line 267
    iget-wide v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mValue:J

    .line 268
    .line 269
    const/4 v3, 0x6

    .line 270
    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 275
    .line 276
    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;

    .line 277
    .line 278
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mClusterId:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mKey:Ljava/lang/String;

    .line 281
    .line 282
    iget-wide v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mValue:J

    .line 283
    .line 284
    const/4 v3, 0x6

    .line 285
    move-object v2, v8

    .line 286
    invoke-direct/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->addTaskAfterConfigLoaded(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_3
    return-void

    .line 293
    :goto_1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 294
    .line 295
    const-string/jumbo v3, "LogStubRunnable.run, unhandled error."

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
