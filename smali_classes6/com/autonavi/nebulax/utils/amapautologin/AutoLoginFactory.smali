.class public final Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginFactory$AccountType;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Lcom/autonavi/nebulax/utils/amapautologin/a$a;Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper$LoginCallback;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginFactory$a;

    .line 2
    .line 3
    invoke-direct {v0, p8, p2}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginFactory$a;-><init>(Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper$LoginCallback;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p8

    .line 10
    const v1, -0x3482fed2    # -1.658091E7f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq p8, v1, :cond_2

    .line 17
    .line 18
    const v1, 0x2dbd5b

    .line 19
    .line 20
    .line 21
    if-eq p8, v1, :cond_1

    .line 22
    .line 23
    const v1, 0x5c1e6b6

    .line 24
    .line 25
    .line 26
    if-eq p8, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo p8, "eleme"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p8

    .line 36
    if-eqz p8, :cond_3

    .line 37
    .line 38
    const/4 p8, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string/jumbo p8, "amap"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p8

    .line 47
    if-eqz p8, :cond_3

    .line 48
    .line 49
    const/4 p8, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string/jumbo p8, "taobao"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p8

    .line 58
    if-eqz p8, :cond_3

    .line 59
    .line 60
    const/4 p8, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const/4 p8, -0x1

    .line 63
    :goto_1
    if-eqz p8, :cond_5

    .line 64
    .line 65
    if-eq p8, v4, :cond_4

    .line 66
    .line 67
    sget-object p8, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginFactory$AccountType;->TAO_BAO:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginFactory$AccountType;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object p8, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginFactory$AccountType;->E_LE_ME:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginFactory$AccountType;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    sget-object p8, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginFactory$AccountType;->AMAP:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginFactory$AccountType;

    .line 74
    .line 75
    :goto_2
    sget-object v1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginFactory$b;->a:[I

    .line 76
    .line 77
    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p8

    .line 81
    aget p8, v1, p8

    .line 82
    .line 83
    if-eq p8, v4, :cond_7

    .line 84
    .line 85
    if-eq p8, v2, :cond_6

    .line 86
    .line 87
    new-instance p8, Lcom/autonavi/nebulax/utils/amapautologin/c;

    .line 88
    .line 89
    invoke-direct {p8}, Lcom/autonavi/nebulax/utils/amapautologin/c;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    new-instance p8, Lcom/autonavi/nebulax/utils/amapautologin/b;

    .line 94
    .line 95
    invoke-direct {p8}, Lcom/autonavi/nebulax/utils/amapautologin/b;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    new-instance p8, Lzv;

    .line 100
    .line 101
    invoke-direct {p8}, Lzv;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_3
    iput-object p0, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->e:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p2, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p3, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->d:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p4, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 113
    .line 114
    iput-boolean p5, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->g:Z

    .line 115
    .line 116
    iput-object p7, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->i:Lcom/autonavi/nebulax/utils/amapautologin/a$a;

    .line 117
    .line 118
    iput-object p6, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-class p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 131
    .line 132
    iput-object p0, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->j:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 133
    .line 134
    iput-object v0, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->f:Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper$LoginCallback;

    .line 135
    .line 136
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p2, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->e:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean p3, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->g:Z

    .line 143
    .line 144
    iget-object p4, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->i:Lcom/autonavi/nebulax/utils/amapautologin/a$a;

    .line 145
    .line 146
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    invoke-virtual {p5, p1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const-string/jumbo p5, "0"

    .line 161
    .line 162
    .line 163
    const-string/jumbo p6, "1"

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    move-object p1, p6

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-object p1, p5

    .line 171
    :goto_4
    if-eqz p3, :cond_9

    .line 172
    .line 173
    move-object p5, p6

    .line 174
    :cond_9
    const-string/jumbo p3, "site"

    .line 175
    .line 176
    .line 177
    const-string/jumbo p6, "hide_dialog"

    .line 178
    .line 179
    .line 180
    invoke-static {p3, p2, p6, p5}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string/jumbo p3, "status"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object p1, p4, Lcom/autonavi/nebulax/utils/amapautologin/a$a;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string/jumbo p3, "appid"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string/jumbo p1, "page"

    .line 199
    .line 200
    .line 201
    iget-object p3, p4, Lcom/autonavi/nebulax/utils/amapautologin/a$a;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string/jumbo p1, "chinfo"

    .line 207
    .line 208
    .line 209
    iget-object p3, p4, Lcom/autonavi/nebulax/utils/amapautologin/a$a;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string/jumbo p3, "amap.P00575.0.C00002_B00017"

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p3, p2}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    sget-object p0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_NETWORK_ERROR:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getCode()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p0}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p8, p1, v3, p2, p0}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->d(IZLjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_a
    iget-object p1, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->j:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 250
    .line 251
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p2, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->j:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 256
    .line 257
    invoke-interface {p2}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_b

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    :cond_b
    instance-of p1, p8, Lcom/autonavi/nebulax/utils/amapautologin/b;

    .line 273
    .line 274
    const-string/jumbo p3, "AMapAutoLoginBaseHelper"

    .line 275
    .line 276
    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    if-eqz p2, :cond_d

    .line 280
    .line 281
    if-eqz v3, :cond_d

    .line 282
    .line 283
    const-string/jumbo p1, "checkAMapLogin, needMobile, already has mobile"

    .line 284
    .line 285
    .line 286
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p8, p0}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->b(Lcom/autonavi/common/IPageContext;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    if-eqz p2, :cond_d

    .line 294
    .line 295
    const-string/jumbo p1, "checkAMapLogin, already login"

    .line 296
    .line 297
    .line 298
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p8, p0}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->b(Lcom/autonavi/common/IPageContext;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    const-string/jumbo p4, "checkAMapLogin, need login, needMobile: "

    .line 306
    .line 307
    .line 308
    const-string/jumbo p5, ", isUserLogin: "

    .line 309
    .line 310
    .line 311
    const-string/jumbo p6, ", userHasMobile: "

    .line 312
    .line 313
    .line 314
    invoke-static {p4, p5, p6, p1, p2}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance p2, Li2;

    .line 329
    .line 330
    invoke-direct {p2, p8, p0}, Li2;-><init>(Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;Lcom/autonavi/common/IPageContext;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Lsq5;->setSilentMergeFlag()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    iput-object p0, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->k:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz p1, :cond_e

    .line 344
    .line 345
    iget-object p0, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->j:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 346
    .line 347
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const/4 p3, 0x0

    .line 352
    invoke-interface {p0, p1, p3, p2}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePageAndShowBindMobilePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_e
    iget-object p0, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->j:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 357
    .line 358
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p3, p8, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->h:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {p0, p1, p3, p2}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 365
    .line 366
    .line 367
    :goto_5
    return-void
.end method
