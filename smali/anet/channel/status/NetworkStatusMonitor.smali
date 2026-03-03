.class public final Lanet/channel/status/NetworkStatusMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/content/Context; = null

.field public static volatile b:Z = false

.field public static volatile c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/String;

.field public static volatile i:Ljava/lang/String;

.field public static volatile j:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile k:Z

.field public static volatile l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile m:Z

.field public static volatile n:Z

.field public static o:Landroid/net/ConnectivityManager;

.field public static p:Landroid/telephony/TelephonyManager;

.field public static q:Landroid/net/wifi/WifiManager;

.field public static r:Landroid/telephony/SubscriptionManager;

.field public static s:Ljava/lang/reflect/Method;

.field public static t:Landroid/net/Network;

.field public static final u:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 2
    .line 3
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 4
    .line 5
    const-string/jumbo v0, "unknown"

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    sput-object v1, Lanet/channel/status/NetworkStatusMonitor;->e:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v1, Lanet/channel/status/NetworkStatusMonitor;->f:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v1, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->h:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v1, Lanet/channel/status/NetworkStatusMonitor;->i:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->j:Landroid/util/Pair;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sput-boolean v1, Lanet/channel/status/NetworkStatusMonitor;->k:Z

    .line 28
    .line 29
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    sput-object v2, Lanet/channel/status/NetworkStatusMonitor;->l:Ljava/util/List;

    .line 32
    .line 33
    sput-boolean v1, Lanet/channel/status/NetworkStatusMonitor;->m:Z

    .line 34
    .line 35
    sput-boolean v1, Lanet/channel/status/NetworkStatusMonitor;->n:Z

    .line 36
    .line 37
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->o:Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->p:Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->q:Landroid/net/wifi/WifiManager;

    .line 42
    .line 43
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->r:Landroid/telephony/SubscriptionManager;

    .line 44
    .line 45
    new-instance v0, Lanet/channel/status/NetworkStatusMonitor$3;

    .line 46
    .line 47
    invoke-direct {v0}, Lanet/channel/status/NetworkStatusMonitor$3;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->u:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    return-void
.end method

.method public static a()V
    .locals 17

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x1

    .line 3
    const-string/jumbo v3, "no network"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v4, "wifi"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v5, "unknown"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v6, "checkNetworkStatus"

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    new-array v0, v7, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v8, "awcn.NetworkStatusMonitor"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v9, "[checkNetworkStatus]"

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static {v8, v9, v10, v0}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v9, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 29
    .line 30
    sget-object v11, Lanet/channel/status/NetworkStatusMonitor;->e:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v12, Lanet/channel/status/NetworkStatusMonitor;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    :try_start_0
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->c()Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 v14, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object v14, v0

    .line 46
    :try_start_1
    const-string/jumbo v0, "getNetworkInfo exception"

    .line 47
    .line 48
    .line 49
    new-array v15, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v8, v0, v10, v14, v15}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 55
    .line 56
    invoke-static {v0, v5}, Lanet/channel/status/NetworkStatusMonitor;->l(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v10

    .line 60
    const/4 v14, 0x1

    .line 61
    :goto_0
    if-nez v14, :cond_8

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-nez v14, :cond_0

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/4 v10, 0x6

    .line 98
    new-array v10, v10, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string/jumbo v16, "info.isConnected"

    .line 101
    .line 102
    .line 103
    aput-object v16, v10, v7

    .line 104
    .line 105
    aput-object v3, v10, v2

    .line 106
    .line 107
    const-string/jumbo v3, "info.isAvailable"

    .line 108
    .line 109
    .line 110
    aput-object v3, v10, v1

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    aput-object v14, v10, v3

    .line 114
    .line 115
    const-string/jumbo v3, "info.getType"

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x4

    .line 119
    aput-object v3, v10, v14

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    aput-object v15, v10, v3

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v8, v6, v3, v10}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    const-string/jumbo v4, ""

    .line 143
    .line 144
    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    :try_start_2
    const-string/jumbo v3, " "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2, v4}, Lanet/channel/status/NetworkStatusMonitor;->g(ILjava/lang/String;)Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v4}, Lanet/channel/status/NetworkStatusMonitor;->l(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lanet/channel/status/NetworkStatusMonitor;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sput-object v2, Lanet/channel/status/NetworkStatusMonitor;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->e()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ne v3, v2, :cond_5

    .line 188
    .line 189
    sget-object v2, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 190
    .line 191
    invoke-static {v2, v4}, Lanet/channel/status/NetworkStatusMonitor;->l(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-boolean v2, Lyb0;->V:Z

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    const-string/jumbo v2, "02:00:00:00:00:00"

    .line 199
    .line 200
    .line 201
    sput-object v2, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v2, "<unknown ssid>"

    .line 204
    .line 205
    .line 206
    sput-object v2, Lanet/channel/status/NetworkStatusMonitor;->f:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->d()Landroid/net/wifi/WifiInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    invoke-static {v2}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getBSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sput-object v3, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sput-object v2, Lanet/channel/status/NetworkStatusMonitor;->f:Ljava/lang/String;

    .line 226
    .line 227
    :cond_4
    :goto_2
    sput-object v4, Lanet/channel/status/NetworkStatusMonitor;->h:Ljava/lang/String;

    .line 228
    .line 229
    sput-object v4, Lanet/channel/status/NetworkStatusMonitor;->i:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->h()Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sput-object v2, Lanet/channel/status/NetworkStatusMonitor;->j:Landroid/util/Pair;

    .line 236
    .line 237
    invoke-static {}, Lpy3;->a()Lanet/channel/assist/IAssistManager;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2, v1}, Lanet/channel/assist/IAssistManager;->getCapability(I)Lanet/channel/assist/ICapability;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    invoke-interface {v2}, Lanet/channel/assist/ICapability;->isEnable()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    check-cast v2, Lanet/channel/assist/IDualWifiCapability;

    .line 254
    .line 255
    invoke-interface {v2}, Lanet/channel/assist/IDualWifiCapability;->request()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    sget-object v2, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 260
    .line 261
    invoke-static {v2, v5}, Lanet/channel/status/NetworkStatusMonitor;->l(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sput-boolean v0, Lanet/channel/status/NetworkStatusMonitor;->k:Z

    .line 269
    .line 270
    invoke-static {}, Loz2;->i()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    :goto_4
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 275
    .line 276
    invoke-static {v0, v3}, Lanet/channel/status/NetworkStatusMonitor;->l(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-array v0, v2, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v3, v0, v7

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-static {v8, v6, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    :goto_5
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 288
    .line 289
    if-ne v0, v9, :cond_9

    .line 290
    .line 291
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->e:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->f:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    :cond_9
    invoke-static {v1}, Lanet/channel/util/ALog;->f(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()V

    .line 314
    .line 315
    .line 316
    :cond_a
    sget-object v0, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 317
    .line 318
    const-string/jumbo v1, "Network_Changed"

    .line 319
    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string/jumbo v3, " -> "

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->b()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v1, v2}, Lanet/channel/fulltrace/a$b;->recordAppStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 350
    .line 351
    sget-boolean v1, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 352
    .line 353
    new-instance v1, Lanet/channel/status/a;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lanet/channel/status/a;-><init>(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lex5;->c(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :goto_6
    new-array v1, v7, [Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {v8, v6, v2, v0, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    :goto_7
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 7
    .line 8
    invoke-virtual {v1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "_"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 27
    .line 28
    sget-object v3, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    sget-object v2, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 33
    .line 34
    sget-object v3, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    sget-object v2, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 39
    .line 40
    invoke-virtual {v2}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lanet/channel/status/NetworkStatusMonitor;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lanet/channel/status/NetworkStatusMonitor;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static c()Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->o:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v1, "connectivity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->o:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->o:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static d()Landroid/net/wifi/WifiInfo;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->q:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v1, "wifi"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->q:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->q:Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v2, "awcn.NetworkStatusMonitor"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "getWifiInfo"

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v3, v4, v0, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v4

    .line 42
    :goto_2
    return-object v0
.end method

.method public static e()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->p:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v1, "phone"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->p:Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->p:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->i:Ljava/lang/String;

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->r:Landroid/telephony/SubscriptionManager;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Ls8;->a(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->r:Landroid/telephony/SubscriptionManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v2, "getDefaultDataSubscriptionInfo"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->s:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    :cond_1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->s:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v2, Lanet/channel/status/NetworkStatusMonitor;->r:Landroid/telephony/SubscriptionManager;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lnm1;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ld04;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lanet/channel/status/NetworkStatusMonitor;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "unknown"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v0, "cmwap"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string/jumbo v0, "uniwap"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string/jumbo v0, "3gwap"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string/jumbo v0, "ctwap"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const-string/jumbo v0, "cmnet"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    const-string/jumbo v0, "uninet"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    const-string/jumbo v0, "3gnet"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    const-string/jumbo v0, "ctnet"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    move-result p0

    if-eqz p0, :cond_7

    return-object v0

    :cond_7
    return-object v1
.end method

.method public static g(ILjava/lang/String;)Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
    .locals 0

    .line 1
    nop

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string/jumbo p0, "TD-SCDMA"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string/jumbo p0, "WCDMA"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string/jumbo p0, "CDMA2000"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G5:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G4:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string/jumbo v0, "http.proxyHost"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "http.proxyPort"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static i()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-boolean v0, Lyb0;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lv96;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string/jumbo v2, "awcn.NetworkStatusMonitor"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lv96;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lyb0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gtz v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v4, Lyb0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lyb0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    const-string/jumbo v4, "*"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const-string/jumbo v0, "close multi path in harmonyOS system."

    .line 53
    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v0, v1, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_1
    const-string/jumbo v0, "[registerCellularNetworkCallback]"

    .line 62
    .line 63
    .line 64
    new-array v4, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->o:Landroid/net/ConnectivityManager;

    .line 89
    .line 90
    new-instance v2, Lanet/channel/status/NetworkStatusMonitor$b;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static j()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lanet/channel/status/NetworkStatusMonitor;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->c()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput-boolean v0, Lanet/channel/status/NetworkStatusMonitor;->b:Z

    .line 29
    .line 30
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->o:Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    new-instance v3, Lanet/channel/status/NetworkStatusMonitor$a;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lxw0;->d(Landroid/net/ConnectivityManager;Lanet/channel/status/NetworkStatusMonitor$a;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo v1, "awcn.NetworkStatusMonitor"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "[registerCellularNetworkCallback]error."

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v1, v3, v4, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sput-boolean v2, Lanet/channel/status/NetworkStatusMonitor;->n:Z

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static k()V
    .locals 17

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string/jumbo v4, "awcn.NetworkStatusMonitor"

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lanet/channel/status/NetworkStatusMonitor;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    sget-object v6, Lanet/channel/status/NetworkStatusMonitor;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v7, Lanet/channel/status/NetworkStatusMonitor;->u:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string/jumbo v0, "registerReceiver failed"

    .line 32
    .line 33
    .line 34
    new-array v6, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4, v0, v5, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-boolean v0, Lyb0;->n:Z

    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    const-string/jumbo v6, "no network"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v7, "wifi"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v8, "unknown"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v9, "initNetworkStatus"

    .line 53
    .line 54
    .line 55
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string/jumbo v10, "[initNetworkStatus]"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v10, v5, v0}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v10, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 64
    .line 65
    sget-object v11, Lanet/channel/status/NetworkStatusMonitor;->e:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v12, Lanet/channel/status/NetworkStatusMonitor;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    :try_start_1
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->c()Landroid/net/NetworkInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    const/4 v14, 0x0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    move-object v14, v0

    .line 81
    :try_start_2
    const-string/jumbo v0, "getNetworkInfo exception"

    .line 82
    .line 83
    .line 84
    new-array v15, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v4, v0, v5, v14, v15}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 90
    .line 91
    invoke-static {v0, v8}, Lanet/channel/status/NetworkStatusMonitor;->l(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v5

    .line 95
    const/4 v14, 0x1

    .line 96
    :goto_1
    if-nez v14, :cond_8

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-nez v14, :cond_0

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/4 v5, 0x6

    .line 133
    new-array v5, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string/jumbo v16, "info.isConnected"

    .line 136
    .line 137
    .line 138
    aput-object v16, v5, v3

    .line 139
    .line 140
    aput-object v6, v5, v2

    .line 141
    .line 142
    const-string/jumbo v6, "info.isAvailable"

    .line 143
    .line 144
    .line 145
    aput-object v6, v5, v1

    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    aput-object v14, v5, v6

    .line 149
    .line 150
    const-string/jumbo v6, "info.getType"

    .line 151
    .line 152
    .line 153
    const/4 v14, 0x4

    .line 154
    aput-object v6, v5, v14

    .line 155
    .line 156
    const/4 v6, 0x5

    .line 157
    aput-object v15, v5, v6

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static {v4, v9, v6, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    const-string/jumbo v7, ""

    .line 178
    .line 179
    .line 180
    if-nez v6, :cond_1

    .line 181
    .line 182
    :try_start_3
    const-string/jumbo v6, " "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_2

    .line 190
    :catch_2
    move-exception v0

    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_1
    :goto_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v5, v7}, Lanet/channel/status/NetworkStatusMonitor;->g(ILjava/lang/String;)Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, v7}, Lanet/channel/status/NetworkStatusMonitor;->l(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lanet/channel/status/NetworkStatusMonitor;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sput-object v5, Lanet/channel/status/NetworkStatusMonitor;->e:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->e()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ne v5, v2, :cond_5

    .line 223
    .line 224
    sget-object v5, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 225
    .line 226
    invoke-static {v5, v7}, Lanet/channel/status/NetworkStatusMonitor;->l(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-boolean v5, Lyb0;->V:Z

    .line 230
    .line 231
    if-eqz v5, :cond_3

    .line 232
    .line 233
    const-string/jumbo v5, "02:00:00:00:00:00"

    .line 234
    .line 235
    .line 236
    sput-object v5, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    .line 237
    .line 238
    const-string/jumbo v5, "<unknown ssid>"

    .line 239
    .line 240
    .line 241
    sput-object v5, Lanet/channel/status/NetworkStatusMonitor;->f:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->d()Landroid/net/wifi/WifiInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_4

    .line 249
    .line 250
    invoke-static {v5}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getBSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sput-object v6, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v5}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sput-object v5, Lanet/channel/status/NetworkStatusMonitor;->f:Ljava/lang/String;

    .line 261
    .line 262
    :cond_4
    :goto_3
    sput-object v7, Lanet/channel/status/NetworkStatusMonitor;->h:Ljava/lang/String;

    .line 263
    .line 264
    sput-object v7, Lanet/channel/status/NetworkStatusMonitor;->i:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->h()Landroid/util/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sput-object v5, Lanet/channel/status/NetworkStatusMonitor;->j:Landroid/util/Pair;

    .line 271
    .line 272
    invoke-static {}, Lpy3;->a()Lanet/channel/assist/IAssistManager;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v5, v1}, Lanet/channel/assist/IAssistManager;->getCapability(I)Lanet/channel/assist/ICapability;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_6

    .line 281
    .line 282
    invoke-interface {v5}, Lanet/channel/assist/ICapability;->isEnable()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_6

    .line 287
    .line 288
    check-cast v5, Lanet/channel/assist/IDualWifiCapability;

    .line 289
    .line 290
    invoke-interface {v5}, Lanet/channel/assist/IDualWifiCapability;->request()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_5
    sget-object v5, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 295
    .line 296
    invoke-static {v5, v8}, Lanet/channel/status/NetworkStatusMonitor;->l(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    sput-boolean v0, Lanet/channel/status/NetworkStatusMonitor;->k:Z

    .line 304
    .line 305
    new-instance v0, Le04;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lex5;->c(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_7
    :goto_5
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 315
    .line 316
    invoke-static {v0, v6}, Lanet/channel/status/NetworkStatusMonitor;->l(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-array v0, v2, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v6, v0, v3

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-static {v4, v9, v5, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_6
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 328
    .line 329
    if-ne v0, v10, :cond_9

    .line 330
    .line 331
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->e:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->f:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    :cond_9
    invoke-static {v1}, Lanet/channel/util/ALog;->f(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()V

    .line 354
    .line 355
    .line 356
    :cond_a
    sget-object v0, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 357
    .line 358
    const-string/jumbo v1, "Network_Changed"

    .line 359
    .line 360
    .line 361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string/jumbo v6, " -> "

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v0, v1, v5}, Lanet/channel/fulltrace/a$b;->recordAppStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 390
    .line 391
    sget-boolean v1, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 392
    .line 393
    new-instance v1, Lanet/channel/status/a;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Lanet/channel/status/a;-><init>(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lex5;->c(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :goto_7
    new-array v1, v3, [Ljava/lang/Object;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-static {v4, v9, v3, v0, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_b
    invoke-static {}, Lanet/channel/status/NetworkStatusMonitor;->a()V

    .line 410
    .line 411
    .line 412
    :cond_c
    :goto_8
    sput-boolean v2, Lanet/channel/status/NetworkStatusMonitor;->m:Z

    .line 413
    .line 414
    :cond_d
    return-void
.end method

.method public static l(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 2
    .line 3
    sput-object p1, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo p0, ""

    .line 6
    .line 7
    .line 8
    sput-object p0, Lanet/channel/status/NetworkStatusMonitor;->e:Ljava/lang/String;

    .line 9
    .line 10
    sput-object p0, Lanet/channel/status/NetworkStatusMonitor;->f:Ljava/lang/String;

    .line 11
    .line 12
    sput-object p0, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    sput-object p1, Lanet/channel/status/NetworkStatusMonitor;->j:Landroid/util/Pair;

    .line 16
    .line 17
    sput-object p0, Lanet/channel/status/NetworkStatusMonitor;->h:Ljava/lang/String;

    .line 18
    .line 19
    sput-object p0, Lanet/channel/status/NetworkStatusMonitor;->i:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
