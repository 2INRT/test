.class public Lcom/youku/upsplayer/util/GetInfoThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String; = "GetInfoThread"

.field private static final UPS_WEB_ANTI:Ljava/lang/String; = "yk_web_anti_flow_limit_captcha_20171111"

.field private static final UPS_WEB_FLOW_LIMIT:Ljava/lang/String; = "yk_web_anti_flow_limit_wait_20171111"


# instance fields
.field private callBack:Lcom/youku/upsplayer/IVideoInfoCallBack;

.field private request:Lcom/youku/upsplayer/data/RequestData;

.field private task:Lcom/youku/upsplayer/network/INetworkTask;


# direct methods
.method public constructor <init>(Lcom/youku/upsplayer/data/RequestData;Lcom/youku/upsplayer/network/INetworkTask;Lcom/youku/upsplayer/IVideoInfoCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/youku/upsplayer/util/GetInfoThread;->task:Lcom/youku/upsplayer/network/INetworkTask;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/youku/upsplayer/util/GetInfoThread;->callBack:Lcom/youku/upsplayer/IVideoInfoCallBack;

    .line 9
    .line 10
    return-void
.end method

.method private checkStreamUrl([Lcom/youku/upsplayer/module/Stream;[Lcom/youku/upsplayer/module/Stream;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, v1

    .line 15
    if-ge v4, v5, :cond_8

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    iget-object v5, v5, Lcom/youku/upsplayer/module/Stream;->segs:[Lcom/youku/upsplayer/module/Segs;

    .line 20
    .line 21
    aget-object v6, v2, v4

    .line 22
    .line 23
    iget-object v6, v6, Lcom/youku/upsplayer/module/Stream;->segs:[Lcom/youku/upsplayer/module/Segs;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    array-length v8, v5

    .line 27
    if-ge v7, v8, :cond_7

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    iget-object v8, v8, Lcom/youku/upsplayer/module/Segs;->cdn_url:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v9, ";k:"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v10, "i:"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v11, "\n"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v12, ":"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v13, ";j:"

    .line 46
    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    aget-object v15, v5, v7

    .line 52
    .line 53
    iget-object v15, v15, Lcom/youku/upsplayer/module/Segs;->cdn_url:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v15, v8}, Lcom/youku/upsplayer/util/GetInfoThread;->checkUrlIfEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    const-string/jumbo v15, "cdn url check failed i:"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v7, v15, v13, v12}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    aget-object v3, v5, v7

    .line 69
    .line 70
    iget-object v3, v3, Lcom/youku/upsplayer/module/Segs;->cdn_url:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    aget-object v3, v6, v7

    .line 79
    .line 80
    iget-object v3, v3, Lcom/youku/upsplayer/module/Segs;->cdn_url:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v8, v3}, Lcom/youku/upsplayer/util/AssertUtil;->assertTrue(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    aget-object v3, v6, v7

    .line 93
    .line 94
    iget-object v3, v3, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    .line 95
    .line 96
    array-length v3, v3

    .line 97
    if-lt v3, v14, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_2
    aget-object v15, v6, v7

    .line 101
    .line 102
    iget-object v15, v15, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    .line 103
    .line 104
    array-length v14, v15

    .line 105
    if-ge v3, v14, :cond_3

    .line 106
    .line 107
    aget-object v14, v5, v7

    .line 108
    .line 109
    iget-object v14, v14, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object v14, v14, v3

    .line 112
    .line 113
    aget-object v15, v15, v3

    .line 114
    .line 115
    invoke-direct {v0, v14, v15}, Lcom/youku/upsplayer/util/GetInfoThread;->checkUrlIfEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_2

    .line 120
    .line 121
    invoke-static {v4, v7, v10, v13, v9}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    aget-object v15, v5, v3

    .line 132
    .line 133
    iget-object v15, v15, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    aget-object v15, v6, v3

    .line 142
    .line 143
    iget-object v15, v15, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v8, v14}, Lcom/youku/upsplayer/util/AssertUtil;->assertTrue(ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    const/4 v14, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    aget-object v3, v6, v7

    .line 160
    .line 161
    iget-object v3, v3, Lcom/youku/upsplayer/module/Segs;->rtmp_url:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    aget-object v8, v5, v7

    .line 166
    .line 167
    iget-object v8, v8, Lcom/youku/upsplayer/module/Segs;->rtmp_url:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    const-string/jumbo v8, "rtmp url check failed i:"

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v7, v8, v13, v12}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    aget-object v14, v5, v7

    .line 183
    .line 184
    iget-object v14, v14, Lcom/youku/upsplayer/module/Segs;->rtmp_url:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    aget-object v14, v6, v7

    .line 193
    .line 194
    iget-object v14, v14, Lcom/youku/upsplayer/module/Segs;->rtmp_url:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v3, v8}, Lcom/youku/upsplayer/util/AssertUtil;->assertTrue(ZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    aget-object v8, v6, v7

    .line 207
    .line 208
    iget-object v8, v8, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    .line 209
    .line 210
    array-length v8, v8

    .line 211
    const/4 v14, 0x1

    .line 212
    if-lt v8, v14, :cond_6

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    :goto_3
    aget-object v14, v6, v7

    .line 216
    .line 217
    iget-object v14, v14, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    .line 218
    .line 219
    array-length v15, v14

    .line 220
    if-ge v8, v15, :cond_6

    .line 221
    .line 222
    aget-object v14, v14, v8

    .line 223
    .line 224
    aget-object v15, v5, v7

    .line 225
    .line 226
    iget-object v15, v15, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    .line 227
    .line 228
    aget-object v15, v15, v8

    .line 229
    .line 230
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_5

    .line 235
    .line 236
    invoke-static {v4, v7, v10, v13, v9}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    aget-object v15, v5, v8

    .line 247
    .line 248
    iget-object v15, v15, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    aget-object v15, v6, v8

    .line 257
    .line 258
    iget-object v15, v15, Lcom/youku/upsplayer/module/Segs;->cdn_backup:[Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v3, v14}, Lcom/youku/upsplayer/util/AssertUtil;->assertTrue(ZLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    sget-object v1, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    .line 282
    .line 283
    const-string/jumbo v2, "check url finished"

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_9
    :goto_4
    sget-object v1, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string/jumbo v4, "will not check streamsOld:"

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method private checkUrlIfEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string/jumbo v0, "\\?"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    aget-object v0, p1, v1

    .line 27
    .line 28
    aget-object v2, p2, v1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-lt v0, v2, :cond_5

    .line 39
    .line 40
    array-length v0, p2

    .line 41
    if-ge v0, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    aget-object p1, p1, v0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/youku/upsplayer/util/GetInfoThread;->getMapFromPath(Ljava/lang/String;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aget-object p2, p2, v0

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/youku/upsplayer/util/GetInfoThread;->getMapFromPath(Ljava/lang/String;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    return v0

    .line 100
    :cond_5
    :goto_0
    sget-object p1, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo p2, "uri is not same"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_6
    :goto_1
    sget-object p1, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo p2, "urla or urlb is null"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "decode "

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-object p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "encode "

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/youku/upsplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-object p0
.end method

.method private getMapFromPath(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string/jumbo v1, "&"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    aget-object v4, p1, v3

    .line 26
    .line 27
    const-string/jumbo v5, "="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aget-object v5, v4, v2

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    array-length v6, v4

    .line 39
    const/4 v7, 0x1

    .line 40
    if-le v6, v7, :cond_1

    .line 41
    .line 42
    aget-object v4, v4, v7

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string/jumbo v4, ""

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v0
.end method

.method private parseStream(Lcom/alibaba/fastjson/JSONArray;)[Lcom/youku/upsplayer/module/Stream;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Lcom/youku/upsplayer/module/Stream;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    const-class v4, Lcom/youku/upsplayer/module/Stream;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/youku/upsplayer/module/Stream;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method private setAntiTheftUtData(Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/GetInfoResult;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 2
    .line 3
    new-instance v1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/youku/upsplayer/module/UtAntiTheaftBean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/youku/upsplayer/data/ConnectStat;->utMsg:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->utMsg:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/youku/upsplayer/data/RequestData;->ccode:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->ccode:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->ckey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/youku/upsplayer/util/GetInfoThread;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->ckey:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->utMsg:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 33
    .line 34
    iget-boolean v2, v1, Lcom/youku/upsplayer/data/RequestData;->isCkeyError:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->isCkeyError:Z

    .line 37
    .line 38
    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->ckeyErrorMsg:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->ckeyErrorMsg:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->getUps()Lcom/youku/upsplayer/module/Ups;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->utMsg:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->getUps()Lcom/youku/upsplayer/module/Ups;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/youku/upsplayer/module/Ups;->psid:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->psid:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->utMsg:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->getUps()Lcom/youku/upsplayer/module/Ups;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lcom/youku/upsplayer/module/Ups;->ups_client_netip:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->upsClientNetip:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->utMsg:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->psid:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->upsClientNetip:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->getVideo()Lcom/youku/upsplayer/module/Video;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->utMsg:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->getVideo()Lcom/youku/upsplayer/module/Video;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lcom/youku/upsplayer/module/Video;->title:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/youku/upsplayer/util/GetInfoThread;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->title:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->utMsg:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 108
    .line 109
    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->title:Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->getUser()Lcom/youku/upsplayer/module/User;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->utMsg:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->getUser()Lcom/youku/upsplayer/module/User;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lcom/youku/upsplayer/module/User;->uid:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->getUser()Lcom/youku/upsplayer/module/User;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lcom/youku/upsplayer/module/User;->uid:Ljava/lang/String;

    .line 139
    .line 140
    :goto_2
    iput-object v1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->uid:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p2, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->utMsg:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/youku/upsplayer/module/VideoInfo;->getUser()Lcom/youku/upsplayer/module/User;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-boolean p1, p1, Lcom/youku/upsplayer/module/User;->vip:Z

    .line 151
    .line 152
    iput p1, v0, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->vip:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    iget-object p1, p2, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/youku/upsplayer/data/ConnectStat;->utMsg:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 158
    .line 159
    iput-object v1, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->uid:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput v0, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->vip:I

    .line 163
    .line 164
    :goto_3
    iget-object p1, p2, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/youku/upsplayer/data/ConnectStat;->utMsg:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/youku/upsplayer/data/RequestData;->utid:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/youku/upsplayer/util/GetInfoThread;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->utid:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p2, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/youku/upsplayer/data/ConnectStat;->utMsg:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 181
    .line 182
    iget-object p2, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 183
    .line 184
    iget-object v0, p2, Lcom/youku/upsplayer/data/RequestData;->vid:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->vid:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    iput v0, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->log_type:I

    .line 190
    .line 191
    iget-object p2, p2, Lcom/youku/upsplayer/data/RequestData;->clientid:Ljava/lang/String;

    .line 192
    .line 193
    iput-object p2, p1, Lcom/youku/upsplayer/module/UtAntiTheaftBean;->clientid:Ljava/lang/String;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public processData(Lcom/youku/upsplayer/data/GetInfoResult;)Lcom/youku/upsplayer/module/VideoInfo;
    .locals 7

    .line 1
    sget-object v0, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "processData"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-object v2, p1, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v3, "http connect="

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 27
    .line 28
    iget-boolean v3, v3, Lcom/youku/upsplayer/data/ConnectStat;->connect_success:Z

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, " response code="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 40
    .line 41
    iget v3, v3, Lcom/youku/upsplayer/data/ConnectStat;->response_code:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/youku/upsplayer/data/ConnectStat;->connect_success:Z

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p1, Lcom/youku/upsplayer/data/GetInfoResult;->data:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/youku/upsplayer/ParseResult;->parseData(Ljava/lang/String;)Lcom/youku/upsplayer/module/VideoInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-object v2, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lcom/youku/upsplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/youku/upsplayer/data/GetInfoResult;->data:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string/jumbo v2, "yk_web_anti_flow_limit_captcha_20171111"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 91
    .line 92
    iput-boolean v2, p1, Lcom/youku/upsplayer/data/ConnectStat;->connect_success:Z

    .line 93
    .line 94
    const/16 v0, 0x6dcd

    .line 95
    .line 96
    iput v0, p1, Lcom/youku/upsplayer/data/ConnectStat;->response_code:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p1, Lcom/youku/upsplayer/data/GetInfoResult;->data:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v3, "yk_web_anti_flow_limit_wait_20171111"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 111
    .line 112
    iput-boolean v2, p1, Lcom/youku/upsplayer/data/ConnectStat;->connect_success:Z

    .line 113
    .line 114
    const/16 v0, 0x6dce

    .line 115
    .line 116
    iput v0, p1, Lcom/youku/upsplayer/data/ConnectStat;->response_code:I

    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 119
    .line 120
    iget v0, p1, Lcom/youku/upsplayer/data/RequestData;->upsInterfaceVersion:I

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    const-string/jumbo v3, " parse stream cost:"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v4, "UpsPlayer"

    .line 127
    .line 128
    .line 129
    if-ne v0, v2, :cond_5

    .line 130
    .line 131
    iget-boolean p1, p1, Lcom/youku/upsplayer/data/RequestData;->compress:Z

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    new-instance p1, Lcom/youku/upsplayer/util/YKUpsConvert;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/youku/upsplayer/util/YKUpsConvert;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/youku/upsplayer/module/VideoInfo;->getStreamJson()Lcom/alibaba/fastjson/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/youku/upsplayer/util/YKUpsConvert;->convert(Lcom/alibaba/fastjson/JSONArray;)[Lcom/youku/upsplayer/module/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 158
    .line 159
    iget-object v5, v5, Lcom/youku/upsplayer/data/RequestData;->vid:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v5, " parse compress cost:"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    sub-long/2addr v5, v2

    .line 175
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v0}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lcom/youku/upsplayer/module/VideoInfo;->setStream([Lcom/youku/upsplayer/module/Stream;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v0, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 191
    .line 192
    iget-boolean v0, v0, Lcom/youku/upsplayer/data/RequestData;->checkUrl:Z

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-virtual {v1}, Lcom/youku/upsplayer/module/VideoInfo;->getStream_old()[Lcom/youku/upsplayer/module/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, p1, v0}, Lcom/youku/upsplayer/util/GetInfoThread;->checkStreamUrl([Lcom/youku/upsplayer/module/Stream;[Lcom/youku/upsplayer/module/Stream;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string/jumbo v4, "check compress cost:"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    sub-long/2addr v4, v2

    .line 222
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p1, v0}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-virtual {v1}, Lcom/youku/upsplayer/module/VideoInfo;->getStreamJson()Lcom/alibaba/fastjson/JSONArray;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Lcom/youku/upsplayer/util/GetInfoThread;->parseStream(Lcom/alibaba/fastjson/JSONArray;)[Lcom/youku/upsplayer/module/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v1, p1}, Lcom/youku/upsplayer/module/VideoInfo;->setStream([Lcom/youku/upsplayer/module/Stream;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/youku/upsplayer/data/RequestData;->vid:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    sub-long/2addr v2, v5

    .line 268
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v4, p1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-virtual {v1}, Lcom/youku/upsplayer/module/VideoInfo;->getStreamJson()Lcom/alibaba/fastjson/JSONArray;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p0, p1}, Lcom/youku/upsplayer/util/GetInfoThread;->parseStream(Lcom/alibaba/fastjson/JSONArray;)[Lcom/youku/upsplayer/module/Stream;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v1, p1}, Lcom/youku/upsplayer/module/VideoInfo;->setStream([Lcom/youku/upsplayer/module/Stream;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/youku/upsplayer/data/RequestData;->vid:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    sub-long/2addr v2, v5

    .line 314
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {v4, p1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    :goto_1
    sget-object p1, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string/jumbo v2, "video url info "

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {p1, v0}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    :goto_2
    return-object v1
.end method

.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/youku/upsplayer/util/GetInfoThread;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "run start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/youku/upsplayer/util/PlayStageTracker;->upsRequest()Lcom/youku/upsplayer/util/PlayStageTracker$Stage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "apiRequest"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lcom/youku/upsplayer/data/RequestData;->upsTimeTraceBean:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->traceTimeStartRequest()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/youku/upsplayer/util/GetInfoThread;->task:Lcom/youku/upsplayer/network/INetworkTask;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/youku/upsplayer/network/INetworkTask;->getData(Lcom/youku/upsplayer/data/RequestData;)Lcom/youku/upsplayer/data/GetInfoResult;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->endSection()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->upsTimeTraceBean:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->traceTimeStartParseResult()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v2}, Lcom/youku/upsplayer/util/GetInfoThread;->processData(Lcom/youku/upsplayer/data/GetInfoResult;)Lcom/youku/upsplayer/module/VideoInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v3, Lcom/youku/upsplayer/data/RequestData;->upsTimeTraceBean:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->traceTimeEndParse()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v3, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v3, Lcom/youku/upsplayer/data/RequestData;->upsTimeTraceBean:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/youku/upsplayer/data/RequestData;->vid:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, " total ups parse cost:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/youku/upsplayer/data/RequestData;->upsTimeTraceBean:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    .line 96
    .line 97
    iget-wide v4, v4, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->timeEndParse:J

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, "; compress:"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 109
    .line 110
    iget-boolean v4, v4, Lcom/youku/upsplayer/data/RequestData;->compress:Z

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string/jumbo v4, "UpsPlayer"

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-direct {p0, v1, v2}, Lcom/youku/upsplayer/util/GetInfoThread;->setAntiTheftUtData(Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/GetInfoResult;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v3, p0, Lcom/youku/upsplayer/util/GetInfoThread;->callBack:Lcom/youku/upsplayer/IVideoInfoCallBack;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    const-string/jumbo v3, "call back result"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/youku/upsplayer/util/GetInfoThread;->request:Lcom/youku/upsplayer/data/RequestData;

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    iget-object v3, v3, Lcom/youku/upsplayer/data/RequestData;->upsTimeTraceBean:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    iget-object v4, v2, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 149
    .line 150
    iput-object v3, v4, Lcom/youku/upsplayer/data/ConnectStat;->mUpsTimeTraceBean:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    .line 151
    .line 152
    iget-object v3, v2, Lcom/youku/upsplayer/data/GetInfoResult;->data:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v4, Lcom/youku/upsplayer/data/ConnectStat;->rawUpsData:Ljava/lang/String;

    .line 155
    .line 156
    :cond_5
    iget-object v3, p0, Lcom/youku/upsplayer/util/GetInfoThread;->callBack:Lcom/youku/upsplayer/IVideoInfoCallBack;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 159
    .line 160
    invoke-interface {v3, v1, v2}, Lcom/youku/upsplayer/IVideoInfoCallBack;->onGetVideoInfoResult(Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/ConnectStat;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const-string/jumbo v1, "run finish"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
