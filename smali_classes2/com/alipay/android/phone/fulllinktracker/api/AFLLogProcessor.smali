.class public final Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;


# static fields
.field private static final PAGE_ID_HOME:Ljava/lang/String; = "com.alipay.android.phone.home.widget.HomeWidgetGroup"

.field private static final SP_NAME_LOG_EXCEPTION_LAST_RECORD_COUNT:Ljava/lang/String; = "__afl_exp_last_rc__"

.field private static final SP_NAME_LOG_EXCEPTION_LAST_RECORD_TIME:Ljava/lang/String; = "__afl_exp_last_rt__"

.field private static final TAG:Ljava/lang/String; = "FLink.AFLLogProcessor"


# instance fields
.field private isLogExceptionDegrade:Z

.field private final mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

.field private mHomePageStartupDataReportCount:I

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mMergeFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSp:Landroid/content/SharedPreferences;

.field private final mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->isLogExceptionDegrade:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mHomePageStartupDataReportCount:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 14
    .line 15
    const/16 p1, 0x11

    .line 16
    .line 17
    new-array p2, p1, [I

    .line 18
    .line 19
    fill-array-data p2, :array_0

    .line 20
    .line 21
    .line 22
    new-instance p3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mMergeFields:Ljava/util/ArrayList;

    .line 28
    .line 29
    :goto_0
    if-ge v0, p1, :cond_0

    .line 30
    .line 31
    aget p3, p2, v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mMergeFields:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x13
        0x14
        0x15
        0x16
        0x19
        0x1a
        0x1b
    .end array-data
.end method

.method private findPreviousChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private fixUpStartupDataByPerfMap(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 2
    .line 3
    const-string/jumbo v1, "fixUpStartupDataByPerfMap"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "FLink.AFLLogProcessor"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "coldStart"

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string/jumbo v1, "flt_coldStart"

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1, v1, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v3

    .line 45
    :goto_0
    const-string/jumbo v1, "finalIsFirstStartup"

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    const-string/jumbo v5, "flt_finalIsFirstStartup"

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v5, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string/jumbo v1, "launchTime"

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 88
    .line 89
    const-string/jumbo v5, "flt_launchTime"

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    const/4 v11, 0x1

    .line 101
    const/4 v8, 0x4

    .line 102
    move-object v6, p1

    .line 103
    invoke-virtual/range {v6 .. v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string/jumbo v1, "flt_noLaunchTime"

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v5, "true"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-object v1, v3

    .line 121
    :goto_1
    const-string/jumbo v5, "timePreLaunch"

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 135
    .line 136
    const-string/jumbo v5, "flt_timePreLaunch"

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    const/4 v11, 0x1

    .line 148
    const/4 v8, 0x4

    .line 149
    move-object v6, p1

    .line 150
    invoke-virtual/range {v6 .. v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    const-string/jumbo v5, "isUpgrade"

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Boolean;

    .line 167
    .line 168
    const-string/jumbo v6, "flt_isUpgrade"

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {p1, v6, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    const-string/jumbo v5, "preloadBy"

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    const-string/jumbo v6, "flt_preloadBy"

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {p2, v5, p1, v6, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_5
    const-string/jumbo v5, "bkr_trigger"

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    const-string/jumbo v6, "flt_bkrTrigger"

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {p2, v5, p1, v6, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    :cond_6
    const-string/jumbo v5, "MonitorLinkType"

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    const-string/jumbo v6, "flt_monitorLinkType"

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {p2, v5, p1, v6, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    :cond_7
    const-string/jumbo v5, "shouldReportTimeStartup"

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    const-string/jumbo v6, "flt_shouldReportTimeStartup"

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {p2, v5, p1, v6, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    :cond_8
    const-string/jumbo v5, "UseAUPTextView"

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_9

    .line 266
    .line 267
    const-string/jumbo v6, "flt_useAUPTextView"

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {p2, v5, p1, v6, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    :cond_9
    const-string/jumbo v5, "preloadFourIcon"

    .line 278
    .line 279
    .line 280
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_a

    .line 285
    .line 286
    const-string/jumbo v6, "flt_preloadFourIcon"

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {p2, v5, p1, v6, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    :cond_a
    const-string/jumbo v5, "launchPageName"

    .line 297
    .line 298
    .line 299
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_b

    .line 304
    .line 305
    const-string/jumbo v6, "flt_launchPageName"

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {p2, v5, p1, v6, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    :cond_b
    const-string/jumbo v5, "attachGetResTime"

    .line 316
    .line 317
    .line 318
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_c

    .line 323
    .line 324
    const-string/jumbo v6, "flt_attachGetResTime"

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {p2, v5, p1, v6, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    :cond_c
    const-string/jumbo v5, "profileCompileSuccess"

    .line 335
    .line 336
    .line 337
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_d

    .line 342
    .line 343
    const-string/jumbo v6, "flt_profileCompileSuccess"

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {p2, v5, p1, v6, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    :cond_d
    const-string/jumbo v5, "GestureAppearMode"

    .line 354
    .line 355
    .line 356
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_e

    .line 361
    .line 362
    const-string/jumbo v6, "flt_gestureAppearMode"

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {p2, v5, p1, v6, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    :cond_e
    const-string/jumbo v5, "useMeasuredStyle"

    .line 373
    .line 374
    .line 375
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_f

    .line 380
    .line 381
    const-string/jumbo v6, "flt_useMeasuredStyle"

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {p2, v5, p1, v6, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    :cond_f
    const-string/jumbo v5, "useAlipayIntervalTime"

    .line 392
    .line 393
    .line 394
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_10

    .line 399
    .line 400
    const-string/jumbo v6, "flt_useAlipayIntervalTime"

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {p2, v5, p1, v6, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    :cond_10
    const-string/jumbo v5, "applog_per_mode"

    .line 411
    .line 412
    .line 413
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_11

    .line 418
    .line 419
    const-string/jumbo v6, "flt_applog_per_mode"

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {p2, v5, p1, v6, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    :cond_11
    const-string/jumbo v5, "startup_abtestInfo"

    .line 430
    .line 431
    .line 432
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_12

    .line 437
    .line 438
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/util/Map;

    .line 443
    .line 444
    invoke-virtual {p1, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putABTestInfo(Ljava/util/Map;)Z

    .line 445
    .line 446
    .line 447
    :cond_12
    const-string/jumbo v5, "dexpatch_image_status"

    .line 448
    .line 449
    .line 450
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_13

    .line 455
    .line 456
    const-string/jumbo v5, "flt_dexpatch_image_status"

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const-string/jumbo v6, "dexpatch_image_status"

    .line 464
    .line 465
    .line 466
    invoke-static {p2, v6, p1, v5, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    :cond_13
    const-string/jumbo v5, "HOME_CARD_HEADER"

    .line 470
    .line 471
    .line 472
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_14

    .line 477
    .line 478
    const-string/jumbo v5, "flt_HOME_CARD_HEADER"

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const-string/jumbo v6, "HOME_CARD_HEADER"

    .line 486
    .line 487
    .line 488
    invoke-static {p2, v6, p1, v5, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    :cond_14
    const-string/jumbo v5, "homefeedsSdk"

    .line 492
    .line 493
    .line 494
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_15

    .line 499
    .line 500
    const-string/jumbo v5, "flt_homefeedsSdk"

    .line 501
    .line 502
    .line 503
    invoke-static {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const-string/jumbo v6, "homefeedsSdk"

    .line 508
    .line 509
    .line 510
    invoke-static {p2, v6, p1, v5, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    :cond_15
    if-eqz v0, :cond_17

    .line 514
    .line 515
    if-eqz v1, :cond_17

    .line 516
    .line 517
    if-eqz v3, :cond_17

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result p2

    .line 523
    if-eqz p2, :cond_16

    .line 524
    .line 525
    const-string/jumbo p2, "flt_appStart"

    .line 526
    .line 527
    .line 528
    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyTimestamp()J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    sub-long/2addr v5, v7

    .line 541
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    sub-long/2addr v5, v7

    .line 546
    invoke-virtual {p1, p2, v5, v6, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 547
    .line 548
    .line 549
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 550
    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string/jumbo v5, "Regulate param, { isCold: yes, flt_appStart: "

    .line 554
    .line 555
    .line 556
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyTimestamp()J

    .line 560
    .line 561
    .line 562
    move-result-wide v5

    .line 563
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    sub-long/2addr v5, v7

    .line 568
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v7

    .line 572
    sub-long/2addr v5, v7

    .line 573
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string/jumbo v1, " }."

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {p2, v2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_16
    const-string/jumbo p2, "flt_appStart"

    .line 591
    .line 592
    .line 593
    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyTimestamp()J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v7

    .line 605
    sub-long/2addr v5, v7

    .line 606
    invoke-virtual {p1, p2, v5, v6, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 607
    .line 608
    .line 609
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 610
    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string/jumbo v3, "Regulate param, { isCold: no, flt_appStart: "

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyTimestamp()J

    .line 620
    .line 621
    .line 622
    move-result-wide v5

    .line 623
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 624
    .line 625
    .line 626
    move-result-wide v7

    .line 627
    sub-long/2addr v5, v7

    .line 628
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string/jumbo v1, " }."

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {p2, v2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_2
    const-string/jumbo p2, "flt_appEnd"

    .line 645
    .line 646
    .line 647
    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageStartTimestamp()J

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    invoke-virtual {p1, p2, v0, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 656
    .line 657
    .line 658
    const-string/jumbo p2, "flt_appFrameworkFinish"

    .line 659
    .line 660
    .line 661
    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageStartTimestamp()J

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    invoke-virtual {p1, p2, v0, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 670
    .line 671
    .line 672
    :cond_17
    return-void
.end method

.method private fixUpStartupDataByStartupParam(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/mobile/quinox/startup/StartupParam;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 2
    .line 3
    const-string/jumbo v1, "FLink.AFLLogProcessor"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "fixUpStartupDataByStartupParam"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "flt_finalIsFirstStartup"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "flt_coldStart"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isCold()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, v0, p2, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    const-string/jumbo p2, "flt_appStart"

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 59
    .line 60
    .line 61
    const-string/jumbo p2, "flt_appEnd"

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 69
    .line 70
    .line 71
    const-string/jumbo p2, "flt_appFrameworkFinish"

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private forceInterruptRefer(Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getExtraArg1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getExtraArg2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getExtraArg1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x26

    .line 21
    .line 22
    const/16 v3, 0x7c

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    const-string/jumbo v2, "UTF-8"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string/jumbo v2, "source=nougat_shortcut"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string/jumbo v3, "scheme"

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string/jumbo v2, "widget"

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string/jumbo v2, "source=notification_widget"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string/jumbo v2, "notification"

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string/jumbo v2, "source=shortcut"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    const-string/jumbo v2, "ch_desktop"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string/jumbo v2, "tagfrom=push"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const-string/jumbo v2, "push"

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v2, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    const-string/jumbo v2, "shortcut"

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string/jumbo v4, "flt_schemeDetail"

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    invoke-static {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v1, v0, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    iput-object v2, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->preReferId:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const-string/jumbo v3, "true"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getExtraArg2()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p2, v1, v0, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    iput-object v2, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->preReferId:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const-string/jumbo v3, "actionType=localAndroidShare"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    const-string/jumbo v3, "sourceId=social_share_gallery"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    return v1

    .line 169
    :cond_9
    :goto_3
    invoke-static {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p2, v1, v0, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    iput-object v2, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->preReferId:Ljava/lang/String;

    .line 177
    .line 178
    :goto_4
    return v5

    .line 179
    :cond_a
    :goto_5
    return v1
.end method

.method private getFLSp()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mSp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mSp:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "fl_v2_cfg_fixed"

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mSp:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mSp:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method private isLogExceptionDegradeWithCount()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->isLogExceptionDegrade:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->getFLSp()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v4, "__afl_exp_last_rt__"

    .line 16
    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const/4 v0, 0x0

    .line 25
    const-string/jumbo v9, "__afl_exp_last_rc__"

    .line 26
    .line 27
    .line 28
    cmp-long v10, v7, v5

    .line 29
    .line 30
    if-eqz v10, :cond_3

    .line 31
    .line 32
    cmp-long v5, v2, v7

    .line 33
    .line 34
    if-ltz v5, :cond_3

    .line 35
    .line 36
    sub-long v5, v2, v7

    .line 37
    .line 38
    const-wide/32 v7, 0x5265c00

    .line 39
    .line 40
    .line 41
    cmp-long v10, v5, v7

    .line 42
    .line 43
    if-lez v10, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->getFLSp()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x3e8

    .line 55
    .line 56
    if-le v2, v3, :cond_2

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->isLogExceptionDegrade:Z

    .line 59
    .line 60
    invoke-direct {p0, v5, v6, v2}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->logExceptionDegrade(JI)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->getFLSp()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    add-int/2addr v2, v1

    .line 73
    invoke-interface {v3, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->getFLSp()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method private isPreAllNonPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method private logExceptionDegrade(JI)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "Push"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "FLExpDegrade"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "logExceptionDegrade, interval: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, ", count: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo p2, "FLink.AFLLogProcessor"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private mapNode(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZLjava/lang/String;I)Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;

    invoke-direct {v2}, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    const-string/jumbo v3, "linknode"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "fulllink"

    .line 3
    :goto_0
    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->bizType:Ljava/lang/String;

    sget-object v3, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/LinkLogLevelPB;->Normal:Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/LinkLogLevelPB;

    .line 4
    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->logLevel:Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/LinkLogLevelPB;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSpmId()Ljava/lang/String;

    move-result-object v3

    .line 5
    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->spmId:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getReferClickSpmId()Ljava/lang/String;

    move-result-object v3

    .line 6
    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->xpath:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getReferId()Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->referId:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getBizType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->linkType:Ljava/lang/String;

    .line 8
    move-object/from16 v3, p1

    .line 9
    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->subType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageType()Ljava/lang/String;

    move-result-object v3

    .line 10
    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->pageType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getBizId()Ljava/lang/String;

    move-result-object v3

    .line 11
    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->biz:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSubBizId()Ljava/lang/String;

    move-result-object v3

    .line 12
    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->subBiz:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->pageInfo:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->currPageId:Ljava/lang/String;

    .line 14
    if-eqz p3, :cond_1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->sampleRate:Ljava/lang/Integer;

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "0"

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    .line 16
    move-result-object v3

    :goto_1
    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->logFinish:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->forceInterruptRefer(Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    .line 17
    move-result v3

    if-nez v3, :cond_3

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->findPreviousChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 18
    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v4

    .line 19
    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    .line 20
    move-result-object v4

    iput-object v4, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->prePageId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getReferId()Ljava/lang/String;

    .line 21
    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->preReferId:Ljava/lang/String;

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getStubData()Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0x3d

    const/16 v5, 0x5e

    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    if-eqz v9, :cond_4

    .line 25
    const/4 v9, 0x0

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->stub:Ljava/lang/String;

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getCostData()Ljava/util/Map;

    .line 29
    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 30
    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x1

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Long;

    aget-object v11, v11, v6

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Long;

    aget-object v11, v11, v7

    if-eqz v11, :cond_7

    if-eqz v9, :cond_8

    .line 33
    const/4 v9, 0x0

    goto :goto_5

    .line 34
    :cond_8
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Long;

    aget-object v11, v11, v7

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Long;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->perfCost:Ljava/lang/String;

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getExceptionData()Ljava/util/List;

    .line 37
    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v8

    if-nez v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x1

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 40
    const/4 v9, 0x0

    goto :goto_7

    .line 41
    :cond_b
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    aget-object v11, v10, v6

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v10, v10, v7

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->exception:Ljava/lang/String;

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getEnvData()Landroid/support/v4/util/ArrayMap;

    .line 44
    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    .line 45
    move-result v8

    if-nez v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/support/v4/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x1

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    if-eqz v9, :cond_e

    .line 47
    const/4 v9, 0x0

    goto :goto_9

    .line 48
    :cond_e
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->envInfo:Ljava/lang/String;

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getABTestInfo()Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    const-string/jumbo v8, "@@@"

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v9

    if-nez v9, :cond_15

    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x1

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 54
    if-eqz v10, :cond_12

    const/4 v10, 0x0

    .line 55
    goto :goto_a

    :cond_12
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    .line 56
    if-eqz v12, :cond_13

    const/4 v12, 0x0

    .line 57
    goto :goto_c

    :cond_13
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_c
    aget-object v14, v13, v6

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v13, v13, v7

    .line 58
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_14
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->ext2:Ljava/lang/String;

    .line 60
    :cond_15
    const-string/jumbo v3, "\\|\\|"

    if-eqz p3, :cond_21

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getBizData()Landroid/support/v4/util/ArrayMap;

    .line 61
    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    .line 62
    move-result v10

    if-nez v10, :cond_18

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/support/v4/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x1

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 64
    if-eqz v11, :cond_16

    .line 65
    const/4 v11, 0x0

    goto :goto_e

    :cond_16
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_e
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 66
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_17
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v9

    iput-object v9, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->bizInfo:Ljava/lang/String;

    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getRepeatableBizData()Ljava/util/ArrayList;

    .line 68
    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    move-result v10

    if-nez v10, :cond_1d

    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x1

    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 71
    if-eqz v11, :cond_1a

    .line 72
    const/4 v11, 0x0

    goto :goto_f

    :cond_1a
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x1

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    .line 73
    if-eqz v13, :cond_1b

    .line 74
    const/4 v13, 0x0

    goto :goto_11

    :cond_1b
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_11
    aget-object v15, v14, v6

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v14, v14, v7

    .line 75
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v8

    iput-object v8, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->bizList:Ljava/lang/String;

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getDiagnosisData()Ljava/util/Map;

    .line 77
    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 78
    move-result v8

    if-nez v8, :cond_25

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x1

    :cond_1e
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 81
    invoke-virtual {v11, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v12, v11, v6

    const-string/jumbo v13, "*"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 82
    if-eqz v12, :cond_1e

    if-eqz v9, :cond_1f

    .line 83
    const/4 v9, 0x0

    goto :goto_13

    :cond_1f
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    aget-object v11, v11, v7

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_20
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    iput-object v1, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->ext1:Ljava/lang/String;

    goto :goto_16

    .line 86
    :cond_21
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getDiagnosisData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 87
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x1

    :cond_22
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v12, v11, v6

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 91
    if-eqz v12, :cond_22

    if-eqz v9, :cond_23

    .line 92
    const/4 v9, 0x0

    goto :goto_15

    :cond_23
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_15
    aget-object v11, v11, v7

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_24
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->ext1:Ljava/lang/String;

    :cond_25
    :goto_16
    return-object v2
.end method

.method private processHomePageData(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "com.alipay.android.phone.home.widget.HomeWidgetGroup"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getTypeSpecParam()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->getStartupHomeFinishData()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, "alh_homeCardList"

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v8, 0x1

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    invoke-virtual {v0, v12, v13, v14, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    move-object v5, v12

    .line 69
    move-wide v6, v13

    .line 70
    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v10, 0x6

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    move-object/from16 v9, p2

    .line 79
    .line 80
    invoke-interface/range {v9 .. v14}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->getStartupHomeFinishData()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string/jumbo v3, "alh_homePreviewShow"

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    invoke-virtual {v0, v12, v13, v14, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    move-object v5, v12

    .line 120
    move-wide v6, v13

    .line 121
    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const/4 v10, 0x6

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move-object/from16 v9, p2

    .line 130
    .line 131
    invoke-interface/range {v9 .. v14}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->getStartupHomeFinishData()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string/jumbo v3, "alh_isShowPreview"

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3, v2, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getStubData()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string/jumbo v3, "flt_pageEnd_fwReady"

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    const/4 v3, 0x6

    .line 182
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    move-object v4, v1

    .line 189
    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->getStartupHomeFinishData()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string/jumbo v3, "IS_SHOW_GRID_PREVIEW"

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    const-string/jumbo v3, "alh_isShowGridPreview"

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3, v2, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    :cond_7
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v3, "tabHFInit"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-string/jumbo v3, "tabHFInitView"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const-string/jumbo v3, "tabHFInitViewEnd"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const-string/jumbo v3, "tabHFSdkLoaded"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const-string/jumbo v3, "tabHFPreLoad"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const-string/jumbo v3, "tabHFLocalData"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const-string/jumbo v3, "tabHFLocalDataEnd"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const-string/jumbo v3, "tabHFLocalDataPre"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const-string/jumbo v3, "tabHFLocalDataNotify"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const-string/jumbo v3, "tabHFNetRpc"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    const-string/jumbo v3, "tabHFNetRpcEnd"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const-string/jumbo v3, "tabHFNetRpcPre"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const-string/jumbo v3, "tabHFNetRpcPreNotify"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const-string/jumbo v3, "tabHFLocalDataEndDataPre"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const-string/jumbo v3, "tabHFLocalDataEndDataPreProcess"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    const-string/jumbo v3, "tabHFNetRpcEndDataPre"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const-string/jumbo v3, "tabHFNetRpcEndDataPreProcess"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->getStartupHomeFinishData()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_8

    .line 359
    .line 360
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    invoke-virtual {v0, v13, v14, v15, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 369
    .line 370
    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    const/4 v3, 0x6

    .line 374
    move-object/from16 v2, p2

    .line 375
    .line 376
    move-object v4, v1

    .line 377
    move-object v5, v13

    .line 378
    move-wide v6, v14

    .line 379
    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto :goto_3

    .line 385
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    const/4 v11, 0x6

    .line 390
    move-object/from16 v10, p2

    .line 391
    .line 392
    invoke-interface/range {v10 .. v15}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_a
    return-void

    .line 397
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string/jumbo v2, "FLink.AFLLogProcessor"

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    return-void
.end method

.method private processStartupData(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "com.alipay.android.phone.home.widget.HomeWidgetGroup"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "flt_launchSourceParam"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "flt_launchSource"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "flt_processStart"

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->fixUpStartupDataByStartupParam(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/mobile/quinox/startup/StartupParam;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->getStartupPerfData()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->fixUpStartupDataByPerfMap(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo v0, "flt_noLaunchTime"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v5, "true"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getTimeStamp()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {p1, v0, v5, v6, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->getLaunchSource()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v0, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->getLaunchSourceParam()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "flt_reportHomeStartupCount"

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mHomePageStartupDataReportCount:I

    .line 109
    .line 110
    add-int/lit8 v2, v1, 0x1

    .line 111
    .line 112
    iput v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mHomePageStartupDataReportCount:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v0, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v5, 0x6

    .line 127
    if-eq v0, v5, :cond_14

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->isPreAllNonPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_14

    .line 138
    .line 139
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getTimeStamp()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {p1, v3, v5, v6, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->getLaunchSource()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p1, v2, v3, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->getLaunchSourceParam()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, v1, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    const-string/jumbo v1, "flt_finalIsFirstStartup"

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isFirst()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1, v1, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    const-string/jumbo v1, "flt_coldStart"

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isCold()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v1, v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->getStartupPerfData()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    const-string/jumbo v1, "preloadBy"

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    const-string/jumbo v2, "flt_preloadBy"

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v0, v1, p1, v2, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    :cond_2
    const-string/jumbo v1, "bkr_trigger"

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    const-string/jumbo v2, "flt_bkrTrigger"

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v0, v1, p1, v2, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    :cond_3
    const-string/jumbo v1, "MonitorLinkType"

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_4

    .line 268
    .line 269
    const-string/jumbo v2, "flt_monitorLinkType"

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v0, v1, p1, v2, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    :cond_4
    const-string/jumbo v1, "launchTime"

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_5

    .line 287
    .line 288
    const-string/jumbo v2, "flt_launchTime"

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    const/4 v10, 0x1

    .line 306
    const/4 v7, 0x4

    .line 307
    move-object v5, p1

    .line 308
    invoke-virtual/range {v5 .. v10}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    .line 309
    .line 310
    .line 311
    :cond_5
    const-string/jumbo v1, "timePreLaunch"

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    const-string/jumbo v2, "flt_timePreLaunch"

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    const/4 v10, 0x1

    .line 338
    const/4 v7, 0x4

    .line 339
    move-object v5, p1

    .line 340
    invoke-virtual/range {v5 .. v10}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    .line 341
    .line 342
    .line 343
    :cond_6
    const-string/jumbo v1, "isUpgrade"

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    const-string/jumbo v2, "flt_isUpgrade"

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v0, v1, p1, v2, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    :cond_7
    const-string/jumbo v1, "UseAUPTextView"

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_8

    .line 370
    .line 371
    const-string/jumbo v2, "flt_useAUPTextView"

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v0, v1, p1, v2, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    :cond_8
    const-string/jumbo v1, "preloadFourIcon"

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_9

    .line 389
    .line 390
    const-string/jumbo v2, "flt_preloadFourIcon"

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v0, v1, p1, v2, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    :cond_9
    const-string/jumbo v1, "launchPageName"

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_a

    .line 408
    .line 409
    const-string/jumbo v2, "flt_launchPageName"

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v0, v1, p1, v2, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    :cond_a
    const-string/jumbo v1, "attachGetResTime"

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_b

    .line 427
    .line 428
    const-string/jumbo v2, "flt_attachGetResTime"

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v0, v1, p1, v2, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    :cond_b
    const-string/jumbo v1, "profileCompileSuccess"

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_c

    .line 446
    .line 447
    const-string/jumbo v2, "flt_profileCompileSuccess"

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v0, v1, p1, v2, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    :cond_c
    const-string/jumbo v1, "GestureAppearMode"

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_d

    .line 465
    .line 466
    const-string/jumbo v2, "flt_gestureAppearMode"

    .line 467
    .line 468
    .line 469
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v0, v1, p1, v2, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    :cond_d
    const-string/jumbo v1, "useMeasuredStyle"

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_e

    .line 484
    .line 485
    const-string/jumbo v2, "flt_useMeasuredStyle"

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v0, v1, p1, v2, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    :cond_e
    const-string/jumbo v1, "useAlipayIntervalTime"

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_f

    .line 503
    .line 504
    const-string/jumbo v2, "flt_useAlipayIntervalTime"

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v0, v1, p1, v2, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    :cond_f
    const-string/jumbo v1, "applog_per_mode"

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_10

    .line 522
    .line 523
    const-string/jumbo v2, "flt_applog_per_mode"

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v0, v1, p1, v2, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    :cond_10
    const-string/jumbo v1, "startup_abtestInfo"

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_11

    .line 541
    .line 542
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/util/Map;

    .line 547
    .line 548
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putABTestInfo(Ljava/util/Map;)Z

    .line 549
    .line 550
    .line 551
    :cond_11
    const-string/jumbo v1, "dexpatch_image_status"

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_12

    .line 559
    .line 560
    const-string/jumbo v2, "flt_dexpatch_image_status"

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v0, v1, p1, v2, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    :cond_12
    const-string/jumbo v1, "HOME_CARD_HEADER"

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_13

    .line 578
    .line 579
    const-string/jumbo v2, "flt_HOME_CARD_HEADER"

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v0, v1, p1, v2, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    :cond_13
    const-string/jumbo v1, "homefeedsSdk"

    .line 590
    .line 591
    .line 592
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_14

    .line 597
    .line 598
    const-string/jumbo v1, "flt_homefeedsSdk"

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string/jumbo v2, "homefeedsSdk"

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v2, p1, v1, v4}, Lp;->f(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    :cond_14
    return-void
.end method


# virtual methods
.method public final allowMatchNewLink(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final allowReportNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "FLink.AFLLogProcessor"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "allowReportNode, force skip report, cp: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    mul-int/lit8 v0, p2, 0xa

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/logging/strategy/SimplingUtils;->isHitTest(ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v4, "allowReportNode, cp: "

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo p1, ", grayPercent: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "%, hit: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v0
.end method

.method public final endTransaction(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->endLinkTransaction(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "endTransaction, transactionId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "FLink.AFLLogProcessor"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final endTransaction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->endLinkTransaction(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v1, "endTransaction, transactionId: "

    const-string/jumbo v2, ", reason: "

    .line 5
    invoke-static {v1, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    const-string/jumbo p2, "FLink.AFLLogProcessor"

    invoke-interface {v0, p2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final forceFlushSync()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "linknode"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "fulllink"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final logException(Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->isLogExceptionDegradeWithCount()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string/jumbo v3, ", code: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "FLink.AFLLogProcessor"

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v6, "logException, degrade and skip, exp: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->code:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v4, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->name:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expName:Ljava/lang/String;

    .line 56
    .line 57
    iget v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->flExceptionType:I

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expType:Ljava/lang/String;

    .line 64
    .line 65
    iget v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->flExceptionType:I

    .line 66
    .line 67
    const/16 v6, 0x3e8

    .line 68
    .line 69
    if-lt v5, v6, :cond_1

    .line 70
    .line 71
    const-string/jumbo v5, "mmsexceptionuser"

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v5, "mmsexceptioncom"

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->bizType:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->code:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expCode:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->reason:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expReason:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->biz:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expBiz:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->subBiz:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expSubBiz:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->appId:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expApp:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->pageId:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expPage:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v5, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;->Normal:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    .line 105
    .line 106
    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->logLevel:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    .line 107
    .line 108
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->userInfo:Ljava/util/Map;

    .line 109
    .line 110
    const/16 v6, 0x3d

    .line 111
    .line 112
    const/16 v7, 0x5e

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->userInfo:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v11, 0x1

    .line 138
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Ljava/util/Map$Entry;

    .line 149
    .line 150
    if-eqz v11, :cond_2

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->customInfo:Ljava/lang/String;

    .line 184
    .line 185
    :cond_4
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->traceInfo:Ljava/util/Map;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->traceInfo:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/4 v11, 0x1

    .line 211
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_6

    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/util/Map$Entry;

    .line 222
    .line 223
    if-eqz v11, :cond_5

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->changeInfo:Ljava/lang/String;

    .line 257
    .line 258
    :cond_7
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->callStackInfo:Ljava/util/List;

    .line 259
    .line 260
    const-string/jumbo v10, "@@@"

    .line 261
    .line 262
    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_a

    .line 270
    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->callStackInfo:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    const/4 v12, 0x1

    .line 283
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_9

    .line 288
    .line 289
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v12, :cond_8

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    goto :goto_6

    .line 299
    :cond_8
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->callStack:Ljava/lang/String;

    .line 311
    .line 312
    :cond_a
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->pagesInfo:Ljava/util/List;

    .line 313
    .line 314
    if-eqz v5, :cond_d

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_d

    .line 321
    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->pagesInfo:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const/4 v12, 0x1

    .line 334
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_c

    .line 339
    .line 340
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v12, :cond_b

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_b
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :goto_8
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->pageStack:Ljava/lang/String;

    .line 362
    .line 363
    :cond_d
    if-eqz p2, :cond_e

    .line 364
    .line 365
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_e

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_e
    const/4 v5, 0x0

    .line 374
    :goto_9
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->diagnoseInfo:Ljava/util/Map;

    .line 375
    .line 376
    if-eqz v10, :cond_f

    .line 377
    .line 378
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_f

    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    goto :goto_a

    .line 386
    :cond_f
    const/4 v10, 0x0

    .line 387
    :goto_a
    if-nez v5, :cond_10

    .line 388
    .line 389
    if-eqz v10, :cond_19

    .line 390
    .line 391
    :cond_10
    new-instance v11, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    if-eqz v5, :cond_16

    .line 397
    .line 398
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const/4 v12, 0x1

    .line 407
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_15

    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    check-cast v13, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    if-eqz v14, :cond_11

    .line 424
    .line 425
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    check-cast v14, Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-nez v14, :cond_11

    .line 436
    .line 437
    if-eqz v12, :cond_12

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    goto :goto_b

    .line 441
    :cond_12
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    :goto_b
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    check-cast v14, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    const/4 v14, 0x1

    .line 471
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    if-eqz v15, :cond_11

    .line 476
    .line 477
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    check-cast v15, Ljava/util/Map$Entry;

    .line 482
    .line 483
    if-eqz v14, :cond_13

    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    goto :goto_d

    .line 487
    :cond_13
    const-string/jumbo v8, "**"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    :goto_d
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ljava/lang/String;

    .line 498
    .line 499
    const-string/jumbo v9, "||"

    .line 500
    .line 501
    .line 502
    invoke-static {v11, v8, v9, v15}, Lzt;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    const/16 v9, 0x64

    .line 513
    .line 514
    if-le v8, v9, :cond_14

    .line 515
    .line 516
    const-string/jumbo v8, "flmd5_"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v8}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_14
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_15
    move v8, v12

    .line 547
    goto :goto_e

    .line 548
    :cond_16
    const/4 v8, 0x1

    .line 549
    :goto_e
    if-eqz v10, :cond_18

    .line 550
    .line 551
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->diagnoseInfo:Ljava/util/Map;

    .line 552
    .line 553
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_18

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, Ljava/util/Map$Entry;

    .line 572
    .line 573
    if-eqz v8, :cond_17

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    goto :goto_10

    .line 577
    :cond_17
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    :goto_10
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    check-cast v10, Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_18
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expDiagnose:Ljava/lang/String;

    .line 607
    .line 608
    :cond_19
    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 609
    .line 610
    new-instance v6, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string/jumbo v7, "logException, expName: "

    .line 613
    .line 614
    .line 615
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v7, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->name:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string/jumbo v7, ", pageId: "

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget-object v7, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->pageId:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string/jumbo v7, ", appId: "

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    iget-object v7, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->appId:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string/jumbo v7, ", expType: "

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget v7, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->flExceptionType:I

    .line 652
    .line 653
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->code:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string/jumbo v3, ", reason: "

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->reason:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v5, v4, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->logLink(Lcom/squareup/wire/Message;)V

    .line 687
    .line 688
    .line 689
    return-void
.end method

.method public final logNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->isEachNodeReportEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "FLink.AFLLogProcessor"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    mul-int/lit8 v7, p2, 0xa

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mapNode(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZLjava/lang/String;I)Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->logLink(Lcom/squareup/wire/Message;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-class v2, Lcom/alipay/android/phone/fulllinktracker/api/LogNodeLinkPoint;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/alipay/android/phone/fulllinktracker/api/LogNodeLinkPoint;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/LogNodeLinkPoint;->onLogNode(Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v3, "logNode, chainPoint: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, ", grayPercent: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v2, "logNode, switcher is off, data: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onNewPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayFLInternalUtil;->iconStartFirstPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final preProcess(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "flt_pageStart"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageStartTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "flt_pageEnd"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "flt_pageEndType"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyPriority()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getShadowStartTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const-string/jumbo v2, "flt_appFrameworkFinish"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v6, "flt_appEnd"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v7, "flt_appStart"

    .line 61
    .line 62
    .line 63
    cmp-long v8, v0, v4

    .line 64
    .line 65
    if-lez v8, :cond_0

    .line 66
    .line 67
    invoke-static {v7}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getShadowStartTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {p1, v0, v4, v5, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageStartTimestamp()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {p1, v0, v4, v5, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageStartTimestamp()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v7}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->removeStub(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->removeStub(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->removeStub(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const-string/jumbo v0, "flt_enterBackground"

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v0, v1, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->processStartupData(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->processHomePageData(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_2

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->processStartupData(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_1
    const-string/jumbo p2, "flt_devLinkId"

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, p2, v0, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final recordTransaction(Ljava/lang/String;Ljava/lang/String;JZLcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 7

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 4
    .line 5
    invoke-interface {p5}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->isEachNodeReportEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p6

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mapNode(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZLjava/lang/String;I)Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v1, p1

    .line 29
    move-wide v2, p3

    .line 30
    move v4, p5

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->recordLinkTransaction(Ljava/lang/String;JZLcom/squareup/wire/Message;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, "recordTransaction, transactionId: "

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, ", seq: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, ", drop: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo p1, ", chainPoint: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string/jumbo p3, "FLink.AFLLogProcessor"

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final rollbackTransaction(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->rollbackTransactioin(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "rollbackTransaction, transactionId: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v1, "FLink.AFLLogProcessor"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final startTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    mul-int/lit8 v0, p4, 0xa

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "link_sample_rate"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mMergeFields:Ljava/util/ArrayList;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->startLinkTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 32
    .line 33
    const-string/jumbo v1, "startTransaction, transactionId: "

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, ", linkName: "

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, ", calculateRule: "

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v2, p2, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo p2, ", grayPercent: "

    .line 47
    .line 48
    .line 49
    invoke-static {p4, p3, p2, p1}, Lo;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo p2, "FLink.AFLLogProcessor"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
