.class public Lanet/channel/TaobaoNetworkAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.TaobaoNetworkAdapter"

.field public static isInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/TaobaoNetworkAdapter;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanet/channel/TaobaoNetworkAdapter;->initConfigAsync(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/TaobaoNetworkAdapter;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    new-instance v0, Lhs5;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-boolean v3, Lanet/channel/util/ALog;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-class v3, Lhs5;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v4, "tlog"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sput-object v0, Lanet/channel/util/ALog;->b:Lanet/channel/util/ALog$ILog;

    .line 48
    .line 49
    :goto_0
    new-instance v0, Lh74;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v3, Luy3;->U:Lanetwork/channel/config/IRemoteConfig;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Luy3;->U:Lanetwork/channel/config/IRemoteConfig;

    .line 59
    .line 60
    invoke-interface {v3}, Lanetwork/channel/config/IRemoteConfig;->unRegister()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lh74;->register()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Luy3;->U:Lanetwork/channel/config/IRemoteConfig;

    .line 67
    .line 68
    new-instance v0, Lbg1;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    sput-boolean v2, Lbg1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    sput-boolean v1, Lbg1;->a:Z

    .line 77
    .line 78
    :goto_1
    new-instance v1, Lg30$a;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lg30$a;-><init>(Lanet/channel/appmonitor/IAppMonitor;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lg30;->a:Lg30$a;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const-string/jumbo v0, "isNextLaunch"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sput-boolean v2, Lyb0;->o:Z

    .line 97
    .line 98
    :cond_3
    const-string/jumbo v0, "process"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v1, "com.taobao.taobao"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sput-boolean v2, Lyb0;->a:Z

    .line 117
    .line 118
    sput-boolean v2, Luy3;->u:Z

    .line 119
    .line 120
    :cond_4
    const-string/jumbo v0, "network_ticket_store"

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, La;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sput-boolean v0, Lyb0;->L:Z

    .line 134
    .line 135
    :cond_5
    sget-boolean v0, Luy3;->T:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    new-instance v0, Lanet/channel/TaobaoNetworkAdapter$a;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Lanet/channel/TaobaoNetworkAdapter$a;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lex5;->c(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {p0, p1}, Lanet/channel/TaobaoNetworkAdapter;->initConfigAsync(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 149
    .line 150
    .line 151
    sget-boolean p0, Lyb0;->N:Z

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    invoke-static {}, Ln44;->a()Z

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    return-void
.end method

.method private static initConfigAsync(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v0, Lhi1;

    .line 9
    .line 10
    invoke-direct {v0}, Lhi1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Loy3$a;

    .line 14
    .line 15
    invoke-direct {v6, v0}, Loy3$a;-><init>(Lhi1;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Loy3;->a:Loy3$a;

    .line 19
    .line 20
    new-instance v0, Lnh1;

    .line 21
    .line 22
    invoke-direct {v0}, Lnh1;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lanet/channel/fulltrace/a;->a:Lanet/channel/fulltrace/a$a;

    .line 26
    .line 27
    new-instance v6, Lanet/channel/fulltrace/a$a;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lanet/channel/fulltrace/a$a;-><init>(Lnh1;)V

    .line 30
    .line 31
    .line 32
    sput-object v6, Lanet/channel/fulltrace/a;->a:Lanet/channel/fulltrace/a$a;

    .line 33
    .line 34
    new-instance v0, Loh1;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v4, v0, Loh1;->a:Z

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->get()Lcom/taobao/analysis/v3/FalcoTracer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput-object v7, v0, Loh1;->b:Lcom/taobao/analysis/v3/FalcoTracer;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iput-boolean v5, v0, Loh1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    new-array v7, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string/jumbo v8, "awcn.DefaultFullTraceAnalysisV3"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v9, "not support FullTraceAnalysis v3"

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9, v6, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    new-instance v7, Lanet/channel/fulltrace/a$b;

    .line 65
    .line 66
    invoke-direct {v7, v0}, Lanet/channel/fulltrace/a$b;-><init>(Loh1;)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 70
    .line 71
    new-instance v0, Lanet/channel/TaobaoNetworkAdapter$b;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lanet/channel/TaobaoNetworkAdapter$b;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, Lex5;->b(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string/jumbo v0, "IPV6_RATE_OPTIMIZE_EANBLE"

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sput-boolean v0, Lyb0;->i:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v8, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string/jumbo v9, "status"

    .line 102
    .line 103
    .line 104
    aput-object v9, v8, v4

    .line 105
    .line 106
    aput-object v0, v8, v5

    .line 107
    .line 108
    const-string/jumbo v0, "[setIpv6RateOptimizeEnable]"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v9, "awcn.AwcnConfig"

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v0, v6, v8}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "process"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v8, v0

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    const-string/jumbo v0, "com.taobao.taobao"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string/jumbo v10, "awcn.TaobaoNetworkAdapter"

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_13

    .line 138
    .line 139
    sget-boolean v0, Lyb0;->i:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v11, "market.m.taobao.com"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const-string/jumbo v11, "liveca-rtclive.taobao.com"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const-string/jumbo v11, "livecb-rtclive.taobao.com"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-string/jumbo v11, "liveng-rtclive.taobao.com"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const-string/jumbo v11, "liveca-artp.alicdn.com"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const-string/jumbo v11, "livecb-artp.alicdn.com"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v12, "liveng-artp.alicdn.com"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v13, "liveca-bfrtc.alibabausercontent.com"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v14, "livecb-bfrtc.alibabausercontent.com"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v11, v12, v13, v14}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v11, "liveng-bfrtc.alibabausercontent.com"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const-string/jumbo v11, "livecb.alicdn.com"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const-string/jumbo v11, "livenging.alicdn.com"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v11, Lanet/channel/strategy/dispatch/HttpDispatcher$a;->a:Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 212
    .line 213
    invoke-virtual {v11, v0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a(Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    sget-boolean v0, Lyb0;->W:Z

    .line 217
    .line 218
    const-string/jumbo v11, "dorangesource.alicdn.com"

    .line 219
    .line 220
    .line 221
    const-string/jumbo v12, "ossgw.alicdn.com"

    .line 222
    .line 223
    .line 224
    const-string/jumbo v13, "gw.alicdn.com"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v14, "guide-acs.m.taobao.com"

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    new-instance v0, Lorg/json/JSONArray;

    .line 233
    .line 234
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v15, "trade-acs.m.taobao.com"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v15, "heic.alicdn.com"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lyb0;->f(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    const-string/jumbo v0, "[\"umsgacs.m.taobao.com\"]"

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lyb0;->k(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string/jumbo v0, "network_http3_black_list"

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lyb0;->j(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string/jumbo v0, "DETECT_CENTER_ENABLE"

    .line 285
    .line 286
    .line 287
    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    sput-boolean v15, Lyb0;->E:Z

    .line 292
    .line 293
    const-string/jumbo v0, "network_ipv6_detect"

    .line 294
    .line 295
    .line 296
    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sput-boolean v0, Lyb0;->I:Z

    .line 301
    .line 302
    invoke-static {}, Lpy3;->a()Lanet/channel/assist/IAssistManager;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0, v1}, Lanet/channel/assist/IAssistManager;->initialize(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    const-string/jumbo v0, "isDebuggable"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    :try_start_1
    const-string/jumbo v0, "com.taobao.android.request.analysis.RequestRecorder"

    .line 325
    .line 326
    .line 327
    new-array v3, v5, [Ljava/lang/Class;

    .line 328
    .line 329
    const-class v16, Landroid/content/Context;

    .line 330
    .line 331
    aput-object v16, v3, v4

    .line 332
    .line 333
    new-array v6, v5, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v1, v6, v4

    .line 336
    .line 337
    invoke-static {v0, v3, v6}, Lv96;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :catch_1
    move-exception v0

    .line 342
    const-string/jumbo v3, "RequestRecorder error."

    .line 343
    .line 344
    .line 345
    new-array v6, v4, [Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-static {v10, v3, v4, v0, v6}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_4
    :goto_1
    const-string/jumbo v0, "HTTP3_ENABLE"

    .line 352
    .line 353
    .line 354
    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const-string/jumbo v3, "network_http3_closed"

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v3}, La;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_6

    .line 366
    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_5

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    goto :goto_2

    .line 377
    :cond_5
    const/4 v0, 0x0

    .line 378
    :cond_6
    :goto_2
    sput-boolean v0, Lyb0;->u:Z

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v3, 0x2

    .line 385
    new-array v3, v3, [Ljava/lang/Object;

    .line 386
    .line 387
    const-string/jumbo v4, "enable"

    .line 388
    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    aput-object v4, v3, v6

    .line 392
    .line 393
    aput-object v0, v3, v5

    .line 394
    .line 395
    const-string/jumbo v0, "[setHttp3Enable]"

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-static {v9, v0, v4, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const-string/jumbo v0, "network_multi_path"

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, La;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    sput-boolean v0, Luy3;->H:Z

    .line 416
    .line 417
    :cond_7
    const-string/jumbo v0, "network_body_timeout_checker"

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, La;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    sput-boolean v0, Luy3;->I:Z

    .line 431
    .line 432
    :cond_8
    const-string/jumbo v0, "network_session_async"

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, La;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    sput-boolean v0, Luy3;->m:Z

    .line 446
    .line 447
    :cond_9
    const-string/jumbo v0, "network_mtu_optimize"

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0}, La;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    sput-boolean v0, Lyb0;->r:Z

    .line 461
    .line 462
    :cond_a
    const-string/jumbo v0, "network_0rtt_optimize"

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v0}, La;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_b

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    sput-boolean v0, Lyb0;->s:Z

    .line 476
    .line 477
    :cond_b
    const-string/jumbo v0, "network_check_session_available"

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v0}, La;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    sput-boolean v0, Lyb0;->t:Z

    .line 491
    .line 492
    :cond_c
    const-string/jumbo v0, "network_http_detect"

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v0}, La;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    sput-boolean v0, Lyb0;->D:Z

    .line 506
    .line 507
    :cond_d
    const-string/jumbo v0, "network_okhttp_h2"

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0}, La;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    sput-boolean v0, Lyb0;->N:Z

    .line 521
    .line 522
    :cond_e
    const-string/jumbo v0, "network_fast_degrade"

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v0}, La;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    sput-boolean v0, Luy3;->s:Z

    .line 536
    .line 537
    :cond_f
    const-string/jumbo v0, "network_smooth_reconnect"

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v0}, La;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    sput-boolean v0, Lyb0;->R:Z

    .line 551
    .line 552
    :cond_10
    const-string/jumbo v0, "network_session_reuse_optimize"

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v0}, La;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    sput-boolean v0, Lyb0;->S:Z

    .line 566
    .line 567
    :cond_11
    const-string/jumbo v0, "network_session_fast_timeout"

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v0}, La;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_12

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    sput-boolean v0, Luy3;->M:Z

    .line 581
    .line 582
    :cond_12
    const-string/jumbo v0, "onlineAppKey"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Ljava/lang/String;

    .line 590
    .line 591
    const-string/jumbo v3, "http2"

    .line 592
    .line 593
    .line 594
    const-string/jumbo v4, "0rtt"

    .line 595
    .line 596
    .line 597
    const-string/jumbo v6, "acs"

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v4, v6}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    xor-int/lit8 v7, v15, 0x1

    .line 605
    .line 606
    invoke-static {v14, v0, v6, v7}, Lanet/channel/TaobaoNetworkAdapter;->registerPresetSession(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;Z)V

    .line 607
    .line 608
    .line 609
    const-string/jumbo v6, "cdn"

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v4, v6}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const/4 v4, 0x0

    .line 617
    invoke-static {v13, v0, v3, v4}, Lanet/channel/TaobaoNetworkAdapter;->registerPresetSession(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;Z)V

    .line 618
    .line 619
    .line 620
    invoke-static {v11, v0, v3, v4}, Lanet/channel/TaobaoNetworkAdapter;->registerPresetSession(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;Z)V

    .line 621
    .line 622
    .line 623
    invoke-static {v12, v0, v3, v4}, Lanet/channel/TaobaoNetworkAdapter;->registerPresetSession(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;Z)V

    .line 624
    .line 625
    .line 626
    if-eqz v15, :cond_13

    .line 627
    .line 628
    new-instance v3, Lanet/channel/a$a;

    .line 629
    .line 630
    invoke-direct {v3}, Lanet/channel/a$a;-><init>()V

    .line 631
    .line 632
    .line 633
    iput-object v0, v3, Lanet/channel/a$a;->b:Ljava/lang/String;

    .line 634
    .line 635
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 636
    .line 637
    iput-object v0, v3, Lanet/channel/a$a;->c:Lanet/channel/entity/ENV;

    .line 638
    .line 639
    invoke-virtual {v3}, Lanet/channel/a$a;->a()Lanet/channel/a;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Lanet/channel/b;->getInstance(Lanet/channel/a;)Lanet/channel/b;

    .line 644
    .line 645
    .line 646
    :cond_13
    const-string/jumbo v0, "com.taobao.taobao:channel"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const-string/jumbo v3, "localInstanceEnable"

    .line 654
    .line 655
    .line 656
    if-eqz v0, :cond_15

    .line 657
    .line 658
    const-string/jumbo v0, "channelCookieOpt"

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v0}, La;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_14

    .line 670
    .line 671
    const-string/jumbo v0, "ChannelNoCookieEnable"

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    new-array v4, v1, [Ljava/lang/Object;

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    invoke-static {v10, v0, v6, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    sput-boolean v5, Luy3;->P:Z

    .line 682
    .line 683
    goto :goto_3

    .line 684
    :cond_14
    const/4 v1, 0x0

    .line 685
    const/4 v6, 0x0

    .line 686
    :goto_3
    sget-boolean v0, Luy3;->v:Z

    .line 687
    .line 688
    if-eqz v0, :cond_15

    .line 689
    .line 690
    new-array v0, v1, [Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {v10, v3, v6, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    sput-boolean v1, Luy3;->c:Z

    .line 696
    .line 697
    :cond_15
    const-string/jumbo v0, "com.taobao.taobao:widget"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_16

    .line 705
    .line 706
    const-string/jumbo v0, "com.taobao.taobao:widgetProvider"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_17

    .line 714
    .line 715
    :cond_16
    sget-boolean v0, Luy3;->w:Z

    .line 716
    .line 717
    if-eqz v0, :cond_17

    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    new-array v0, v1, [Ljava/lang/Object;

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    invoke-static {v10, v3, v4, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    sput-boolean v1, Luy3;->c:Z

    .line 727
    .line 728
    :cond_17
    invoke-static/range {p1 .. p1}, Lanet/channel/TaobaoNetworkAdapter;->recordInitEvent(Ljava/util/Map;)V

    .line 729
    .line 730
    .line 731
    return-void
.end method

.method private static recordInitEvent(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "packageName"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "isDebuggable"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "userId"

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "env"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v6, "envIndex"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "brand"

    .line 33
    .line 34
    .line 35
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, "model"

    .line 49
    .line 50
    .line 51
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v5, "osVersion"

    .line 57
    .line 58
    .line 59
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v5, "appKey"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v6, "onlineAppKey"

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v5, "appVersion"

    .line 82
    .line 83
    .line 84
    sget-object v6, Ljg2;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v5, "utdid"

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljg2;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "process"

    .line 114
    .line 115
    .line 116
    sget-object v2, Ljg2;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string/jumbo p0, "netType"

    .line 129
    .line 130
    .line 131
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 132
    .line 133
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lv96;->e()Z

    .line 141
    .line 142
    .line 143
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    const-string/jumbo v0, "isHarmonyOS"

    .line 145
    .line 146
    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    const/4 p0, 0x1

    .line 150
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string/jumbo p0, "harmonyVersion"

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lv96;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_0
    sget-object p0, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 176
    .line 177
    const-string/jumbo v0, "App"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0, v0, v1}, Lanet/channel/fulltrace/a$b;->recordAppStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string/jumbo v0, "awcn.TaobaoNetworkAdapter"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "[recordInitEvent]error."

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {v0, v1, v2, p0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-void
.end method

.method private static registerPresetSession(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;Z)V
    .locals 2

    .line 1
    sget-object v0, Lxn5$a;->a:Lxn5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2}, Lxn5;->a(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p2, Lanet/channel/a$a;

    .line 9
    .line 10
    invoke-direct {p2}, Lanet/channel/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p2, Lanet/channel/a$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 16
    .line 17
    iput-object p1, p2, Lanet/channel/a$a;->c:Lanet/channel/entity/ENV;

    .line 18
    .line 19
    invoke-virtual {p2}, Lanet/channel/a$a;->a()Lanet/channel/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo p2, "https"

    .line 24
    .line 25
    .line 26
    const-string/jumbo p3, "://"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3, p0}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Lanet/channel/b;->getInstance(Lanet/channel/a;)Lanet/channel/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p2, 0x1

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2, v0, v1}, Lanet/channel/b;->a(Lnr2;IJ)Lsa5;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
