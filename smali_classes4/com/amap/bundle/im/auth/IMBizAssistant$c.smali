.class public final Lcom/amap/bundle/im/auth/IMBizAssistant$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/auth/IMBizAssistant;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/im/auth/IMBizAssistant;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMBizAssistant;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$c;->b:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$c;->b:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$c;->b:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/amap/bundle/im/auth/IMBizAssistant;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, ""

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string/jumbo v0, "IMBizAssistant"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "try login fail, amap uid is empty."

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$c;->b:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 71
    .line 72
    sget-object v2, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->d:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$c;->b:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/amap/bundle/im/auth/IMBizAssistant;->b(Lcom/amap/bundle/im/auth/IMBizAssistant;)Lcom/amap/bundle/im/auth/IMAuthHandler;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lcom/amap/bundle/im/auth/IMAuthHandler;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 83
    .line 84
    sget-object v2, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->d:Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 85
    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string/jumbo v1, "IMBizAssistant"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "try login: "

    .line 93
    .line 94
    .line 95
    const-string/jumbo v3, ", status: "

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$c;->b:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$c;->b:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 119
    .line 120
    sget-object v1, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->e:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 121
    .line 122
    if-ne v0, v1, :cond_4

    .line 123
    .line 124
    const-string/jumbo v0, "IMBizAssistant"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "try login fail, you are signing out."

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$c;->b:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->l:Lcom/amap/bundle/im/auth/IMBizAssistant$f;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$c;->b:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->g:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 144
    .line 145
    sget-object v1, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->a:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 146
    .line 147
    if-ne v0, v1, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lgt2;->a()Lgt2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :try_start_1
    iget-object v1, v0, Lgt2;->a:Lvt2;

    .line 157
    .line 158
    invoke-virtual {v1}, Lft2;->j()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lgt2;->b:Llt2;

    .line 162
    .line 163
    invoke-virtual {v0}, Lft2;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string/jumbo v2, "startClean error! Exception:"

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v2, "paas.im"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v3, "IMCleanerManager"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$c;->b:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 186
    .line 187
    sget-object v1, Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;->b:Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/amap/bundle/im/auth/IMBizAssistant;->g(Lcom/amap/bundle/im/auth/IMBizAssistant$AuthStatus;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$c;->b:Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMBizAssistant$c;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, v0, Lcom/amap/bundle/im/auth/IMBizAssistant;->f:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/amap/bundle/im/auth/IMBizAssistant;->c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    new-instance v2, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 215
    .line 216
    invoke-direct {v2}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAosServerUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v4, "ws/shield/im/get_appuid"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v3, "diu"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v3, "div"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v3, "appCode"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v4, "10"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v3, "fetchIMUid: appCode=10"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v4, "paas.im"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v5, "IMBizAssistant"

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v5, v3}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string/jumbo v3, "uid"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Llx;->c()Llx;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Lcom/amap/bundle/im/auth/IMBizAssistant$5;

    .line 288
    .line 289
    invoke-direct {v4, v0, v1}, Lcom/amap/bundle/im/auth/IMBizAssistant$5;-><init>(Lcom/amap/bundle/im/auth/IMBizAssistant;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v4}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    sget-object v0, Lcom/amap/bundle/im/auth/IMSOLoader;->h:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/amap/bundle/im/auth/IMSOLoader;->b()V

    .line 301
    .line 302
    .line 303
    :cond_6
    return-void

    .line 304
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    throw v1
.end method
