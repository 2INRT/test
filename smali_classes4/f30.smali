.class public final Lf30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/logs/api/IBehaviorService;


# static fields
.field public static final a:[I

.field public static b:Z = false

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf30;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "workspace"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string/jumbo p0, "keep_alive"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-string/jumbo p0, "diu"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string/jumbo p0, "debug_path"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paas.perf"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v2, "code"

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "message"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aput-object v1, p0, p1

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paas.perf"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Lrj6;I)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/amap/bundle/audio/cloud/AmapTTSDefaultVoiceMgr;->a()Lcom/amap/bundle/audio/cloud/AmapTTSDefaultVoiceMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrj6;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {}, Lhm;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lrj6;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lev1;->f(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lrj6;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lrj6;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lev1;->f(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lrj6;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    const/4 v3, -0x1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lrj6;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    const/4 v3, 0x5

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lrj6;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-static {}, Lhm;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lrj6;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lev1;->f(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lrj6;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_1
    const/4 v4, 0x2

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v0, v2

    .line 105
    const/4 v3, -0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0}, Lrj6;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lrx;->j()Lrx;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lrx;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v6, "/base.mdl"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getFilesDir()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v7, "/idst/asr/dstts/base.mdl"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v4}, Lev1;->f(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    invoke-static {v6}, Lev1;->f(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0}, Lrj6;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const/4 v5, 0x2

    .line 177
    :goto_2
    move v3, v5

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    sget-boolean v0, Lix;->j:Z

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, Lrj6;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_0

    .line 188
    :cond_9
    iget-object v0, p0, Lrj6;->q:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Lev1;->f(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v0, p0, Lrj6;->q:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_3
    const/4 v4, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    move-object v0, v2

    .line 202
    const/4 v3, -0x1

    .line 203
    goto :goto_3

    .line 204
    :goto_4
    const-string/jumbo v5, "AudioDelegate generateAudioDelegateDataStr: engineType ="

    .line 205
    .line 206
    .line 207
    const-string/jumbo v6, ",modelPath="

    .line 208
    .line 209
    .line 210
    const-string/jumbo v7, ",sourceType="

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v5, v6, v0, v7}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-ne v3, v1, :cond_b

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .line 234
    .line 235
    :try_start_0
    const-string/jumbo v2, "sourceEngineType"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string/jumbo v2, "subName"

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lrj6;->f:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v2, "root_path"

    .line 250
    .line 251
    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lw70;->d()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string/jumbo v5, "_"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lrj6;->n:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string/jumbo p0, "model_path"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string/jumbo p0, "ipId"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string/jumbo p0, "engineType"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string/jumbo v0, "AudioDelegate generateAudioDelegateDataStr: result ="

    .line 315
    .line 316
    .line 317
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object p0
.end method

.method public static f()Lcom/amap/bundle/platformadapter/system/service/ForegroundServiceAbility;
    .locals 2

    .line 1
    sget-object v0, Ly46;->c:Lcom/amap/bundle/platformadapter/AbilityProviderImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "abilityProvider is null"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "VirtualForegroundService"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ly46;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/platformadapter/AbilityProviderImpl;->getForegroundServiceAbility()Lcom/amap/bundle/platformadapter/system/service/ForegroundServiceAbility;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->getRoutePlanPublicSwitch()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static h(IZ)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    sget-object p1, Lf30;->a:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/16 v3, 0x1d

    .line 23
    .line 24
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    aget v3, p1, v1

    .line 27
    .line 28
    if-ne v3, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v0
.end method

.method public static i(Landroid/content/Context;ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "Context\u4e3a\u7a7a"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4, v2}, Lf30;->c(Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v5, "OPPO"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string/jumbo v7, "AppMarketUtils"

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const-string/jumbo v9, "com.oppo.market"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v10, "com.heytap.market"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v11, ""

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v12, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v13, "oaps://mk/developer/comment?pkg="

    .line 53
    .line 54
    .line 55
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v6, v10}, Lb74;->a(Landroid/app/Activity;Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    const-wide/32 v15, 0x14820

    .line 74
    .line 75
    .line 76
    cmp-long v17, v13, v15

    .line 77
    .line 78
    if-ltz v17, :cond_1

    .line 79
    .line 80
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v6, v10, v12}, Lb74;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v6, v9}, Lb74;->a(Landroid/app/Activity;Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    cmp-long v17, v13, v15

    .line 94
    .line 95
    if-ltz v17, :cond_2

    .line 96
    .line 97
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v6, v9, v12}, Lb74;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v6, 0x0

    .line 107
    :goto_0
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-static {v11, v8, v2}, Lf30;->c(Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string/jumbo v6, "Oppo\u7aef\u5185\u8bc4\u8bba\u5931\u8d25"

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v6}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    const-string/jumbo v12, "com.autonavi.minimap"

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    :goto_1
    const-string/jumbo v13, "jumpToMarket, deviceBrand: "

    .line 143
    .line 144
    .line 145
    const-string/jumbo v14, ", buildType: RELEASE, targetPackageName: "

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v0, v14, v12}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const-string/jumbo v14, "basemap.feedback"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v15, "BundleFeedback"

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v15, v13}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v13, "HUAWEI"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string/jumbo v14, "APP_PACKAGENAME"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v15, "com.huawei.appmarket"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v4, "com.huawei.appmarket.intent.action.AppDetail"

    .line 175
    .line 176
    .line 177
    const-string/jumbo v8, "market://details?id="

    .line 178
    .line 179
    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 183
    .line 184
    .line 185
    if-eqz v13, :cond_6

    .line 186
    .line 187
    new-instance v0, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_6
    const-string/jumbo v13, "HONOR"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_7

    .line 211
    .line 212
    new-instance v0, Landroid/content/Intent;

    .line 213
    .line 214
    const-string/jumbo v5, "honormarket://details?id="

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v12}, Lh8;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v0, Landroid/content/Intent;

    .line 228
    .line 229
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_7
    const-string/jumbo v4, "XIAOMI"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_b

    .line 251
    .line 252
    const-string/jumbo v4, "REDMI"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    const-string/jumbo v4, "VIVO"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    new-instance v0, Landroid/content/Intent;

    .line 272
    .line 273
    invoke-static {v8, v12}, Lgt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    const-string/jumbo v5, "&th_name=need_comment"

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    move-object v5, v11

    .line 284
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 296
    .line 297
    .line 298
    const-string/jumbo v4, "com.bbk.appstore"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    new-instance v0, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v4, Landroid/content/Intent;

    .line 320
    .line 321
    invoke-static {v8, v12}, Lh8;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v4, Landroid/content/Intent;

    .line 335
    .line 336
    invoke-static {v8, v12}, Lh8;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 351
    .line 352
    if-eqz p1, :cond_c

    .line 353
    .line 354
    const-string/jumbo v4, "market://comments?ref=update_sdk&back=true&id=com.autonavi.minimap"

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_c
    const-string/jumbo v4, "https://app.mi.com/details?id="

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v12}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :goto_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_d
    :goto_5
    invoke-static {v8, v12}, Lh8;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v4, Landroid/content/Intent;

    .line 380
    .line 381
    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_11

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/content/Intent;

    .line 408
    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v0, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-eqz v4, :cond_e

    .line 420
    .line 421
    const/high16 v4, 0x10000000

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Landroid/util/Pair;

    .line 430
    .line 431
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-direct {v0, v4, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :catch_0
    move-exception v0

    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string/jumbo v5, "tryJump failed"

    .line 441
    .line 442
    .line 443
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v7, v4}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Landroid/util/Pair;

    .line 461
    .line 462
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    new-instance v6, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string/jumbo v8, "Exception: "

    .line 467
    .line 468
    .line 469
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v6}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_7
    move-object v0, v4

    .line 480
    goto :goto_8

    .line 481
    :cond_e
    const-string/jumbo v4, "tryJump failed, can\'t resolve activity"

    .line 482
    .line 483
    .line 484
    invoke-static {v7, v4}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v4, Landroid/util/Pair;

    .line 488
    .line 489
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 490
    .line 491
    new-instance v6, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string/jumbo v8, "can\'t resolve activity, intent; "

    .line 494
    .line 495
    .line 496
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :goto_8
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_f

    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    invoke-static {v11, v4, v2}, Lf30;->c(Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_f
    const/4 v4, 0x1

    .line 526
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v5, v18

    .line 531
    .line 532
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 533
    .line 534
    .line 535
    const-string/jumbo v0, ";"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 539
    .line 540
    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :cond_10
    move-object/from16 v5, v18

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/4 v1, 0x0

    .line 550
    invoke-static {v0, v1, v2}, Lf30;->c(Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_11
    const/4 v1, 0x0

    .line 555
    const-string/jumbo v0, "Intent List\u4e3a\u7a7a"

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v1, v2}, Lf30;->c(Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 559
    .line 560
    .line 561
    :goto_9
    return-void
.end method

.method public static j(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONArray;
    .locals 18
    .param p0    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "@"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "aoi/croods"

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v1, v0}, Lkotlin/text/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string/jumbo v7, "coordinates"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v8, "lat"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v9, "lon"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v10, ";"

    .line 45
    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    :try_start_1
    invoke-static {v1, v10}, Lkotlin/text/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string/jumbo v0, "|"

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v4, "_"

    .line 95
    .line 96
    .line 97
    filled-new-array {v4}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1, v4}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 106
    .line 107
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object v10, v1

    .line 111
    check-cast v10, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    xor-int/2addr v10, v5

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo v13, ","

    .line 137
    .line 138
    .line 139
    filled-new-array {v13}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v10, v13}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    .line 148
    .line 149
    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    move-object v14, v10

    .line 153
    check-cast v14, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    xor-int/2addr v14, v5

    .line 160
    if-eqz v14, :cond_2

    .line 161
    .line 162
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 172
    if-lez v14, :cond_2

    .line 173
    .line 174
    :try_start_2
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v14}, Lkotlin/text/b;->B(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 189
    .line 190
    .line 191
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 192
    goto :goto_2

    .line 193
    :catch_0
    :cond_2
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    :goto_2
    :try_start_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-le v6, v5, :cond_3

    .line 200
    .line 201
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 211
    if-lez v6, :cond_3

    .line 212
    .line 213
    :try_start_4
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v6}, Lkotlin/text/b;->B(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 228
    .line 229
    .line 230
    move-result-wide v16
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 231
    goto :goto_3

    .line 232
    :catch_1
    :cond_3
    const-wide/16 v16, 0x0

    .line 233
    .line 234
    :goto_3
    :try_start_5
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v13, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v13, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 254
    .line 255
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_5
    :goto_4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    xor-int/2addr v1, v5

    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 302
    .line 303
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 304
    .line 305
    .line 306
    filled-new-array {v10}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v1, v5}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    rem-int/lit8 v5, v5, 0x2

    .line 319
    .line 320
    if-nez v5, :cond_6

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-ge v5, v6, :cond_9

    .line 328
    .line 329
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 330
    .line 331
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    check-cast v13, Ljava/lang/CharSequence;

    .line 339
    .line 340
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 341
    .line 342
    .line 343
    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 344
    if-lez v13, :cond_7

    .line 345
    .line 346
    :try_start_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v13}, Lkotlin/text/b;->B(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 361
    .line 362
    .line 363
    move-result-wide v13
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 364
    goto :goto_7

    .line 365
    :catch_2
    :cond_7
    const-wide/16 v13, 0x0

    .line 366
    .line 367
    :goto_7
    add-int/lit8 v15, v5, 0x1

    .line 368
    .line 369
    :try_start_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-ge v15, v11, :cond_8

    .line 374
    .line 375
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Ljava/lang/CharSequence;

    .line 380
    .line 381
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 382
    .line 383
    .line 384
    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 385
    if-lez v11, :cond_8

    .line 386
    .line 387
    :try_start_8
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v11}, Lkotlin/text/b;->B(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 402
    .line 403
    .line 404
    move-result-wide v11
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 405
    goto :goto_8

    .line 406
    :catch_3
    :cond_8
    const-wide/16 v11, 0x0

    .line 407
    .line 408
    :goto_8
    :try_start_9
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-interface {v6, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x2

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 429
    .line 430
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 437
    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_a
    return-object v3

    .line 442
    :catch_4
    :cond_b
    :goto_9
    return-object v2
.end method

.method public static k(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x1000

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v8, v2, v6

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v4

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v5, v4

    .line 24
    new-instance v4, Lkc4;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v4, v9}, Lkc4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_1
    if-ge v10, v5, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v4, v13}, Lkc4;->D(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v4, Lkc4;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v4}, Lkc4;->w()J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    invoke-virtual {v4}, Lkc4;->g()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const-wide/16 v18, 0x1

    .line 62
    .line 63
    cmp-long v20, v16, v18

    .line 64
    .line 65
    if-nez v20, :cond_4

    .line 66
    .line 67
    iget-object v15, v4, Lkc4;->a:[B

    .line 68
    .line 69
    invoke-interface {v0, v15, v13, v13}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 70
    .line 71
    .line 72
    const/16 v15, 0x10

    .line 73
    .line 74
    invoke-virtual {v4, v15}, Lkc4;->F(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lkc4;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    move-wide/from16 v6, v16

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-wide/16 v19, 0x0

    .line 85
    .line 86
    cmp-long v15, v16, v19

    .line 87
    .line 88
    if-nez v15, :cond_5

    .line 89
    .line 90
    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    cmp-long v15, v19, v6

    .line 95
    .line 96
    if-eqz v15, :cond_5

    .line 97
    .line 98
    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    sub-long v19, v19, v15

    .line 103
    .line 104
    int-to-long v6, v13

    .line 105
    add-long v16, v19, v6

    .line 106
    .line 107
    :cond_5
    move-wide/from16 v6, v16

    .line 108
    .line 109
    const/16 v15, 0x8

    .line 110
    .line 111
    :goto_2
    int-to-long v12, v15

    .line 112
    cmp-long v19, v6, v12

    .line 113
    .line 114
    if-gez v19, :cond_6

    .line 115
    .line 116
    new-instance v0, Ln60;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    add-int/2addr v10, v15

    .line 123
    const v15, 0x6d6f6f76

    .line 124
    .line 125
    .line 126
    if-ne v14, v15, :cond_8

    .line 127
    .line 128
    long-to-int v7, v6

    .line 129
    add-int/2addr v5, v7

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    int-to-long v6, v5

    .line 133
    cmp-long v12, v6, v2

    .line 134
    .line 135
    if-lez v12, :cond_7

    .line 136
    .line 137
    long-to-int v5, v2

    .line 138
    :cond_7
    const-wide/16 v6, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const v15, 0x6d6f6f66

    .line 142
    .line 143
    .line 144
    if-eq v14, v15, :cond_15

    .line 145
    .line 146
    const v15, 0x6d766578

    .line 147
    .line 148
    .line 149
    if-ne v14, v15, :cond_9

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_9
    const v15, 0x6d646174

    .line 154
    .line 155
    .line 156
    move-wide/from16 v19, v2

    .line 157
    .line 158
    if-ne v14, v15, :cond_a

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    :cond_a
    int-to-long v2, v10

    .line 162
    add-long/2addr v2, v6

    .line 163
    sub-long/2addr v2, v12

    .line 164
    move/from16 v21, v10

    .line 165
    .line 166
    int-to-long v9, v5

    .line 167
    cmp-long v22, v2, v9

    .line 168
    .line 169
    if-ltz v22, :cond_b

    .line 170
    .line 171
    :goto_3
    const/4 v9, 0x0

    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_b
    sub-long/2addr v6, v12

    .line 175
    long-to-int v2, v6

    .line 176
    add-int v10, v21, v2

    .line 177
    .line 178
    const v3, 0x66747970

    .line 179
    .line 180
    .line 181
    if-ne v14, v3, :cond_13

    .line 182
    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    if-ge v2, v3, :cond_c

    .line 186
    .line 187
    new-instance v0, Ln60;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_c
    invoke-virtual {v4, v2}, Lkc4;->D(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v4, Lkc4;->a:[B

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-interface {v0, v3, v6, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lkc4;->g()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2, v1}, Lf30;->h(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    const/4 v11, 0x1

    .line 213
    :cond_d
    const/4 v2, 0x4

    .line 214
    invoke-virtual {v4, v2}, Lkc4;->H(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lkc4;->a()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    div-int/2addr v3, v2

    .line 222
    if-nez v11, :cond_10

    .line 223
    .line 224
    if-lez v3, :cond_10

    .line 225
    .line 226
    new-array v12, v3, [I

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_4
    if-ge v2, v3, :cond_f

    .line 230
    .line 231
    invoke-virtual {v4}, Lkc4;->g()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    aput v7, v12, v2

    .line 236
    .line 237
    invoke-static {v7, v1}, Lf30;->h(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_e

    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    move v15, v11

    .line 249
    goto :goto_5

    .line 250
    :cond_10
    move v15, v11

    .line 251
    const/4 v12, 0x0

    .line 252
    :goto_5
    if-nez v15, :cond_12

    .line 253
    .line 254
    new-instance v0, Lk76;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    if-eqz v12, :cond_11

    .line 260
    .line 261
    invoke-static {v12}, Lcom/google/common/primitives/ImmutableIntArray;->copyOf([I)Lcom/google/common/primitives/ImmutableIntArray;

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_11
    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->of()Lcom/google/common/primitives/ImmutableIntArray;

    .line 266
    .line 267
    .line 268
    :goto_6
    return-object v0

    .line 269
    :cond_12
    move v11, v15

    .line 270
    goto :goto_7

    .line 271
    :cond_13
    const/4 v6, 0x0

    .line 272
    if-eqz v2, :cond_14

    .line 273
    .line 274
    invoke-interface {v0, v2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 275
    .line 276
    .line 277
    :cond_14
    :goto_7
    move-wide/from16 v2, v19

    .line 278
    .line 279
    const-wide/16 v6, -0x1

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_15
    :goto_8
    const/4 v9, 0x1

    .line 285
    :goto_9
    if-nez v11, :cond_16

    .line 286
    .line 287
    sget-object v0, La24;->b:La24;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_16
    move/from16 v0, p1

    .line 291
    .line 292
    if-eq v0, v9, :cond_18

    .line 293
    .line 294
    if-eqz v9, :cond_17

    .line 295
    .line 296
    sget-object v0, Ljz2;->a:Ljz2;

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_17
    sget-object v0, Ljz2;->b:Ljz2;

    .line 300
    .line 301
    :goto_a
    return-object v0

    .line 302
    :cond_18
    const/4 v0, 0x0

    .line 303
    return-object v0
.end method

.method public static l(Landroid/app/Service;ILandroid/app/Notification;)Z
    .locals 1

    .line 1
    invoke-static {}, Lf30;->f()Lcom/amap/bundle/platformadapter/system/service/ForegroundServiceAbility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Lcom/amap/bundle/platformadapter/system/service/ForegroundServiceAbility;->startForeground(Landroid/app/Service;ILandroid/app/Notification;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "scene"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "amap.P00119.0.D060"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public behaviorHit(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->behaviorHit(Ljava/lang/String;ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public blockExposure(Ljava/lang/String;Ljava/util/Map;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->blockExposure(Ljava/lang/String;Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public clearCache()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/startup/AmapStartup;->clearCache()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public controlHit(Ljava/lang/String;Ljava/util/Map;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public createBinder(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/amap/bundle/behaviortracker/api/codecoverage/remote/ProcessClassQuery;->createBinder(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public customHit(Ljava/lang/String;Ljava/util/Map;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public originalCustom(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->originalCustom(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public pageAppear(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->pageAppear(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public pageAppear(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->pageAppear(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public pageDisAppear(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->pageDisAppear(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public reportHttpUrl(Lcom/amap/logs/api/model/HttpUrlScene;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/behaviortracker/api/IUtils;->reportHttpUrl(Lcom/amap/logs/api/model/HttpUrlScene;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
