.class public Lmtopsdk/xstate/network/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Landroid/net/ConnectivityManager; = null

.field public static b:Landroid/net/wifi/WifiManager; = null

.field public static volatile c:Ljava/lang/String; = ""

.field public static volatile d:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string/jumbo p0, "VPN"

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string/jumbo p0, "PROXY"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string/jumbo p0, "MOBILE_EMERGENCY"

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string/jumbo p0, "MOBILE_IA"

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string/jumbo p0, "WIFI_P2P"

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string/jumbo p0, "MOBILE_CBS"

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string/jumbo p0, "MOBILE_IMS"

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string/jumbo p0, "MOBILE_FOTA"

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const-string/jumbo p0, "ETHERNET"

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    const-string/jumbo p0, "DUMMY"

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    const-string/jumbo p0, "BLUETOOTH"

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_b
    const-string/jumbo p0, "WIMAX"

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_c
    const-string/jumbo p0, "MOBILE_HIPRI"

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    const-string/jumbo p0, "MOBILE_DUN"

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    const-string/jumbo p0, "MOBILE_SUPL"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "MOBILE_MMS"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "WIFI"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "MOBILE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static b(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 1
    const-string/jumbo v0, "mtopsdk.NetworkStateReceiver"

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Lmtopsdk/xstate/network/NetworkStateReceiver;->a:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-string/jumbo v2, "connectivity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    sput-object v2, Lmtopsdk/xstate/network/NetworkStateReceiver;->a:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v2, Lmtopsdk/xstate/network/NetworkStateReceiver;->a:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    const-string/jumbo v3, "getNetworkInfo error."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :goto_2
    const-string/jumbo v3, "netType"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "nq"

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_13

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sget-object v6, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 61
    .line 62
    invoke-static {v6}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v7, "[updateNetworkStatus] NetworkInfo isConnected="

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v7, ", isAvailable="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v7, ", type="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lmtopsdk/xstate/network/NetworkStateReceiver;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v0, v1, v6}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eqz v5, :cond_9

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eq v5, v2, :cond_5

    .line 120
    .line 121
    const/16 p0, 0x9

    .line 122
    .line 123
    if-eq v5, p0, :cond_4

    .line 124
    .line 125
    invoke-static {v5}, Lmtopsdk/xstate/network/NetworkStateReceiver;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v1, v4, p0}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3, p0}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_4
    sget-object p0, Lmtopsdk/xstate/NetworkClassEnum;->NET_ETHERNET:Lmtopsdk/xstate/NetworkClassEnum;

    .line 138
    .line 139
    invoke-virtual {p0}, Lmtopsdk/xstate/NetworkClassEnum;->getNetClass()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v4, v0}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lmtopsdk/xstate/NetworkClassEnum;->getNetClass()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v1, v3, p0}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_5
    :try_start_1
    sget-object v2, Lmtopsdk/xstate/network/NetworkStateReceiver;->b:Landroid/net/wifi/WifiManager;

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    const-string/jumbo v2, "wifi"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 167
    .line 168
    sput-object p0, Lmtopsdk/xstate/network/NetworkStateReceiver;->b:Landroid/net/wifi/WifiManager;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    :goto_3
    sget-object p0, Lmtopsdk/xstate/network/NetworkStateReceiver;->b:Landroid/net/wifi/WifiManager;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    goto :goto_5

    .line 180
    :goto_4
    const-string/jumbo v2, "[updateNetworkStatus]getWifiInfo error."

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v2, p0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    move-object p0, v1

    .line 187
    :goto_5
    if-eqz p0, :cond_7

    .line 188
    .line 189
    invoke-static {p0}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getBSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sput-object v2, Lmtopsdk/xstate/network/NetworkStateReceiver;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sput-object p0, Lmtopsdk/xstate/network/NetworkStateReceiver;->c:Ljava/lang/String;

    .line 200
    .line 201
    :cond_7
    sget-object p0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 202
    .line 203
    invoke-static {p0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string/jumbo v2, "[updateNetworkStatus]WIFI network.ssid= "

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lmtopsdk/xstate/network/NetworkStateReceiver;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string/jumbo v2, ", bssid="

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    sget-object v2, Lmtopsdk/xstate/network/NetworkStateReceiver;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v0, v1, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    sget-object p0, Lmtopsdk/xstate/NetworkClassEnum;->NET_WIFI:Lmtopsdk/xstate/NetworkClassEnum;

    .line 241
    .line 242
    invoke-virtual {p0}, Lmtopsdk/xstate/NetworkClassEnum;->getNetClass()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v4, v0}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lmtopsdk/xstate/NetworkClassEnum;->getNetClass()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {v1, v3, p0}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_9
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    packed-switch p0, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    sget-object v5, Lmtopsdk/xstate/NetworkClassEnum;->NET_UNKONWN:Lmtopsdk/xstate/NetworkClassEnum;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :pswitch_0
    sget-object v5, Lmtopsdk/xstate/NetworkClassEnum;->NET_4G:Lmtopsdk/xstate/NetworkClassEnum;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :pswitch_1
    sget-object v5, Lmtopsdk/xstate/NetworkClassEnum;->NET_3G:Lmtopsdk/xstate/NetworkClassEnum;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :pswitch_2
    sget-object v5, Lmtopsdk/xstate/NetworkClassEnum;->NET_2G:Lmtopsdk/xstate/NetworkClassEnum;

    .line 275
    .line 276
    :goto_6
    sget-object v6, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 277
    .line 278
    invoke-static {v6}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string/jumbo v7, "[updateNetworkStatus]Mobile network,"

    .line 287
    .line 288
    .line 289
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lmtopsdk/xstate/NetworkClassEnum;->getNetClass()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v0, v1, v6}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_12

    .line 315
    .line 316
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string/jumbo v2, "cmwap"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    const-string/jumbo v2, "uniwap"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    const-string/jumbo v2, "3gwap"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    const-string/jumbo v2, "ctwap"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_e
    const-string/jumbo v2, "cmnet"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_f
    const-string/jumbo v2, "uninet"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_10

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_10
    const-string/jumbo v2, "3gnet"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_11
    const-string/jumbo v2, "ctnet"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    :cond_12
    :goto_7
    invoke-virtual {v5}, Lmtopsdk/xstate/NetworkClassEnum;->getNetClass()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v4, v0}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    packed-switch p0, :pswitch_data_1

    .line 406
    .line 407
    .line 408
    const-string/jumbo p0, "UNKNOWN"

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :pswitch_3
    const-string/jumbo p0, "HSPA+"

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :pswitch_4
    const-string/jumbo p0, "CDMA - eHRPD"

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :pswitch_5
    const-string/jumbo p0, "LTE"

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :pswitch_6
    const-string/jumbo p0, "CDMA - EvDo rev. B"

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :pswitch_7
    const-string/jumbo p0, "iDEN"

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :pswitch_8
    const-string/jumbo p0, "HSPA"

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :pswitch_9
    const-string/jumbo p0, "HSUPA"

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :pswitch_a
    const-string/jumbo p0, "HSDPA"

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :pswitch_b
    const-string/jumbo p0, "CDMA - 1xRTT"

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :pswitch_c
    const-string/jumbo p0, "CDMA - EvDo rev. A"

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :pswitch_d
    const-string/jumbo p0, "CDMA - EvDo rev. 0"

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :pswitch_e
    const-string/jumbo p0, "CDMA"

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :pswitch_f
    const-string/jumbo p0, "UMTS"

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :pswitch_10
    const-string/jumbo p0, "EDGE"

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :pswitch_11
    const-string/jumbo p0, "GPRS"

    .line 469
    .line 470
    .line 471
    :goto_8
    invoke-static {v1, v3, p0}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_9
    return-void

    .line 475
    :cond_13
    :goto_a
    sget-object p0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 476
    .line 477
    invoke-static {p0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-eqz p0, :cond_14

    .line 482
    .line 483
    const-string/jumbo p0, "[updateNetworkStatus]no network"

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_14
    sget-object p0, Lmtopsdk/xstate/NetworkClassEnum;->NET_NO:Lmtopsdk/xstate/NetworkClassEnum;

    .line 490
    .line 491
    invoke-virtual {p0}, Lmtopsdk/xstate/NetworkClassEnum;->getNetClass()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v1, v4, v0}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lmtopsdk/xstate/NetworkClassEnum;->getNetClass()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-static {v1, v3, p0}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 2
    .line 3
    invoke-static {p2}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string/jumbo p2, "mtopsdk.NetworkStateReceiver"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "[onReceive] networkStateReceiver onReceive"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p2, Lmtopsdk/xstate/network/NetworkStateReceiver$a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lmtopsdk/xstate/network/NetworkStateReceiver$a;-><init>(Lmtopsdk/xstate/network/NetworkStateReceiver;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lwt3;->d(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
