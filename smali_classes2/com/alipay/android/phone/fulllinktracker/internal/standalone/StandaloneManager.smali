.class public final Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;,
        Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;
    }
.end annotation


# static fields
.field private static final CACHE_MAX_CLUSTER_SIZE:I = 0x64

.field private static final CACHE_MAX_SIZE_PER_CLUSTER:I = 0x64

.field private static final ITEM_TYPE_ABTEST_INFO:B = 0x8t

.field private static final ITEM_TYPE_BIZ:B = 0x6t

.field private static final ITEM_TYPE_COST_END:B = 0x3t

.field private static final ITEM_TYPE_COST_START:B = 0x2t

.field private static final ITEM_TYPE_COST_WHOLE:B = 0x1t

.field private static final ITEM_TYPE_ENV:B = 0x4t

.field private static final ITEM_TYPE_OLD_EXCEPTION:B = 0x5t

.field private static final ITEM_TYPE_REPEATABLE_BIZ:B = 0x7t

.field private static final ITEM_TYPE_SESSION_ID:B = 0x9t

.field private static final ITEM_TYPE_STUB:B = 0x0t

.field private static final ITEM_TYPE_WAIT_SESSION:B = 0xat

.field private static final TAG:Ljava/lang/String; = "FLink.StandaloneMgr"


# instance fields
.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

.field private final mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 9
    .line 10
    new-instance p1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    .line 11
    .line 12
    const/16 p2, 0x64

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;)Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final commitByClusterId(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 16

    .line 1
    nop

    .line 2
    nop

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    const-string/jumbo v2, "FLink.StandaloneMgr"

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x6

    .line 29
    invoke-static {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->obtain(I)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getOriginFromFltId(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setBizType(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v6, "__"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v6, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->hashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v6, v3

    .line 70
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setReferId(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, "flt_bizCustomLog"

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string/jumbo v5, "1"

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-virtual {v4, v3, v5, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-object/from16 v3, p4

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setLogFinish(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v5, "{ "

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_c

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v12, v5

    .line 130
    check-cast v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    .line 131
    .line 132
    iget-byte v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->type:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    const-string/jumbo v6, " ](skipped), "

    .line 135
    .line 136
    .line 137
    const-string/jumbo v7, " ], "

    .line 138
    .line 139
    .line 140
    const-string/jumbo v13, "(skipped), "

    .line 141
    .line 142
    .line 143
    const-string/jumbo v14, ", "

    .line 144
    .line 145
    .line 146
    const-string/jumbo v8, "[ "

    .line 147
    .line 148
    .line 149
    const-string/jumbo v15, ": "

    .line 150
    .line 151
    .line 152
    packed-switch v5, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    :try_start_1
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v5, " or "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    .line 175
    .line 176
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v5, "(unsupported-"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-byte v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->type:B

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v5, "), "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_0
    const-string/jumbo v5, "true"

    .line 201
    .line 202
    .line 203
    iget-object v6, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_1

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    invoke-virtual {v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setWaitSession(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v4, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setWaitSession(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_1
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSessionId(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_2

    .line 227
    .line 228
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_2
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Ljava/util/Map;

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putABTestInfo(Ljava/util/Map;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_3

    .line 262
    .line 263
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_3
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/util/Map;

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putRepeatableBizInfo(Ljava/util/Map;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_4

    .line 298
    .line 299
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_4
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v6, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Ljava/lang/String;

    .line 330
    .line 331
    iget-boolean v7, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->forceOverride:Z

    .line 332
    .line 333
    invoke-virtual {v4, v5, v6, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putBizInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_5

    .line 338
    .line 339
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_5
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_5
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v6, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putException(Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_6

    .line 386
    .line 387
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_6
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_6
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v6, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, Ljava/lang/String;

    .line 428
    .line 429
    iget-boolean v7, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->forceOverride:Z

    .line 430
    .line 431
    invoke-virtual {v4, v5, v6, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_7

    .line 436
    .line 437
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string/jumbo v5, "(envInfo), "

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_7
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string/jumbo v5, "(envInfo, skipped), "

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_7
    iget-object v6, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 480
    .line 481
    iget-wide v8, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    .line 482
    .line 483
    iget-boolean v10, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->forceOverride:Z

    .line 484
    .line 485
    const/4 v7, 0x3

    .line 486
    move-object v5, v4

    .line 487
    invoke-virtual/range {v5 .. v10}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_8

    .line 492
    .line 493
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    .line 502
    .line 503
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string/jumbo v5, "(end), "

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_8
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    .line 523
    .line 524
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string/jumbo v5, "(end, skipped), "

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :pswitch_8
    iget-object v6, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 536
    .line 537
    iget-wide v8, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    .line 538
    .line 539
    iget-boolean v10, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->forceOverride:Z

    .line 540
    .line 541
    const/4 v7, 0x2

    .line 542
    move-object v5, v4

    .line 543
    invoke-virtual/range {v5 .. v10}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_9

    .line 548
    .line 549
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    .line 558
    .line 559
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string/jumbo v5, "(start), "

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_9
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    .line 579
    .line 580
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string/jumbo v5, "(start, skipped), "

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_9
    iget-object v6, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 592
    .line 593
    iget-wide v8, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    .line 594
    .line 595
    iget-boolean v10, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->forceOverride:Z

    .line 596
    .line 597
    const/4 v7, 0x4

    .line 598
    move-object v5, v4

    .line 599
    invoke-virtual/range {v5 .. v10}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_a

    .line 604
    .line 605
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    .line 614
    .line 615
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_a
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    .line 632
    .line 633
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :pswitch_a
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 642
    .line 643
    iget-wide v6, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    .line 644
    .line 645
    iget-boolean v8, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->forceOverride:Z

    .line 646
    .line 647
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_b

    .line 652
    .line 653
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    .line 662
    .line 663
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_b
    iget-object v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    iget-wide v5, v12, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    .line 680
    .line 681
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_c
    if-eqz p3, :cond_d

    .line 690
    .line 691
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->recycleGarbage()V

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 697
    .line 698
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->appendChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 702
    .line 703
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v0, v5, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Z)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 711
    .line 712
    new-instance v5, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string/jumbo v6, "commitByClusterId, add chain point, cp:"

    .line 715
    .line 716
    .line 717
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string/jumbo v4, ", data: "

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-interface {v0, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_d
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 741
    .line 742
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->logNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 746
    .line 747
    new-instance v4, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string/jumbo v5, "commitByClusterId, committed, data: "

    .line 750
    .line 751
    .line 752
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-interface {v0, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 763
    .line 764
    .line 765
    :cond_e
    :goto_1
    return-void

    .line 766
    :goto_2
    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 767
    .line 768
    const-string/jumbo v4, "commitByClusterId, unhandled error."

    .line 769
    .line 770
    .line 771
    invoke-interface {v3, v2, v4, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final putABTestInfo(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "FLink.StandaloneMgr"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v4, "putABTestInfo, skipped, size ("

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ") > 100, value: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, ", clusterId: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v2, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p2, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    .line 66
    .line 67
    const-wide/16 v6, -0x1

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v2, p2

    .line 74
    move-object v5, p1

    .line 75
    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 83
    .line 84
    const-string/jumbo v1, "putABTestInfo, unhandled error."

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final putBiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string/jumbo v0, "FLink.StandaloneMgr"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    .line 5
    .line 6
    invoke-virtual {v1, p3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    iget-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "putBiz, skipped, size ("

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ") > 100, key: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, ", value: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, ", clusterId: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p4, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p3, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    move-object v2, p3

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, p2

    .line 82
    move v8, p4

    .line 83
    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 91
    .line 92
    const-string/jumbo p3, "putBiz, unhandled error."

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0, p3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final putCost(Ljava/lang/String;IJLjava/lang/String;Z)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string/jumbo v9, "FLink.StandaloneMgr"

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/16 v5, 0x64

    .line 26
    .line 27
    const-string/jumbo v8, ", clusterId: "

    .line 28
    .line 29
    .line 30
    const-string/jumbo v11, ", timestamp: "

    .line 31
    .line 32
    .line 33
    const-string/jumbo v12, ", type: "

    .line 34
    .line 35
    .line 36
    if-le v4, v5, :cond_0

    .line 37
    .line 38
    :try_start_1
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v13, "putCost, skipped, size ("

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v10, ") > 100, key: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v4, v9, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v4, 0x4

    .line 93
    if-ne v2, v4, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v4, 0x2

    .line 99
    if-ne v2, v4, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v4, 0x3

    .line 104
    if-ne v2, v4, :cond_3

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    :goto_0
    new-instance v11, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v2, v11

    .line 111
    move-object v4, p1

    .line 112
    move-wide/from16 v6, p3

    .line 113
    .line 114
    move/from16 v8, p6

    .line 115
    .line 116
    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v4, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v10, "putCost, can\'t support, key: "

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v4, v9, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_1
    iget-object v2, v1, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 163
    .line 164
    const-string/jumbo v3, "putCost, unhandled error."

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v9, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final putEnv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string/jumbo v0, "FLink.StandaloneMgr"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    .line 5
    .line 6
    invoke-virtual {v1, p3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    iget-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "putEnv, skipped, size ("

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ") > 100, key: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, ", value: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, ", clusterId: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p4, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p3, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    move-object v2, p3

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, p2

    .line 82
    move v8, p4

    .line 83
    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 91
    .line 92
    const-string/jumbo p3, "putEnv, unhandled error."

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0, p3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final putOldExp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "FLink.StandaloneMgr"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    .line 5
    .line 6
    invoke-virtual {v1, p3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v4, "putOldExp, skipped, size ("

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ") > 100, expId: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, ", reason: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, ", clusterId: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v2, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p3, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    .line 75
    .line 76
    const-wide/16 v6, -0x1

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v3, 0x5

    .line 80
    move-object v2, p3

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, p2

    .line 83
    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 91
    .line 92
    const-string/jumbo p3, "putOldExp, unhandled error."

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0, p3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final putRepeatableBiz(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "FLink.StandaloneMgr"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v4, "putRepeatableBiz, skipped, size ("

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ") > 100, value: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, ", clusterId: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v2, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p2, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    .line 66
    .line 67
    const-wide/16 v6, -0x1

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v3, 0x7

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v2, p2

    .line 73
    move-object v5, p1

    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 82
    .line 83
    const-string/jumbo v1, "putRepeatableBiz, unhandled error."

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final putStub(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 9

    .line 1
    const-string/jumbo v0, "FLink.StandaloneMgr"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    .line 5
    .line 6
    invoke-virtual {v1, p4}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "putStub, skipped, size ("

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ") > 100, key: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, ", timestamp: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, ", clusterId: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p5, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p4, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v2, p4

    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move v8, p5

    .line 82
    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 90
    .line 91
    const-string/jumbo p3, "putStub, unhandled error."

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0, p3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "FLink.StandaloneMgr"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "setSessionId, skipped, size ("

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ") > 100, sessionId: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    .line 57
    .line 58
    const-wide/16 v6, -0x1

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v2, v9

    .line 65
    move-object v4, p1

    .line 66
    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->recordId(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 81
    .line 82
    const-string/jumbo v1, "setSessionId, unhandled error."

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final setWaitSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "FLink.StandaloneMgr"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mCache:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$LruInternalCache;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "setWaitSession, skipped, size ("

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, ") > 100, waitSession: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;

    .line 57
    .line 58
    const-wide/16 v5, -0x1

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, v8

    .line 65
    move-object v3, p2

    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;-><init>(BLjava/lang/String;Ljava/lang/Object;JZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 74
    .line 75
    const-string/jumbo v1, "setWaitSession, unhandled error."

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
