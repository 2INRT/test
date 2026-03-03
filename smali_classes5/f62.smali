.class public final Lf62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList; = null

.field public static b:Z = false


# direct methods
.method public static a()V
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/minimap/exception/SplashException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf62;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {}, Lzf4;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "ad"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Loc4;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lf62;->f(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v2, ""

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v2, v1}, Lf62;->j(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbj5;

    .line 53
    .line 54
    iget-boolean v3, v2, Lbj5;->L:Z

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput-boolean v4, v2, Lbj5;->L:Z

    .line 58
    .line 59
    :try_start_1
    iget v5, v2, Lbj5;->G:I

    .line 60
    .line 61
    invoke-static {v2, v5, v1, v4}, Lf62;->e(Lbj5;IZI)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lf62;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/autonavi/minimap/exception/SplashException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    iput-boolean v3, v2, Lbj5;->L:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    sget-boolean v0, Lyc1;->a:Z

    .line 76
    .line 77
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NOLIST:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 84
    .line 85
    const-string/jumbo v2, "nolist"

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 91
    .line 92
    const v3, 0x7f0e02a2

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean v1, v0, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public static b(Lbj5;Z)V
    .locals 7
    .param p0    # Lbj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/minimap/exception/SplashException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "novalid"

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lbj5;->b:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lbj5;->c:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lbj5;->I:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lbj5;->V:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lbj5;->O:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lg96;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NOVALID:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 33
    .line 34
    iput-object v2, v1, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 35
    .line 36
    iput-object v0, v1, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 39
    .line 40
    const v2, 0x7f0e028c

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean p1, v1, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 50
    .line 51
    iput-object p0, v1, Lcom/autonavi/minimap/exception/SplashException$a;->g:Lbj5;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    invoke-static {p0}, Lf62;->k(Lbj5;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_e

    .line 63
    .line 64
    iget-object v1, p0, Lbj5;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_c

    .line 71
    .line 72
    iget-boolean v1, p0, Lbj5;->o:Z

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-boolean v1, p0, Lbj5;->p:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, p0, Lbj5;->s:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lbj5;->t:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lbj5;->v:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    iget-object v1, p0, Lbj5;->u:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    :cond_3
    :goto_1
    iget-object v1, p0, Lbj5;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    iget-wide v1, p0, Lbj5;->l:J

    .line 122
    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    cmp-long v5, v1, v3

    .line 126
    .line 127
    if-lez v5, :cond_c

    .line 128
    .line 129
    iget v1, p0, Lbj5;->G:I

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    if-eq v1, v2, :cond_4

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lbj5;->C:Lk73;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->LINKAGEMATERIALINVALID:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 147
    .line 148
    iput-object v3, v1, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 149
    .line 150
    sget-object v3, Lbj5;->V:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v3, v1, Lcom/autonavi/minimap/exception/SplashException$a;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p0, Lbj5;->R:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v1, Lcom/autonavi/minimap/exception/SplashException$a;->d:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 164
    .line 165
    const v5, 0x7f0e02b6

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v4, v0, Lk73;->b:I

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 181
    .line 182
    const v6, 0x7f0e02a8

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6, v3}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v1, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 190
    .line 191
    iput-boolean p1, v1, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 192
    .line 193
    const-string/jumbo p1, "linkageMaterialInvalid"

    .line 194
    .line 195
    .line 196
    iput-object p1, v1, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 197
    .line 198
    iput-object p0, v1, Lcom/autonavi/minimap/exception/SplashException$a;->g:Lbj5;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-object p1, v0, Lk73;->c:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 205
    .line 206
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_a

    .line 221
    .line 222
    if-nez v4, :cond_6

    .line 223
    .line 224
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->descMessage:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showBody:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_5

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    throw p0

    .line 242
    :cond_6
    if-ne v2, v4, :cond_8

    .line 243
    .line 244
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->descMessage:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_7

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    throw p0

    .line 262
    :cond_8
    const/4 p1, 0x2

    .line 263
    if-ne p1, v4, :cond_b

    .line 264
    .line 265
    iget-object p1, v0, Lk73;->d:Lk73$a;

    .line 266
    .line 267
    iget-object v0, p1, Lk73$a;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    iget-object p1, p1, Lk73$a;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_9

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    throw p0

    .line 285
    :cond_a
    throw p0

    .line 286
    :cond_b
    :goto_2
    return-void

    .line 287
    :cond_c
    :goto_3
    if-nez p1, :cond_d

    .line 288
    .line 289
    sget-object v1, Lbj5;->V:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, p0, Lbj5;->O:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1, v2}, Lg96;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NOVALID:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 301
    .line 302
    iput-object v2, v1, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 303
    .line 304
    iput-object v0, v1, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 305
    .line 306
    iput-boolean p1, v1, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 307
    .line 308
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 309
    .line 310
    const v0, 0x7f0e028e

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, v1, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 318
    .line 319
    iput-object p0, v1, Lcom/autonavi/minimap/exception/SplashException$a;->g:Lbj5;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    throw p0

    .line 326
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string/jumbo v1, "\u7d20\u6750\u6bd4\u4f8b\u5f02\u5e38: "

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lbj5;->d:Ljava/lang/String;

    .line 335
    .line 336
    const-string/jumbo v2, ", "

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1, v2, p1}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string/jumbo v1, "basemap.splashscreen"

    .line 344
    .line 345
    .line 346
    const-string/jumbo v2, "filter"

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->RATIOINVALID:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 357
    .line 358
    iput-object v1, v0, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 359
    .line 360
    const-string/jumbo v1, "improperAspectRatio"

    .line 361
    .line 362
    .line 363
    iput-object v1, v0, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 364
    .line 365
    iput-boolean p1, v0, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 366
    .line 367
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 368
    .line 369
    const v1, 0x7f0e02a3

    .line 370
    .line 371
    .line 372
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, v0, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 377
    .line 378
    iput-object p0, v0, Lcom/autonavi/minimap/exception/SplashException$a;->g:Lbj5;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    throw p0
.end method

.method public static c(ILbj5;Z)V
    .locals 3
    .param p1    # Lbj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/minimap/exception/SplashException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "noAllowedAdinScene"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p1, Lbj5;->K:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    :cond_1
    if-eq p0, v2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    :cond_2
    iget-boolean p0, p1, Lbj5;->J:Z

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    :cond_3
    return-void

    .line 27
    :cond_4
    sget-boolean p0, Lyc1;->a:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NO_ALLOWED_AD_IN_SCENE:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 40
    .line 41
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 42
    .line 43
    const v0, 0x7f0e0296

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->g:Lbj5;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_5
    sget-boolean p0, Lyc1;->a:Z

    .line 60
    .line 61
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NO_ALLOWED_AD_IN_SCENE:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean p2, p0, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 72
    .line 73
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 74
    .line 75
    const v0, 0x7f0e0291

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->g:Lbj5;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.method public static d(Lbj5;Z)V
    .locals 3
    .param p0    # Lbj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/minimap/exception/SplashException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbj5;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lp01;->q()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lbj5;->M:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->MOVE:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 31
    .line 32
    const-string/jumbo v1, "move"

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 38
    .line 39
    const v2, 0x7f0e02bc

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean p1, v0, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 49
    .line 50
    iput-object p0, v0, Lcom/autonavi/minimap/exception/SplashException$a;->g:Lbj5;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Lbj5;IZI)V
    .locals 16
    .param p0    # Lbj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/minimap/exception/SplashException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Lyc1;->a:Z

    .line 8
    .line 9
    iget-boolean v3, v0, Lbj5;->o:Z

    .line 10
    .line 11
    const-string/jumbo v4, "novalid"

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v5, v0, Lbj5;->p:Z

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NOVALID:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 26
    .line 27
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 28
    .line 29
    sget-object v3, Lbj5;->V:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, Lbj5;->R:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v1, v2, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 38
    .line 39
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 40
    .line 41
    const v3, 0x7f0e029d

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v2, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, Lcom/autonavi/minimap/exception/SplashException$a;->g:Lbj5;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-boolean v3, v0, Lbj5;->p:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NOBUTTON:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 71
    .line 72
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 73
    .line 74
    sget-object v3, Lbj5;->V:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, Lbj5;->R:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v1, v2, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 83
    .line 84
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 85
    .line 86
    const v3, 0x7f0e0288

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v2, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v1, "nobutton"

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v2, Lcom/autonavi/minimap/exception/SplashException$a;->g:Lbj5;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/autonavi/minimap/SplashFrequencyController;->c(ILbj5;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lbj5;->C:Lk73;

    .line 111
    .line 112
    const-string/jumbo v5, "filter"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v6, "basemap.splashscreen"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v7, ", "

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    const-string/jumbo v9, "video"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v10, "i_"

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_4
    const/4 v12, 0x2

    .line 134
    iget v13, v3, Lk73;->b:I

    .line 135
    .line 136
    if-ne v13, v8, :cond_6

    .line 137
    .line 138
    iget-object v3, v3, Lk73;->c:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_5

    .line 147
    .line 148
    invoke-static {v3}, Lp01;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v3, v14}, Lbg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v3, v11

    .line 158
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_6
    if-ne v13, v12, :cond_7

    .line 167
    .line 168
    iget-object v3, v3, Lk73;->d:Lk73$a;

    .line 169
    .line 170
    iget-object v14, v3, Lk73$a;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, v3, Lk73$a;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v14}, Lp01;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v14, v15}, Lbg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v3}, Lp01;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v3, v15}, Lbg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_8

    .line 195
    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    if-nez v13, :cond_9

    .line 204
    .line 205
    iget-object v3, v0, Lbj5;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    iget-object v3, v0, Lbj5;->i:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3, v10}, Lbg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string/jumbo v3, "topview\u5f02\u5e38: "

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lbj5;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2, v3, v7, v7, v1}, Lo;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v6, v5, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->LINKAGEMATERIALNOTREADY:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 254
    .line 255
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 256
    .line 257
    sget-object v3, Lbj5;->V:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, v0, Lbj5;->R:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->d:Ljava/lang/String;

    .line 264
    .line 265
    iput-boolean v1, v2, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 273
    .line 274
    const v4, 0x7f0e02b6

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 288
    .line 289
    const v4, 0x7f0e02ac

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4, v1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v2, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 297
    .line 298
    const-string/jumbo v1, "linkageMaterialNotReady"

    .line 299
    .line 300
    .line 301
    iput-object v1, v2, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v0, v2, Lcom/autonavi/minimap/exception/SplashException$a;->g:Lbj5;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_9
    :goto_3
    if-ne v13, v12, :cond_b

    .line 311
    .line 312
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v3}, Lcom/amap/location/api/ILocationService;->isGnssOn()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string/jumbo v12, "android.permission.ACCESS_COARSE_LOCATION"

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v12}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_a

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_a
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v3, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->BUBBLENOLOCICON:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 341
    .line 342
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 343
    .line 344
    sget-object v3, Lbj5;->V:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->c:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v3, v0, Lbj5;->R:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->d:Ljava/lang/String;

    .line 351
    .line 352
    iput-boolean v1, v2, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 353
    .line 354
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 355
    .line 356
    const v3, 0x7f0e029f

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v2, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 364
    .line 365
    const-string/jumbo v1, "bubbleNoLocIcon"

    .line 366
    .line 367
    .line 368
    iput-object v1, v2, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v0, v2, Lcom/autonavi/minimap/exception/SplashException$a;->g:Lbj5;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_b
    :goto_4
    invoke-static {v2, v0, v1}, Lf62;->c(ILbj5;Z)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, Lf62;->d(Lbj5;Z)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 384
    .line 385
    if-nez v2, :cond_d

    .line 386
    .line 387
    :cond_c
    move-object v2, v11

    .line 388
    goto :goto_5

    .line 389
    :cond_d
    invoke-virtual {v2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->isImgRes()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_e

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getResourceUrl()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2, v10}, Lbg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_5

    .line 404
    :cond_e
    invoke-virtual {v2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->isLottieRes()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_c

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getResourceUrl()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string/jumbo v3, "l_"

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v3}, Lbg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_f

    .line 426
    .line 427
    iget-object v3, v0, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 428
    .line 429
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setRscPathCached(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    iget-object v2, v0, Lbj5;->e:Ljava/lang/String;

    .line 433
    .line 434
    const-string/jumbo v3, "static_image"

    .line 435
    .line 436
    .line 437
    move/from16 v12, p1

    .line 438
    .line 439
    if-ne v12, v8, :cond_11

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_10

    .line 446
    .line 447
    iput-object v2, v0, Lbj5;->z:Ljava/lang/String;

    .line 448
    .line 449
    return-void

    .line 450
    :cond_10
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v3, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NOVALID:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 455
    .line 456
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 457
    .line 458
    sget-object v3, Lbj5;->V:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->c:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v3, v0, Lbj5;->R:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->d:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v4, v2, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 467
    .line 468
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 469
    .line 470
    const v4, 0x7f0e02b4

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 478
    .line 479
    iput-boolean v1, v2, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 480
    .line 481
    iput-object v0, v2, Lcom/autonavi/minimap/exception/SplashException$a;->g:Lbj5;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_11
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    const-string/jumbo v8, "nomaterial"

    .line 493
    .line 494
    .line 495
    const v12, 0x7f0e02bf

    .line 496
    .line 497
    .line 498
    const-string/jumbo v13, "dynamic_image"

    .line 499
    .line 500
    .line 501
    if-nez v4, :cond_15

    .line 502
    .line 503
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_12

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_14

    .line 515
    .line 516
    iget-object v3, v0, Lbj5;->i:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v3, v10}, Lbg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_13

    .line 527
    .line 528
    iput-object v2, v0, Lbj5;->z:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v3, v0, Lbj5;->A:Ljava/lang/String;

    .line 531
    .line 532
    return-void

    .line 533
    :cond_13
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v3, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NOMATERIAL:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 538
    .line 539
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 540
    .line 541
    sget-object v3, Lbj5;->V:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->c:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v3, v0, Lbj5;->R:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->d:Ljava/lang/String;

    .line 548
    .line 549
    iput-boolean v1, v2, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 550
    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 557
    .line 558
    invoke-interface {v3, v12}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-object v3, v0, Lbj5;->d:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 571
    .line 572
    const v4, 0x7f0e02af

    .line 573
    .line 574
    .line 575
    invoke-static {v3, v4, v1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iput-object v1, v2, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 580
    .line 581
    iput-object v8, v2, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v0, v2, Lcom/autonavi/minimap/exception/SplashException$a;->g:Lbj5;

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_14
    return-void

    .line 591
    :cond_15
    :goto_6
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_16

    .line 596
    .line 597
    iget-object v11, v0, Lbj5;->f:Ljava/lang/String;

    .line 598
    .line 599
    const-string/jumbo v4, "v_"

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_16
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_17

    .line 608
    .line 609
    iget-object v11, v0, Lbj5;->h:Ljava/lang/String;

    .line 610
    .line 611
    const-string/jumbo v4, "g_"

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_17
    move-object v4, v11

    .line 616
    :goto_7
    invoke-static {v11, v4}, Lbg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-nez v9, :cond_18

    .line 625
    .line 626
    iput-object v2, v0, Lbj5;->z:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v4, v0, Lbj5;->A:Ljava/lang/String;

    .line 629
    .line 630
    return-void

    .line 631
    :cond_18
    iget-object v2, v0, Lbj5;->i:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v2, v10}, Lbg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_19

    .line 642
    .line 643
    iput-object v3, v0, Lbj5;->z:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v2, v0, Lbj5;->A:Ljava/lang/String;

    .line 646
    .line 647
    return-void

    .line 648
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string/jumbo v3, "\u95ea\u5c4f\u7d20\u6750\u5f02\u5e38: "

    .line 651
    .line 652
    .line 653
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v0, Lbj5;->d:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v2, v3, v7, v1}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v6, v5, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    sget-object v3, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NOMATERIAL:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 670
    .line 671
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 672
    .line 673
    sget-object v3, Lbj5;->V:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->c:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v3, v0, Lbj5;->R:Ljava/lang/String;

    .line 678
    .line 679
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->d:Ljava/lang/String;

    .line 680
    .line 681
    iput-object v8, v2, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 682
    .line 683
    new-instance v3, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 689
    .line 690
    invoke-interface {v4, v12}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    iget-object v4, v0, Lbj5;->d:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 703
    .line 704
    const v5, 0x7f0e0294

    .line 705
    .line 706
    .line 707
    invoke-static {v4, v5, v3}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iput-object v3, v2, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 712
    .line 713
    iput-boolean v1, v2, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 714
    .line 715
    iput-object v0, v2, Lcom/autonavi/minimap/exception/SplashException$a;->g:Lbj5;

    .line 716
    .line 717
    invoke-virtual {v2}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0
.end method

.method public static f(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbj5;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lbj5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/minimap/exception/SplashException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbj5;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v3, p1}, Lf62;->b(Lbj5;Z)V
    :try_end_0
    .catch Lcom/autonavi/minimap/exception/SplashException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    move-object v3, v1

    .line 32
    :goto_1
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-boolean p0, Lyc1;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    throw v2

    .line 50
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static g(ILjava/lang/String;)Lbj5;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/minimap/exception/SplashException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :goto_0
    const-string/jumbo p1, "nolist"

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0e02b5

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    const-string/jumbo v4, "session_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v5, "key_download_scene"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string/jumbo v6, "ad"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v6, v3}, Loc4;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-boolean v6, Lyc1;->a:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    invoke-static {v1, v3}, Lf62;->f(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v4, v5, v3}, Lf62;->j(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v1, v0

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbj5;

    .line 77
    .line 78
    :try_start_1
    iget v4, v2, Lbj5;->G:I

    .line 79
    .line 80
    invoke-static {v2, v4, v3, p0}, Lf62;->e(Lbj5;IZI)V
    :try_end_1
    .catch Lcom/autonavi/minimap/exception/SplashException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :goto_1
    if-eqz v0, :cond_0

    .line 87
    .line 88
    :cond_1
    sget-boolean p0, Lyc1;->a:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    throw v1

    .line 96
    :cond_3
    :goto_2
    return-object v0

    .line 97
    :cond_4
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v0, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NOLIST:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 104
    .line 105
    iput-object v4, p0, Lcom/autonavi/minimap/exception/SplashException$a;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, p0, Lcom/autonavi/minimap/exception/SplashException$a;->d:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 116
    .line 117
    iput-boolean v3, p0, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 118
    .line 119
    iput-object p1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_5
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NOLIST:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 133
    .line 134
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 135
    .line 136
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 141
    .line 142
    iput-boolean v3, p0, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 143
    .line 144
    iput-object p1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0
.end method

.method public static h(ILorg/json/JSONObject;)Lbj5;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/minimap/exception/SplashException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "session_id"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "custom_list"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-boolean p0, Lyc1;->a:Z

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    invoke-static {p1, v1, v4}, Loc4;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string/jumbo v1, "novalid"

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbj5;

    .line 47
    .line 48
    invoke-static {p1, v4}, Lf62;->b(Lbj5;Z)V

    .line 49
    .line 50
    .line 51
    sget-boolean v2, Lyc1;->a:Z

    .line 52
    .line 53
    iget v2, p1, Lbj5;->G:I

    .line 54
    .line 55
    if-ne v2, v4, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_1
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object p1, p1, Lbj5;->d:Ljava/lang/String;

    .line 61
    .line 62
    sget-boolean v2, Lf62;->b:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sput-boolean v4, Lf62;->b:Z

    .line 67
    .line 68
    :try_start_0
    invoke-static {}, Lf62;->a()V
    :try_end_0
    .catch Lcom/autonavi/minimap/exception/SplashException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_2
    sget-object v2, Lf62;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lbj5;

    .line 96
    .line 97
    iget-object v6, v5, Lbj5;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    move-object v3, v5

    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    .line 108
    move-object p1, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-boolean p0, Lyc1;->a:Z

    .line 111
    .line 112
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NOVALID:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 121
    .line 122
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 123
    .line 124
    const v0, 0x7f0e028b

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 132
    .line 133
    iput-boolean v4, p0, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_6
    :goto_0
    invoke-static {p1, v0, v4, p0}, Lf62;->e(Lbj5;IZI)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    sget-boolean p0, Lyc1;->a:Z

    .line 145
    .line 146
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NOVALID:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 153
    .line 154
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 155
    .line 156
    const v0, 0x7f0e029e

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 166
    .line 167
    iput-boolean v4, p0, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    :cond_8
    sget-boolean p0, Lyc1;->a:Z

    .line 175
    .line 176
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->EMPTYLIST:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 183
    .line 184
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 185
    .line 186
    const v1, 0x7f0e0287

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/autonavi/minimap/exception/SplashException$a;->c:Ljava/lang/String;

    .line 196
    .line 197
    iput-boolean v4, p0, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 198
    .line 199
    const-string/jumbo p1, "noshow"

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    throw p0
.end method

.method public static i(I)Lbj5;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/minimap/exception/SplashException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lyc1;->a:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/autonavi/minimap/a;->c:Z

    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/minimap/a;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v1}, Lf62;->h(ILorg/json/JSONObject;)Lbj5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Lpj5;->d:I

    .line 22
    .line 23
    iput v3, v1, Lbj5;->S:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    sget-object v3, Lcom/autonavi/minimap/a;->d:[B

    .line 32
    .line 33
    iput-object v3, v1, Lbj5;->Q:[B

    .line 34
    .line 35
    iget-object v3, v1, Lbj5;->C:Lk73;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object v3, v3, Lk73;->d:Lk73$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/autonavi/minimap/exception/SplashException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_1
    sget-boolean v1, Lyc1;->a:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/minimap/exception/SplashException;->getDisplayFailType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0, v1}, Lf62;->l(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    sget-boolean v1, Lcom/autonavi/minimap/a;->f:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string/jumbo v1, "NoRealTimeData"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lf62;->l(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string/jumbo v1, "RequestNotComplete"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Lf62;->l(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    move-object v1, v2

    .line 73
    :cond_4
    :goto_3
    if-nez v1, :cond_c

    .line 74
    .line 75
    sget-object v1, Lwi0$a;->a:Lwi0;

    .line 76
    .line 77
    iget-object v1, v1, Lwi0;->a:Lid3;

    .line 78
    .line 79
    const-string/jumbo v3, "Key_splash_start_and_end_times"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, ""

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_b

    .line 94
    .line 95
    const-string/jumbo v3, ","

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    array-length v4, v1

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    array-length v4, v1

    .line 110
    rem-int/lit8 v4, v4, 0x2

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/4 v4, 0x0

    .line 116
    :goto_4
    array-length v5, v1

    .line 117
    if-ge v3, v5, :cond_9

    .line 118
    .line 119
    aget-object v5, v1, v3

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/lit8 v6, v3, 0x1

    .line 126
    .line 127
    aget-object v6, v1, v6

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    const-wide/16 v9, 0x3e8

    .line 138
    .line 139
    div-long/2addr v7, v9

    .line 140
    long-to-int v8, v7

    .line 141
    if-ge v8, v5, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    if-le v8, v6, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/4 v4, 0x1

    .line 148
    :goto_5
    add-int/lit8 v3, v3, 0x2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move v3, v4

    .line 152
    :cond_a
    :goto_6
    if-nez v3, :cond_b

    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_b
    :try_start_1
    invoke-static {}, Lzf4;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0}, Lf62;->g(ILjava/lang/String;)Lbj5;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_1
    .catch Lcom/autonavi/minimap/exception/SplashException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    goto :goto_7

    .line 164
    :catch_1
    move-exception p0

    .line 165
    sget-boolean v0, Lyc1;->a:Z

    .line 166
    .line 167
    throw p0

    .line 168
    :cond_c
    :goto_7
    sget-boolean p0, Lyc1;->a:Z

    .line 169
    .line 170
    return-object v1
.end method

.method public static j(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/minimap/exception/SplashException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbj5;

    .line 21
    .line 22
    iget v2, v1, Lbj5;->b:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v6, v1, Lbj5;->c:I

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    cmp-long v8, v6, v4

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v8, 0x3e8

    .line 45
    .line 46
    div-long/2addr v4, v8

    .line 47
    long-to-int v5, v4

    .line 48
    int-to-long v4, v5

    .line 49
    cmp-long v8, v4, v2

    .line 50
    .line 51
    if-gez v8, :cond_2

    .line 52
    .line 53
    sget-boolean v1, Lyc1;->a:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    cmp-long v2, v4, v6

    .line 57
    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    sget-boolean v1, Lyc1;->a:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    sget-boolean p0, Lyc1;->a:Z

    .line 75
    .line 76
    invoke-static {}, Lcom/autonavi/minimap/exception/SplashException;->builder()Lcom/autonavi/minimap/exception/SplashException$a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v0, Lcom/autonavi/minimap/exception/SplashException$ExceptionType;->NOVALID:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/autonavi/minimap/exception/SplashException$a;->a:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/autonavi/minimap/exception/SplashException$a;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean p3, p0, Lcom/autonavi/minimap/exception/SplashException$a;->b:Z

    .line 89
    .line 90
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 91
    .line 92
    const p2, 0x7f0e02a1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->e:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo p1, "novalid"

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/autonavi/minimap/exception/SplashException$a;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/autonavi/minimap/exception/SplashException$a;->a()Lcom/autonavi/minimap/exception/SplashException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method public static k(Lbj5;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbj5;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    iget p0, p0, Lbj5;->j:I

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    int-to-float p0, p0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float p0, p0, v2

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p0, v0

    .line 18
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getServiceScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, v2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v3, v0

    .line 39
    div-float/2addr p0, v3

    .line 40
    sub-float/2addr p0, v2

    .line 41
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/high16 v0, 0x42c80000    # 100.0f

    .line 46
    .line 47
    mul-float p0, p0, v0

    .line 48
    .line 49
    invoke-static {}, Law1;->i()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string/jumbo v3, "aspectRatioDiff_threshold"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    int-to-float v0, v2

    .line 66
    cmpl-float p0, p0, v0

    .line 67
    .line 68
    if-lez p0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-boolean p0, Lyc1;->a:Z

    .line 74
    .line 75
    :cond_3
    :goto_1
    return v1
.end method

.method public static l(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp01;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpj5;->b()Lpj5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lpj5;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
