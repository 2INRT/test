.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.StartNewParaPage"


# instance fields
.field private final isAllowFetchCfg:Z

.field private final isReportNew:Z

.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

.field private final mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

.field private final mHostLinkId:Ljava/lang/String;

.field private final mLinkId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

.field private final mParams:Landroid/os/Bundle;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->isAllowFetchCfg:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mHostLinkId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLinkId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mParams:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-wide p10, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mTimestamp:J

    .line 23
    .line 24
    iput-boolean p12, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->isReportNew:Z

    .line 25
    .line 26
    return-void
.end method

.method private doStartNewParasiticPage()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "FLink.StartNewParaPage"

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLinkId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eq v7, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x5

    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setType(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->isReportNew:Z

    .line 46
    .line 47
    xor-int/2addr v4, v6

    .line 48
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->isReportNew:Z

    .line 52
    .line 53
    xor-int/2addr v4, v6

    .line 54
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSkipLinkReported(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->recycleGarbage()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Z)V

    .line 69
    .line 70
    .line 71
    iget-wide v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mTimestamp:J

    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageStartTimestamp(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageReadyTimestamp(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageReadyPriority(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v4, "Start new parasitic chain point from existed point, data: "

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x2

    .line 108
    if-ne v7, v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mHostLinkId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-eqz v7, :cond_5

    .line 122
    .line 123
    if-ne v7, v6, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v7, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mHostLinkId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    :goto_1
    const/4 v8, 0x0

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->copy(I)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPrevPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setShadowStartTimestamp(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageReadyTimestamp(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageReadyPriority(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v7, "Merge and delete a chain point, "

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v7, " -> "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLinkId:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v7, " data: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v2, v1, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLinkId:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v3, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->appendMergedPoint(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v0, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->setLastReportedPtr(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->removeChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-static {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->obtain(I)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_2
    iget-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mTimestamp:J

    .line 235
    .line 236
    invoke-virtual {v4, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageStartTimestamp(J)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLinkId:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setLinkId(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mHostLinkId:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setTypeSpecParam(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->isReportNew:Z

    .line 250
    .line 251
    xor-int/2addr v0, v6

    .line 252
    invoke-virtual {v4, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->isReportNew:Z

    .line 256
    .line 257
    xor-int/2addr v0, v6

    .line 258
    invoke-virtual {v4, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSkipLinkReported(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mParams:Landroid/os/Bundle;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    const-string/jumbo v2, "appId"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mParams:Landroid/os/Bundle;

    .line 273
    .line 274
    const-string/jumbo v2, "startParams"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mParams:Landroid/os/Bundle;

    .line 282
    .line 283
    const-string/jumbo v3, "sceneParams"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_3

    .line 291
    :cond_7
    move-object v0, v8

    .line 292
    move-object v2, v0

    .line 293
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_8

    .line 298
    .line 299
    invoke-virtual {v4, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setAppId(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-static {v4, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->fillEnvInfo(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->recycleGarbage()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->appendChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->onNewPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Z)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string/jumbo v3, "Start new parasitic chain point, data: "

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->isAllowFetchCfg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->shouldFetchFLConfigByDefault()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->fetchFLConfigByDefault()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLinkId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->isMergedPoint(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->doStartNewParasiticPage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 57
    .line 58
    const-string/jumbo v2, "FLink.StartNewParaPage"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "Unhandled error."

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
