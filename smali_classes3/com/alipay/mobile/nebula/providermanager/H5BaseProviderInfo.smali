.class public Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aompdevice:Ljava/lang/String; = "android-phone-wallet-aompdevice"

.field public static final aompfilemanager:Ljava/lang/String; = "android-phone-wallet-aompfilemanager"

.field public static final h5worker:Ljava/lang/String; = "android-phone-wallet-h5worker"

.field public static final nebuladebug:Ljava/lang/String; = "android-phone-wallet-nebuladebug"

.field public static final nebulaintegration:Ljava/lang/String; = "mobile-nebulaintegration"

.field public static final nebulawallet:Ljava/lang/String; = "mobile-nebulawallet"

.field public static providerInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 7
    .line 8
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5NebulaDebugProvider;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    .line 15
    .line 16
    const-string/jumbo v3, "android-phone-wallet-nebuladebug"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "com.alipay.mobile.nebuladebug.H5DebugProviderImpl"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 29
    .line 30
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5InPageRenderProvider;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v4, "com.alipay.mobile.nebulacore.embedview.H5InPageRenderProviderImpl"

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    .line 54
    .line 55
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5TraceProvider;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string/jumbo v3, "com.alipay.mobile.nebulacore.dev.trace.H5TraceProviderImpl"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "com.alipay.mobile.nebula.provider.H5TraceProvider"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    .line 76
    .line 77
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo v3, "com.alipay.mobile.nebulacore.wallet.H5LogProviderImpl"

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "com.alipay.mobile.nebula.provider.H5LogProvider"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    .line 98
    .line 99
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ThreadPoolProvider;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string/jumbo v3, "com.alipay.mobile.nebulacore.wallet.H5ThreadPoolProviderImpl"

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "com.alipay.mobile.nebula.provider.H5ThreadPoolProvider"

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 118
    .line 119
    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    .line 120
    .line 121
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5TinyAppRemoteLogProvider;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string/jumbo v3, "com.alipay.mobile.nebulaappproxy.provider.H5TinyAppRemoteLogProviderImpl"

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v2, "com.alipay.mobile.nebula.provider.H5TinyAppRemoteLogProvider"

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 140
    .line 141
    new-instance v1, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;

    .line 142
    .line 143
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string/jumbo v3, "com.alipay.mobile.nebulacore.dev.provider.H5BugMeRpcAuthProviderImpl"

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebula/providermanager/H5ProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "com.alipay.mobile.nebula.provider.H5BugMeRpcAuthProvider"

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 162
    .line 163
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.H5DisClaimerProviderImpl"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v2, "mobile-nebulawallet"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v3, "com.alipay.mobile.nebula.provider.H5DisClaimerProvider"

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, v3, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 176
    .line 177
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.H5WarningTipProviderImpl"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v3, "com.alipay.mobile.nebula.provider.H5WarningTipProvider"

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1, v3, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 187
    .line 188
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.H5ABTestProviderImpl"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v3, "com.alipay.mobile.nebula.provider.H5ABTestProvider"

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1, v3, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 198
    .line 199
    const-string/jumbo v1, "com.alipay.mobile.nebulaappproxy.provider.H5APMToolImpl"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v3, "mobile-nebulaintegration"

    .line 203
    .line 204
    .line 205
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5APMTool"

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 212
    .line 213
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.WalletEnvProvider"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5EnvProvider"

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 223
    .line 224
    const-string/jumbo v1, "com.alipay.mobile.nebulaappproxy.provider.WalletConfigProvider"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5ConfigProvider"

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 234
    .line 235
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.WalletCacheProvider"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5CacheProvider"

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 245
    .line 246
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.WalletLocationDialogProvider"

    .line 247
    .line 248
    .line 249
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5LocationDialogProvider"

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 256
    .line 257
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.H5AIPreDownProviderImplProxy"

    .line 258
    .line 259
    .line 260
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5AIPreDownProvider"

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 267
    .line 268
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.WalletChannelProvider"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5ChannelProvider"

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 278
    .line 279
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.WalletImageProvider"

    .line 280
    .line 281
    .line 282
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5ImageProvider"

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 289
    .line 290
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.WalletImageUploadProvider"

    .line 291
    .line 292
    .line 293
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5ImageUploadProvider"

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 300
    .line 301
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.WalletCardShareProvider"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5CardShareProvider"

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 311
    .line 312
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.WalletLastKnowLocationProvider"

    .line 313
    .line 314
    .line 315
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5LastKnowLocationProvider"

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 322
    .line 323
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.baseprovider.H5BaseAppProviderImpl"

    .line 324
    .line 325
    .line 326
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5AppProvider"

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 333
    .line 334
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.H5JSApiPermissionProviderImp"

    .line 335
    .line 336
    .line 337
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5JSApiPermissionProvider"

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 344
    .line 345
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.H5NewJSApiPermissionProviderImpl"

    .line 346
    .line 347
    .line 348
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5NewJSApiPermissionProvider"

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 355
    .line 356
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.H5WalletDialogProvider"

    .line 357
    .line 358
    .line 359
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5DialogManagerProvider"

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 366
    .line 367
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.H5WalletListPopDialogProvider"

    .line 368
    .line 369
    .line 370
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5ListPopDialogProvider"

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 377
    .line 378
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.H5WalletToastProvider"

    .line 379
    .line 380
    .line 381
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5ToastProvider"

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 388
    .line 389
    const-string/jumbo v1, "android-phone-businesscommon-commonbiz"

    .line 390
    .line 391
    .line 392
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.shareutils.H5SharePanelProviderImp"

    .line 393
    .line 394
    .line 395
    const-string/jumbo v5, "com.alipay.mobile.nebula.provider.H5SharePanelProvider"

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v4, v5, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 402
    .line 403
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.appcenter.H5AppCenterPresetProviderImpl"

    .line 404
    .line 405
    .line 406
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5AppCenterPresetProvider"

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 413
    .line 414
    const-string/jumbo v1, "mobile-nebularesource"

    .line 415
    .line 416
    .line 417
    const-string/jumbo v4, "com.alipay.mobile.nebulaappcenter.provider.TaconfigProviderImpl"

    .line 418
    .line 419
    .line 420
    const-string/jumbo v5, "com.alipay.mobile.nebula.provider.TaConfigProvider"

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v4, v5, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 427
    .line 428
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.H5InputBoardProviderImpEx"

    .line 429
    .line 430
    .line 431
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5InputBoardProvider"

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 438
    .line 439
    const-string/jumbo v1, "com.alipay.mobile.nebulaappproxy.provider.H5LoginProviderImpl"

    .line 440
    .line 441
    .line 442
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5LoginProvider"

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 449
    .line 450
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.H5AntUIActionSheetProviderImpl"

    .line 451
    .line 452
    .line 453
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5ActionSheetProvider"

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 460
    .line 461
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.H5SearchViewImpl"

    .line 462
    .line 463
    .line 464
    const-string/jumbo v4, "com.alipay.mobile.nebula.search.H5SearchView"

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 471
    .line 472
    const-string/jumbo v1, "com.alipay.mobile.nebulaappproxy.provider.H5ResourceHandlerImpl"

    .line 473
    .line 474
    .line 475
    const-string/jumbo v4, "com.alipay.mobile.nebula.resourcehandler.H5ResourceHandler"

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 482
    .line 483
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.H5478ProviderImpl"

    .line 484
    .line 485
    .line 486
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5478Provider"

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 493
    .line 494
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.H5LoadingDialogImpl"

    .line 495
    .line 496
    .line 497
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5LoadingDialog"

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 504
    .line 505
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.H5InputDialogProviderImpl"

    .line 506
    .line 507
    .line 508
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5InputDialogProvider"

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 515
    .line 516
    const-string/jumbo v1, "com.alipay.mobile.nebulaappproxy.provider.H5SimpleRpcProviderImpl"

    .line 517
    .line 518
    .line 519
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5SimpleRpcProvider"

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 526
    .line 527
    const-string/jumbo v1, "com.alipay.mobile.nebulaappproxy.provider.H5OpenAuthProviderImpl"

    .line 528
    .line 529
    .line 530
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5OpenAuthProvider"

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 537
    .line 538
    const-string/jumbo v1, "com.alipay.mobile.nebulaappproxy.plugin.tinyappstartup.TinyAppStartupInterceptorImpl"

    .line 539
    .line 540
    .line 541
    const-string/jumbo v4, "com.alipay.mobile.tinyappcommon.api.TinyAppStartupInterceptor"

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 548
    .line 549
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5RpcProxyProvider;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5RpcProxyProviderImpl"

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 562
    .line 563
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AutoLoginProvider;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5AutoLoginProviderImpl"

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 576
    .line 577
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5BizStartParamsProvider;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5BizStartParamsProviderImpl"

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 590
    .line 591
    const-string/jumbo v1, "com.alipay.mobile.nebulaappproxy.provider.WalletAppBizRpcImpl"

    .line 592
    .line 593
    .line 594
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5AppBizRpcProvider"

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 601
    .line 602
    const-string/jumbo v1, "com.alipay.mobile.nebulaappproxy.api.download2.H5ExternalDownloadManagerProxy"

    .line 603
    .line 604
    .line 605
    const-string/jumbo v4, "com.alipay.mobile.nebula.appcenter.download.H5ExternalDownloadManager"

    .line 606
    .line 607
    .line 608
    invoke-static {v3, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 612
    .line 613
    const-string/jumbo v1, "com.alipay.mobile.nebulaappproxy.provider.H5PatchProviderImpl"

    .line 614
    .line 615
    .line 616
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5PatchProvider"

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 623
    .line 624
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5LimitControlProvider;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.provider.H5LimitControlProviderImpl"

    .line 631
    .line 632
    .line 633
    invoke-static {v3, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 637
    .line 638
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppClientUpgradeProvider;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.TinyAppClientUpgradeProviderImpl"

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 651
    .line 652
    const-class v1, Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.tinypermission.H5ApiManagerImpl"

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 665
    .line 666
    const-class v1, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.tinymenu.dynamicpanel.H5TinyPopMenu"

    .line 673
    .line 674
    .line 675
    invoke-static {v3, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 679
    .line 680
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.provider.H5TinyAppProviderImpl"

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 693
    .line 694
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.provider.TinyAppActivityLoadingView"

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 707
    .line 708
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppBatchRpcProvider;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string/jumbo v4, "com.alipay.mobile.nebulaappproxy.provider.H5AppBatchRpcProviderImpl"

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 721
    .line 722
    const-class v1, Lcom/alipay/mobile/nebula/provider/TinyWebWorkerProvider;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string/jumbo v4, "android-phone-wallet-h5worker"

    .line 729
    .line 730
    .line 731
    const-string/jumbo v5, "com.alipay.mobile.worker.TinyAppWorkerProviderImpl"

    .line 732
    .line 733
    .line 734
    invoke-static {v4, v5, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 738
    .line 739
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.H5LottieViewProviderImpl"

    .line 740
    .line 741
    .line 742
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5LottieViewProvider"

    .line 743
    .line 744
    .line 745
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 749
    .line 750
    const-string/jumbo v1, "com.alipay.mobile.nebulabiz.provider.H5ErrorPageViewImpl"

    .line 751
    .line 752
    .line 753
    const-string/jumbo v4, "com.alipay.mobile.nebula.provider.H5ErrorPageView"

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v1, v4, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 760
    .line 761
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5StartParamCheck;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5StartParamCheckImpl"

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 774
    .line 775
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5TimeService;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5TimeServiceImpl"

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 785
    .line 786
    .line 787
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 788
    .line 789
    const-class v1, Lcom/alipay/mobile/nebula/permission/H5PermissionManager;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5PermissionManagerImpl"

    .line 796
    .line 797
    .line 798
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 802
    .line 803
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5UrlDownloadProvider;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5UrlDownloadProviderImpl"

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 816
    .line 817
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5TinyDebugModeProvider;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5TinyDebugModeProviderImpl"

    .line 824
    .line 825
    .line 826
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 830
    .line 831
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5SchemeInterceptProvider;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5SchemeInterceptProviderImpl"

    .line 838
    .line 839
    .line 840
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 841
    .line 842
    .line 843
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 844
    .line 845
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5HttpErrorRouterProvider;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5HttpErrorRouterProviderImpl"

    .line 852
    .line 853
    .line 854
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 855
    .line 856
    .line 857
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 858
    .line 859
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5PullHeaderViewProvider;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5PullHeaderViewProviderImpl"

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 869
    .line 870
    .line 871
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 872
    .line 873
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5BizProviderImpl"

    .line 880
    .line 881
    .line 882
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 886
    .line 887
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5NebulaFileProvider;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5FileProviderImpl"

    .line 894
    .line 895
    .line 896
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 900
    .line 901
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5NativeCanvasProvider;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5NativeCanvasProviderImpl"

    .line 908
    .line 909
    .line 910
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 911
    .line 912
    .line 913
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 914
    .line 915
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5NewPreRpcProvider;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5PreRPCProviderImpl"

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 925
    .line 926
    .line 927
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 928
    .line 929
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5BizPreHandleProvider;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5BizPreHandleProviderImpl"

    .line 936
    .line 937
    .line 938
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 939
    .line 940
    .line 941
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 942
    .line 943
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5NativeFontProvider;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5AlipayFontProviderImpl"

    .line 950
    .line 951
    .line 952
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 953
    .line 954
    .line 955
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 956
    .line 957
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DomainConvergeProvider;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5DomainConvergeProviderImpl"

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 967
    .line 968
    .line 969
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 970
    .line 971
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5EventTrackerImpl"

    .line 978
    .line 979
    .line 980
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 981
    .line 982
    .line 983
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 984
    .line 985
    const-string/jumbo v1, "android-phone-mobilecommon-map"

    .line 986
    .line 987
    .line 988
    const-string/jumbo v4, "com.alipay.mobile.commonbiz.map.H5MapProviderImpl"

    .line 989
    .line 990
    .line 991
    const-string/jumbo v5, "com.alipay.mobile.nebula.provider.H5MapProvider"

    .line 992
    .line 993
    .line 994
    invoke-static {v1, v4, v5, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 995
    .line 996
    .line 997
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 998
    .line 999
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5RegionProvider;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5RegionProviderImpl"

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 1012
    .line 1013
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5StandardFontPathProvider;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5StandardFontPathProviderImpl"

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 1026
    .line 1027
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5TinyAppInnerProvider;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5TinyAppInnerProviderImpl"

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 1040
    .line 1041
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5TinyAppOpenplatformApiProvider;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5TinyAppOpenplatformApiProviderImpl"

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 1054
    .line 1055
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AompdeviceProvider;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const-string/jumbo v4, "android-phone-wallet-aompdevice"

    .line 1062
    .line 1063
    .line 1064
    const-string/jumbo v5, "com.alipay.mobile.aompdevice.systeminfo.H5AompdeviceProviderImpl"

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4, v5, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 1071
    .line 1072
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ProfileProvider;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const-string/jumbo v4, "com.alipay.mobile.nebulabiz.provider.H5ProfileProviderImpl"

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v2, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 1085
    .line 1086
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AompFileManagerProvider;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const-string/jumbo v4, "android-phone-wallet-aompfilemanager"

    .line 1093
    .line 1094
    .line 1095
    const-string/jumbo v5, "com.alipay.mobile.aompfilemanager.H5AompFileManagerProviderImpl"

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v4, v5, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 1102
    .line 1103
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5PublicAuthProvider;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const-string/jumbo v4, "android-phone-wallet-alipaymointercept"

    .line 1110
    .line 1111
    .line 1112
    const-string/jumbo v5, "com.alipay.walletmo.nebulaauth.H5MoPublicAuthProviderImpl"

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v4, v5, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 1119
    .line 1120
    const-class v1, Lcom/alipay/mobile/nebula/singlepage/H5SinglePageProvider;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string/jumbo v4, "com.alipay.mobile.nebulax.integration.base.legacy.H5SinglePageProviderImpl"

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v3, v4, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 1133
    .line 1134
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5SyncProvider;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const-string/jumbo v3, "com.alipay.mobile.nebulax.integration.wallet.sync.H5SyncProviderImpl"

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v2, v3, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lcom/alipay/mobile/nebula/providermanager/H5BaseProviderInfo;->providerInfoMap:Ljava/util/Map;

    .line 1147
    .line 1148
    const-class v1, Lcom/alipay/mobile/nebula/provider/FlowcustomsProvider;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const-string/jumbo v2, "android-phone-wallet-flowcustoms"

    .line 1155
    .line 1156
    .line 1157
    const-string/jumbo v3, "com.alipay.mobile.flowcustoms.nebula.FlowcustomsProviderImpl"

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v2, v3, v1, v0}, Lid0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1161
    .line 1162
    .line 1163
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
