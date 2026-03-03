.class public final Lw81$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw81;->onCheckSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw81;


# direct methods
.method public constructor <init>(Lw81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw81$a;->a:Lw81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lw81$a;->a:Lw81;

    .line 3
    .line 4
    iget-object v1, v1, Lw81;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lw81$a;->a:Lw81;

    .line 13
    .line 14
    iget-object v2, v1, Lw81;->b:Lv81;

    .line 15
    .line 16
    iget-object v1, v1, Lw81;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v2, Lv81;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lw81$a;->a:Lw81;

    .line 32
    .line 33
    iget-object v1, v1, Lw81;->b:Lv81;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-boolean v2, Lyc1;->a:Z

    .line 39
    .line 40
    iget-object v2, v1, Lv81;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_c

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v1, Lv81;->f:Lx81;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lx81;->a(Ljava/lang/String;)Lcu5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3}, Lxl1;->a(Ljava/lang/String;)Lxl1$d;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v5, v5, Lxl1$d;->c:I

    .line 77
    .line 78
    :goto_0
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget v7, v1, Lv81;->d:I

    .line 81
    .line 82
    add-int/2addr v7, v0

    .line 83
    iput v7, v1, Lv81;->d:I

    .line 84
    .line 85
    const-string/jumbo v8, "DBUpload"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v9, "paas.deviceml"

    .line 89
    .line 90
    .line 91
    if-le v7, v5, :cond_4

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v2, "keepUploadData() arrive to upload top:"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v2, v1, Lv81;->d:I

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v9, v8, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lv81;->a()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v10, "keepUploadData() uploadContinueTime:"

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v10, v1, Lv81;->d:I

    .line 127
    .line 128
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v9, v8, v7}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v7, "sendDBData()-response out of 3K,tableName:"

    .line 139
    .line 140
    .line 141
    sget-boolean v10, Lyc1;->a:Z

    .line 142
    .line 143
    new-instance v10, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;

    .line 144
    .line 145
    new-instance v11, Lorg/json/JSONArray;

    .line 146
    .line 147
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_1
    iget-object v13, v4, Lcu5;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-ge v12, v14, :cond_5

    .line 158
    .line 159
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lbu5;

    .line 164
    .line 165
    iget-object v13, v13, Lbu5;->b:Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    add-int/2addr v12, v0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v12, v4, Lcu5;->a:Ljava/lang/String;

    .line 177
    .line 178
    const-string/jumbo v13, "action"

    .line 179
    .line 180
    .line 181
    invoke-direct {v10, v11, v13, v9, v12}, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->b()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Llx;->c()Llx;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-class v11, Lcom/amap/bundle/aosservice/response/AosStringResponse;

    .line 195
    .line 196
    invoke-static {v10, v11}, Llx;->d(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/Class;)Lcom/amap/bundle/aosservice/response/AosResponse;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lcom/amap/bundle/aosservice/response/AosStringResponse;

    .line 201
    .line 202
    if-nez v10, :cond_7

    .line 203
    .line 204
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    const-string/jumbo v0, "sendDBData()-response is null."

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v8, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v1}, Lv81;->a()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v10}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1}, Lv81;->a()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v10, "code"

    .line 243
    .line 244
    .line 245
    const/4 v13, -0x1

    .line 246
    invoke-virtual {v11, v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    const/4 v11, -0x2

    .line 251
    if-eq v0, v10, :cond_a

    .line 252
    .line 253
    if-ne v11, v10, :cond_9

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-virtual {v1}, Lv81;->a()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    :goto_2
    if-ne v11, v10, :cond_b

    .line 263
    .line 264
    new-instance v10, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string/jumbo v7, ",count:"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget v7, v4, Lcu5;->c:I

    .line 279
    .line 280
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string/jumbo v7, ",size:"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcu5;->a()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v9, v8, v7}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v7, v1, Lv81;->f:Lx81;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lx81;->b(Lcu5;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    iget-object v4, v1, Lv81;->f:Lx81;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lx81;->a(Ljava/lang/String;)Lcu5;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string/jumbo v3, "sendDBData()-response exception:"

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v9, v8, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lv81;->a()V

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-virtual {v1}, Lv81;->a()V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    iget-object v0, v1, Lv81;->c:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 354
    .line 355
    .line 356
    sget-boolean v0, Lyc1;->a:Z

    .line 357
    .line 358
    invoke-virtual {v1}, Lv81;->a()V

    .line 359
    .line 360
    .line 361
    :goto_5
    return-void
.end method
