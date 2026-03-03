.class public final Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

.field final synthetic b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x2ee3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-lt v0, v1, :cond_5

    .line 11
    .line 12
    const-string/jumbo v0, "ta_wifi_adapter_q"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v5}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 30
    .line 31
    invoke-static {v7}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->b(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v6, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/util/BitSet;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v8, v6, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 44
    .line 45
    invoke-virtual {v8, v4}, Ljava/util/BitSet;->get(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, v6, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    iget-object v0, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v6, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v3, 0x2ee1

    .line 64
    .line 65
    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    iget-object v4, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v8, "\""

    .line 73
    .line 74
    .line 75
    const-string/jumbo v9, ""

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {}, Lgy;->a()Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v4}, Lvp2;->a(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {}, Lgk3;->a()Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11, v4}, Lhk3;->a(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string/jumbo v12, "SSID:"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v13, "WifiConnector"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v12, v13}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v6, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    iget-object v4, v6, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4}, Lu82;->c(Ljava/lang/String;)Landroid/net/MacAddress;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v11, v4}, Lch1;->b(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Landroid/net/MacAddress;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v6, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4}, Lu82;->c(Ljava/lang/String;)Landroid/net/MacAddress;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v10, v4}, Lb70;->b(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Landroid/net/MacAddress;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v12, "BSSID:"

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v12, v6, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4, v12, v13}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v4, v6, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/BitSet;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    iget-object v4, v6, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    iget-object v4, v6, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_2

    .line 169
    .line 170
    iget-object v4, v6, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v11, v4}, Ls03;->b(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v4}, Lt03;->c(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string/jumbo v8, "password:"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v13, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-static {v11}, Lu03;->b(Landroid/net/wifi/WifiNetworkSpecifier$Builder;)Landroid/net/wifi/WifiNetworkSpecifier;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v8, Landroid/net/NetworkRequest$Builder;

    .line 201
    .line 202
    invoke-direct {v8}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/16 v9, 0xc

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8, v4}, Ldq6;->a(Landroid/net/NetworkRequest$Builder;Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string/jumbo v8, "connectivity"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 231
    .line 232
    sget-object v8, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 233
    .line 234
    if-eqz v8, :cond_3

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 240
    .line 241
    invoke-direct {v8, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$2;

    .line 245
    .line 246
    invoke-direct {v5, v0, v1, v6, v8}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$2;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;Landroid/net/wifi/WifiConfiguration;Ljava/util/concurrent/CountDownLatch;)V

    .line 247
    .line 248
    .line 249
    sput-object v5, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 250
    .line 251
    invoke-virtual {v7, v4, v5}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    const-wide/16 v9, 0x0

    .line 259
    .line 260
    cmp-long v0, v4, v9

    .line 261
    .line 262
    if-ltz v0, :cond_4

    .line 263
    .line 264
    :try_start_0
    sget v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a:I

    .line 265
    .line 266
    mul-int/lit8 v0, v0, 0x2

    .line 267
    .line 268
    int-to-long v3, v0

    .line 269
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    invoke-virtual {v8, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string/jumbo v3, "time out"

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_0
    iget-object v0, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v3, v6, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v1, v0, v3, v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a()Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->c(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->d(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 309
    .line 310
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 317
    .line 318
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->e(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ne v0, v5, :cond_7

    .line 335
    .line 336
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 337
    .line 338
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 339
    .line 340
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 347
    .line 348
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 353
    .line 354
    const/16 v3, 0x2ee2

    .line 355
    .line 356
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->e(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ne v0, v3, :cond_8

    .line 367
    .line 368
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 371
    .line 372
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 379
    .line 380
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;

    .line 391
    .line 392
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 393
    .line 394
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 401
    .line 402
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 407
    .line 408
    const/16 v3, 0x2eea

    .line 409
    .line 410
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnListener;->onWifiConnectFail(Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    :goto_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    .line 414
    .line 415
    :try_start_1
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->b:Landroid/content/Context;

    .line 416
    .line 417
    if-eqz v1, :cond_9

    .line 418
    .line 419
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->f:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;

    .line 420
    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    sget-boolean v2, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->i:Z

    .line 424
    .line 425
    if-eqz v2, :cond_9

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 428
    .line 429
    .line 430
    sput-boolean v4, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->i:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :catch_1
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 435
    .line 436
    .line 437
    :cond_9
    :goto_3
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a()Z

    .line 438
    .line 439
    .line 440
    return-void
.end method
