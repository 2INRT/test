.class public Lcom/autonavi/minimap/account/sdk/AccountService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/account/sdk/AccountService$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountService"


# instance fields
.field private final DEBUG_MODE:Z

.field private mBizService:Lcom/autonavi/minimap/account/sdk/AccountService$b;

.field private final mContext:Landroid/content/Context;

.field private final mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;


# direct methods
.method private constructor <init>(Lcom/autonavi/minimap/account/sdk/AccountConfig;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/account/sdk/AccountConfig;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mContext:Landroid/content/Context;

    .line 4
    iget-boolean v1, p1, Lcom/autonavi/minimap/account/sdk/AccountConfig;->debug:Z

    iput-boolean v1, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->DEBUG_MODE:Z

    .line 5
    sget-object v1, Lc20;->b:Lc20;

    .line 6
    iput-object v0, v1, Lc20;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    invoke-direct {v0, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;-><init>(Lcom/autonavi/minimap/account/sdk/AccountConfig;)V

    iput-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/minimap/account/sdk/AccountConfig;Lcom/autonavi/minimap/account/sdk/AccountService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/account/sdk/AccountService;-><init>(Lcom/autonavi/minimap/account/sdk/AccountConfig;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/account/sdk/AccountService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/account/sdk/AccountService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->DEBUG_MODE:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public getAvatarPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->getAvatarPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized getBizService()Lcom/autonavi/minimap/account/sdk/AccountService$b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mBizService:Lcom/autonavi/minimap/account/sdk/AccountService$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastLoginType()Lcom/autonavi/minimap/account/sdk/AccountType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->getLastLoginType()Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->getUid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserInfo()Lx86;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->getUserInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lx86;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Lx86;->v:Ljava/util/HashMap;

    .line 27
    .line 28
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "uid"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lx86;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string/jumbo v0, "sessionid"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "hid"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lx86;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v0, "avatar"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lx86;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "userName"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lx86;->d:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v0, "birthday"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, Lx86;->e:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "nick"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Lx86;->f:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v0, "signature"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, Lx86;->g:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v0, "gender"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lx86;->h:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v0, "email"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Lx86;->i:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v0, "mobile"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, Lx86;->j:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v0, "sinaNick"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Lx86;->k:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v0, "sinaID"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, Lx86;->l:Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v0, "taobaoNick"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, Lx86;->m:Ljava/lang/String;

    .line 163
    .line 164
    const-string/jumbo v0, "taobaoID"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, Lx86;->n:Ljava/lang/String;

    .line 172
    .line 173
    const-string/jumbo v0, "qqNick"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, Lx86;->o:Ljava/lang/String;

    .line 181
    .line 182
    const-string/jumbo v0, "qqID"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, Lx86;->p:Ljava/lang/String;

    .line 190
    .line 191
    const-string/jumbo v0, "weixinNick"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, Lx86;->q:Ljava/lang/String;

    .line 199
    .line 200
    const-string/jumbo v0, "weixinID"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, Lx86;->r:Ljava/lang/String;

    .line 208
    .line 209
    const-string/jumbo v0, "alipayNick"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, Lx86;->s:Ljava/lang/String;

    .line 217
    .line 218
    const-string/jumbo v0, "alipayID"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, Lx86;->t:Ljava/lang/String;

    .line 226
    .line 227
    const-string/jumbo v0, "alipayUID"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, Lx86;->u:Ljava/lang/String;

    .line 235
    .line 236
    const-string/jumbo v0, "elemeID"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v1, Lx86;->w:Ljava/lang/String;

    .line 244
    .line 245
    const-string/jumbo v0, "elemeNick"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, Lx86;->x:Ljava/lang/String;

    .line 253
    .line 254
    const-string/jumbo v0, "damaiID"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v1, Lx86;->y:Ljava/lang/String;

    .line 262
    .line 263
    const-string/jumbo v0, "damaiNick"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v1, Lx86;->z:Ljava/lang/String;

    .line 271
    .line 272
    const-string/jumbo v0, "honorID"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, Lx86;->A:Ljava/lang/String;

    .line 280
    .line 281
    const-string/jumbo v0, "honorNick"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v1, Lx86;->B:Ljava/lang/String;

    .line 289
    .line 290
    const-string/jumbo v0, "googleID"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v1, Lx86;->C:Ljava/lang/String;

    .line 298
    .line 299
    const-string/jumbo v0, "googleNick"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, Lx86;->D:Ljava/lang/String;

    .line 307
    .line 308
    const-string/jumbo v0, "facebookID"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v1, Lx86;->E:Ljava/lang/String;

    .line 316
    .line 317
    const-string/jumbo v0, "facebookNick"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v1, Lx86;->F:Ljava/lang/String;

    .line 325
    .line 326
    const-string/jumbo v0, "area_code"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, Lx86;->G:Ljava/lang/String;

    .line 334
    .line 335
    const-string/jumbo v0, "repwd"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v1, Lx86;->H:Ljava/lang/String;

    .line 343
    .line 344
    const-string/jumbo v0, "dateJoined"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, Lx86;->I:Ljava/lang/String;

    .line 352
    .line 353
    const-string/jumbo v0, "originUserInfo"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v1, Lx86;->J:Lorg/json/JSONObject;

    .line 361
    .line 362
    const-string/jumbo v0, "alipayToken"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_2

    .line 374
    .line 375
    new-instance v3, Lorg/json/JSONObject;

    .line 376
    .line 377
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    goto :goto_2

    .line 383
    :cond_2
    move-object v3, v2

    .line 384
    :goto_0
    if-eqz v3, :cond_3

    .line 385
    .line 386
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-lez v0, :cond_3

    .line 391
    .line 392
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_3

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v5, v1, Lx86;->v:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_3
    move-object v2, v1

    .line 419
    goto :goto_3

    .line 420
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string/jumbo v3, "parseUserInfo error:"

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/4 v1, 0x3

    .line 440
    const-string/jumbo v3, "sdk"

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v3, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_3
    return-object v2
.end method

.method public getUserInfoJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->getUserInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized initBizService(Lcom/autonavi/minimap/account/sdk/AccountConfig$a;IZLcom/autonavi/minimap/account/sdk/AccountConfig$c;Lcom/autonavi/minimap/account/sdk/interfaces/IVerifyIdAbility;)Lcom/autonavi/minimap/account/sdk/AccountService$b;
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mBizService:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;

    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    invoke-virtual {v1, p1, p2, p5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->initBizService(Lcom/autonavi/minimap/account/sdk/AccountConfig$a;ILcom/autonavi/minimap/account/sdk/interfaces/IVerifyIdAbility;)Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    move-result-object p1

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/autonavi/minimap/account/sdk/AccountService$b;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService;Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;Lcom/autonavi/minimap/account/sdk/AccountConfig$c;Z)V

    iput-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mBizService:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mBizService:Lcom/autonavi/minimap/account/sdk/AccountService$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initBizService(Lcom/autonavi/minimap/account/sdk/AccountConfig$b;IZLcom/autonavi/minimap/account/sdk/AccountConfig$c;Lcom/autonavi/minimap/account/sdk/interfaces/IVerifyIdAbility;)Lcom/autonavi/minimap/account/sdk/AccountService$b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mBizService:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;

    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    invoke-virtual {v1, p1, p2, p5}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->initBizService(Lcom/autonavi/minimap/account/sdk/AccountConfig$b;ILcom/autonavi/minimap/account/sdk/interfaces/IVerifyIdAbility;)Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    move-result-object p1

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/autonavi/minimap/account/sdk/AccountService$b;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService;Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;Lcom/autonavi/minimap/account/sdk/AccountConfig$c;Z)V

    iput-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mBizService:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mBizService:Lcom/autonavi/minimap/account/sdk/AccountService$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public isBind(Lcom/autonavi/minimap/account/sdk/AccountType;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/account/sdk/AccountService;->getUserInfo()Lx86;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    sget-object v2, Lcom/autonavi/minimap/account/sdk/AccountService$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v2, p1

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object p1, v1, Lx86;->y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_1
    iget-object p1, v1, Lx86;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    return p1

    .line 42
    :pswitch_2
    iget-object p1, v1, Lx86;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    return p1

    .line 51
    :pswitch_3
    iget-object p1, v1, Lx86;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    return p1

    .line 60
    :pswitch_4
    iget-object p1, v1, Lx86;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    xor-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    return p1

    .line 69
    :pswitch_5
    iget-object p1, v1, Lx86;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    return p1

    .line 78
    :pswitch_6
    iget-object p1, v1, Lx86;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    xor-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    return p1

    .line 87
    :pswitch_7
    iget-object p1, v1, Lx86;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    return p1

    .line 96
    :pswitch_8
    iget-object p1, v1, Lx86;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    xor-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    return p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
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

.method public isLogin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerBindSuccessCallback(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->registerBindSuccessCallback(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public registerLocalAvatarChangeCallback(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->registerLocalAvatarChangeCallback(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public registerLoginStateChangeCallback(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->registerLoginStateChangeCallback(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public registerUserInfoChangeCallback(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->registerUserInfoChangeCallback(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterBindSuccessCallback(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->unregisterBindSuccessCallback(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterLocalAvatarChangeCallback(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->unregisterLocalAvatarChangeCallback(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterLoginStateChangeCallback(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->unregisterLoginStateChangeCallback(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterUserInfoChangeCallback(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService;->mEngineProxy:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->unregisterUserInfoChangeCallback(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
