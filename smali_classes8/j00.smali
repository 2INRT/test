.class public final Lj00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;


# virtual methods
.method public final doAfter(Lpt3;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 4
    .line 5
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v3, 0x1a3

    .line 10
    .line 11
    if-ne v3, v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v3, "Bx-action"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 25
    .line 26
    iget-object v5, v1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 27
    .line 28
    iget-object v6, v4, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 29
    .line 30
    iget-object v6, v6, Lmtopsdk/mtop/common/MtopNetworkProp;->userInfo:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v7, "login"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v7, 0x1

    .line 40
    const-string/jumbo v8, "STOP"

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    instance-of v3, v4, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string/jumbo v0, "SESSION"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v4

    .line 57
    check-cast v1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v6, v1}, Lcom/taobao/tao/remotebusiness/RequestPool;->addToRequestPool(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v7, v4}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->login(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_0
    const-string/jumbo v3, "location"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string/jumbo v6, "x-location-ext"

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v0}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v0, v1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 81
    .line 82
    iget-object v0, v0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 83
    .line 84
    iget-object v9, v0, Lot3;->s:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    .line 85
    .line 86
    iget-object v0, v0, Lot3;->e:Landroid/content/Context;

    .line 87
    .line 88
    const-string/jumbo v10, "mtopsdk.AntiAttackAfterFilter"

    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    invoke-static {v3}, Lv50;->F(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    sget-object v11, Lmtopsdk/common/util/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    const-string/jumbo v11, "mtopsdk.MtopUtils"

    .line 102
    .line 103
    .line 104
    sget-object v12, Lmq5;->d:Lmtopsdk/common/util/d;

    .line 105
    .line 106
    iget-boolean v12, v12, Lmtopsdk/common/util/d;->j:Z

    .line 107
    .line 108
    if-nez v12, :cond_1

    .line 109
    .line 110
    invoke-static {}, Lxr6;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_1
    const/4 v12, 0x0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_2
    const/4 v13, 0x0

    .line 123
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const-string/jumbo v15, "activity"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/app/ActivityManager;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-lez v15, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 163
    .line 164
    iget v7, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 165
    .line 166
    if-ne v7, v14, :cond_4

    .line 167
    .line 168
    iget v0, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    .line 170
    const/16 v7, 0x64

    .line 171
    .line 172
    if-eq v0, v7, :cond_3

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const/4 v7, 0x0

    .line 177
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v12, "get current process is background succeed, result="

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v11, v13, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    move v12, v7

    .line 199
    goto :goto_3

    .line 200
    :goto_2
    move v12, v7

    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const/4 v7, 0x1

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    :goto_3
    move v0, v12

    .line 209
    goto :goto_5

    .line 210
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string/jumbo v14, "get current process whether background exception, "

    .line 213
    .line 214
    .line 215
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v11, v13, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_5
    if-nez v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v9, v3, v6}, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->handle(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    instance-of v0, v4, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    const-string/jumbo v0, "ANTI"

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string/jumbo v1, ""

    .line 250
    .line 251
    .line 252
    check-cast v4, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 253
    .line 254
    invoke-virtual {v0, v5, v1, v4}, Lcom/taobao/tao/remotebusiness/RequestPool;->addToRequestPool(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 255
    .line 256
    .line 257
    return-object v8

    .line 258
    :cond_6
    iget-object v0, v1, Lpt3;->h:Ljava/lang/String;

    .line 259
    .line 260
    const-string/jumbo v3, "didn\'t register AntiAttackHandler."

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v0, v3}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    const-string/jumbo v0, "ANDROID_SYS_API_41X_ANTI_ATTACK"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string/jumbo v0, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5(419)!"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 279
    .line 280
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v0, v1, Lpt3;->h:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string/jumbo v3, "[doAfter] execute AntiAttackAfterFilter apiKey="

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 297
    .line 298
    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v10, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-static/range {p1 .. p1}, Ly62;->b(Lpt3;)V

    .line 313
    .line 314
    .line 315
    return-object v8

    .line 316
    :cond_9
    const-string/jumbo v0, "CONTINUE"

    .line 317
    .line 318
    .line 319
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mtopsdk.AntiAttackAfterFilter"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
