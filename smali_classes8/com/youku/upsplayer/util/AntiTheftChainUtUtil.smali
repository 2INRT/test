.class public Lcom/youku/upsplayer/util/AntiTheftChainUtUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static formMap(Ljava/util/Map;Lcom/youku/upsplayer/module/UtAntiTheaftBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youku/upsplayer/module/UtAntiTheaftBean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->utid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "utdid"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->psid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v2, "psid"

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->upsClientNetip:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v2, "ups_client_netip"

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->ckey:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v2, "ckey"

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->vid:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string/jumbo v2, "vid"

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->title:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string/jumbo v2, "title"

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->log_type:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string/jumbo v2, "log_type"

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->ccode:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string/jumbo v2, "ccode"

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->uid:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string/jumbo v2, "uid"

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->vip:I

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string/jumbo v2, "vip"

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string/jumbo v2, "curent_time"

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string/jumbo v2, "curent_thread"

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->isCkeyError:Z

    .line 259
    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    iget-object v0, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->ckeyErrorMsg:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    const-string/jumbo v2, "error_msg"

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_0
    iget-object v0, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->clientid:Ljava/lang/String;

    .line 273
    .line 274
    const-string/jumbo v2, "client_id"

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->clientid:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_1
    const-string/jumbo p1, "null"

    .line 298
    .line 299
    .line 300
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :goto_0
    return-void
.end method

.method public static utlog(Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;Lcom/youku/upsplayer/module/AntiTheftChainUtLogType;Lcom/youku/upsplayer/module/UtAntiTheaftBean;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "23640594"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/youku/upsplayer/util/AntiTheftChainUtUtil;->utlogbyAppKey(Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;Lcom/youku/upsplayer/module/AntiTheftChainUtLogType;Lcom/youku/upsplayer/module/UtAntiTheaftBean;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static utlogExternal(Lcom/youku/upsplayer/module/UtAntiTheaftBean;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v7, p0}, Lcom/youku/upsplayer/util/AntiTheftChainUtUtil;->formMap(Ljava/util/Map;Lcom/youku/upsplayer/module/UtAntiTheaftBean;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/youku/upsplayer/util/UtHelperProxy;->getInstance()Lcom/youku/upsplayer/util/UtHelperProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x925

    .line 15
    .line 16
    const-string/jumbo v2, "PAGE_ATC"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "EVENT_ATC_LOG"

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/youku/upsplayer/util/UtHelperProxy;->sendCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static utlogInternal(Lcom/youku/upsplayer/module/UtAntiTheaftBean;)V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v7, p0}, Lcom/youku/upsplayer/util/AntiTheftChainUtUtil;->formMap(Ljava/util/Map;Lcom/youku/upsplayer/module/UtAntiTheaftBean;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/youku/upsplayer/util/UtHelperProxy;->getInstance()Lcom/youku/upsplayer/util/UtHelperProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x925

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string/jumbo v2, "PAGE_ATC"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "EVENT_ATC_LOG"

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/youku/upsplayer/util/UtHelperProxy;->sendCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static utlogbyAppKey(Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;Lcom/youku/upsplayer/module/AntiTheftChainUtLogType;Lcom/youku/upsplayer/module/UtAntiTheaftBean;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/youku/upsplayer/util/AntiTheftChainUtUtil$1;->$SwitchMap$com$youku$upsplayer$module$AntiTheftChainUtLogType:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const/4 p1, 0x6

    .line 17
    iput p1, p2, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->log_type:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 p1, 0x5

    .line 21
    iput p1, p2, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->log_type:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/4 p1, 0x4

    .line 25
    iput p1, p2, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->log_type:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 p1, 0x3

    .line 29
    iput p1, p2, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->log_type:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const/4 p1, 0x2

    .line 33
    iput p1, p2, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->log_type:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const/4 p1, 0x1

    .line 37
    iput p1, p2, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->log_type:I

    .line 38
    .line 39
    :goto_0
    sget-object p1, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->Internal:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    .line 40
    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lcom/youku/upsplayer/util/AntiTheftChainUtUtil;->utlogInternal(Lcom/youku/upsplayer/module/UtAntiTheaftBean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->External:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    invoke-static {p2, p3}, Lcom/youku/upsplayer/util/AntiTheftChainUtUtil;->utlogExternal(Lcom/youku/upsplayer/module/UtAntiTheaftBean;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
