.class public Lcom/taobao/agoo/control/RequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/base/AccsDataListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestListener"

.field public static mAgooBindCache:Lcom/taobao/agoo/control/AgooBindCache;


# instance fields
.field public mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/agoo/ICallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/agoo/control/RequestListener;->mListeners:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lcom/taobao/agoo/control/RequestListener;->mAgooBindCache:Lcom/taobao/agoo/control/AgooBindCache;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/taobao/agoo/control/AgooBindCache;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/taobao/agoo/control/AgooBindCache;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/taobao/agoo/control/RequestListener;->mAgooBindCache:Lcom/taobao/agoo/control/AgooBindCache;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private handleSetAlias(Lorg/json/JSONObject;Lcom/taobao/agoo/ICallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "pushAliasToken"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lorg/android/agoo/common/Config;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/taobao/agoo/ICallback;->onSuccess()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/taobao/agoo/control/RequestListener;->mAgooBindCache:Lcom/taobao/agoo/control/AgooBindCache;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/taobao/agoo/ICallback;->extra:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/taobao/agoo/control/AgooBindCache;->onAgooAliasBind(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-string/jumbo p1, ""

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "agoo server error-pushtoken null"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAntiBrush(ZLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 0

    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 9

    .line 1
    const/4 p5, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "deviceId"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "RequestListener"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "AgooDeviceCmd"

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_f

    .line 18
    .line 19
    iget-object v5, p0, Lcom/taobao/agoo/control/RequestListener;->mListeners:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/taobao/agoo/ICallback;

    .line 26
    .line 27
    const/16 v6, 0xc8

    .line 28
    .line 29
    if-ne p3, v6, :cond_e

    .line 30
    .line 31
    new-instance p3, Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v6, "utf-8"

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p4, "RequestListener onResponse"

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string/jumbo v7, "dataId"

    .line 46
    .line 47
    .line 48
    aput-object v7, v6, v1

    .line 49
    .line 50
    aput-object p2, v6, v0

    .line 51
    .line 52
    const-string/jumbo v7, "listener"

    .line 53
    .line 54
    .line 55
    aput-object v7, v6, p5

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    aput-object v5, v6, v7

    .line 59
    .line 60
    const-string/jumbo v7, "json"

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    aput-object v7, v6, v8

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    aput-object p3, v6, v7

    .line 68
    .line 69
    invoke-static {v3, p4, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p4, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo p3, "resultCode"

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {p4, p3, v6}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string/jumbo v7, "cmd"

    .line 86
    .line 87
    .line 88
    invoke-static {p4, v7, v6}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string/jumbo v8, "success"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string/jumbo p4, "agoo server error"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p3, p4}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p3

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Lcom/taobao/agoo/control/RequestListener;->mListeners:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    :try_start_1
    const-string/jumbo p3, "register"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    invoke-static {p4, v2, v6}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_3

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    const-string/jumbo p3, ""

    .line 151
    .line 152
    .line 153
    const-string/jumbo p4, "agoo server error deviceid null"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p3, p4}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-static {v0}, Lcom/taobao/agoo/TaobaoRegister;->setIsRegisterSuccess(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->getManager()Lcom/taobao/accs/utl/ForeBackManager;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p4}, Lcom/taobao/accs/utl/ForeBackManager;->reportSaveClickMessage()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    new-array p5, p5, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string/jumbo v6, "token"

    .line 177
    .line 178
    .line 179
    aput-object v6, p5, v1

    .line 180
    .line 181
    aput-object p3, p5, v0

    .line 182
    .line 183
    const-string/jumbo v0, "Config"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v6, "setDeviceToken"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v6, p5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p5

    .line 196
    if-eqz p5, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    sput-object p3, Lorg/android/agoo/common/Config;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    :try_start_2
    invoke-static {p4}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-interface {p4, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_1
    move-exception p4

    .line 217
    :try_start_3
    new-array p5, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0, v6, p4, p5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    sget-object p4, Lcom/taobao/agoo/control/RequestListener;->mAgooBindCache:Lcom/taobao/agoo/control/AgooBindCache;

    .line 223
    .line 224
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    invoke-virtual {p4, p5}, Lcom/taobao/agoo/control/AgooBindCache;->onAgooRegister(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    instance-of p4, v5, Lcom/taobao/agoo/IRegister;

    .line 236
    .line 237
    if-eqz p4, :cond_5

    .line 238
    .line 239
    const-string/jumbo p4, "Agoo_AppStore"

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p5

    .line 246
    invoke-static {p4, p5}, Lcom/taobao/accs/utl/UtilityImpl;->saveUtdid(Ljava/lang/String;Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    check-cast v5, Lcom/taobao/agoo/IRegister;

    .line 250
    .line 251
    invoke-virtual {v5, p3}, Lcom/taobao/agoo/IRegister;->onSuccess(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    iget-object p1, p0, Lcom/taobao/agoo/control/RequestListener;->mListeners:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void

    .line 266
    :cond_7
    :try_start_4
    const-string/jumbo p3, "setAlias"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-eqz p3, :cond_9

    .line 274
    .line 275
    invoke-direct {p0, p4, v5}, Lcom/taobao/agoo/control/RequestListener;->handleSetAlias(Lorg/json/JSONObject;Lcom/taobao/agoo/ICallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    iget-object p1, p0, Lcom/taobao/agoo/control/RequestListener;->mListeners:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_8
    return-void

    .line 290
    :cond_9
    :try_start_5
    const-string/jumbo p3, "removeAlias"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-eqz p3, :cond_c

    .line 298
    .line 299
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-static {p3, v6}, Lorg/android/agoo/common/Config;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/taobao/agoo/ICallback;->onSuccess()V

    .line 309
    .line 310
    .line 311
    :cond_a
    sget-object p3, Lcom/taobao/agoo/control/RequestListener;->mAgooBindCache:Lcom/taobao/agoo/control/AgooBindCache;

    .line 312
    .line 313
    invoke-virtual {p3}, Lcom/taobao/agoo/control/AgooBindCache;->onAgooAliasUnBind()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_b

    .line 321
    .line 322
    iget-object p1, p0, Lcom/taobao/agoo/control/RequestListener;->mListeners:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_b
    return-void

    .line 328
    :cond_c
    :try_start_6
    const-string/jumbo p3, "enablePush"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-nez p3, :cond_d

    .line 336
    .line 337
    const-string/jumbo p3, "disablePush"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    if-eqz p3, :cond_f

    .line 345
    .line 346
    :cond_d
    if-eqz v5, :cond_f

    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/taobao/agoo/ICallback;->onSuccess()V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_e
    if-eqz v5, :cond_f

    .line 353
    .line 354
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    const-string/jumbo p4, "accs channel error"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, p3, p4}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 362
    .line 363
    .line 364
    :cond_f
    :goto_3
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_10

    .line 369
    .line 370
    :goto_4
    iget-object p1, p0, Lcom/taobao/agoo/control/RequestListener;->mListeners:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :goto_5
    :try_start_7
    const-string/jumbo p4, "onResponse"

    .line 377
    .line 378
    .line 379
    new-array p5, v1, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v3, p4, p3, p5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_10

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_10
    :goto_6
    return-void

    .line 392
    :catchall_2
    move-exception p3

    .line 393
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_11

    .line 398
    .line 399
    iget-object p1, p0, Lcom/taobao/agoo/control/RequestListener;->mListeners:Ljava/util/Map;

    .line 400
    .line 401
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_11
    throw p3
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method
