.class public final Lv61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv61$a;
    }
.end annotation


# static fields
.field public static f:Lv61;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls22;",
            ">;"
        }
    .end annotation
.end field

.field public b:Loi5;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Bundle;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv61;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v3, 0x1d

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x5c

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x5e

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x1c

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static b()Lv61;
    .locals 2

    .line 1
    sget-object v0, Lv61;->f:Lv61;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv61;->f:Lv61;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv61;

    .line 13
    .line 14
    invoke-direct {v1}, Lv61;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lv61;->f:Lv61;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lv61;->f:Lv61;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv61;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lv61;->b:Loi5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 14

    .line 1
    nop

    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b:I

    .line 17
    .line 18
    const-string/jumbo v3, "state"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lv61;->d:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string/jumbo v3, "hicarMapAction"

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lv61;->d:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string/jumbo v4, "cruise_voice_play"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lv61;->d:Landroid/os/Bundle;

    .line 46
    .line 47
    :goto_0
    const-string/jumbo v4, "playAction"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lv61;->e:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lv61;->e:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string/jumbo v4, "cruise_voice_mute"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lv61;->e:Landroid/os/Bundle;

    .line 72
    .line 73
    :goto_1
    const-string/jumbo v3, "muteAction"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "voicePlay"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lv61;->a:Ljava/util/List;

    .line 91
    .line 92
    const-string/jumbo v3, "unit"

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lez v2, :cond_d

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_2
    iget-object v6, p0, Lv61;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ge v2, v6, :cond_c

    .line 113
    .line 114
    iget-object v6, p0, Lv61;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ls22;

    .line 121
    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    new-instance v7, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    iget v8, v6, Ls22;->a:I

    .line 130
    .line 131
    const/16 v9, 0x1d

    .line 132
    .line 133
    const/16 v10, 0x1c

    .line 134
    .line 135
    const/4 v11, 0x5

    .line 136
    const/4 v12, 0x4

    .line 137
    if-eq v8, v12, :cond_2

    .line 138
    .line 139
    if-eq v8, v11, :cond_5

    .line 140
    .line 141
    if-eq v8, v10, :cond_4

    .line 142
    .line 143
    if-eq v8, v9, :cond_3

    .line 144
    .line 145
    packed-switch v8, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    :cond_2
    const/4 v8, 0x0

    .line 149
    goto :goto_3

    .line 150
    :pswitch_0
    const/4 v8, 0x4

    .line 151
    goto :goto_3

    .line 152
    :pswitch_1
    const/4 v8, 0x2

    .line 153
    goto :goto_3

    .line 154
    :pswitch_2
    const/4 v8, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/4 v8, 0x3

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 v8, 0x6

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v8, 0x5

    .line 161
    :goto_3
    if-nez v8, :cond_6

    .line 162
    .line 163
    iget v5, v6, Ls22;->c:I

    .line 164
    .line 165
    :cond_6
    const-string/jumbo v13, "type"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v13, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v8, "distance"

    .line 172
    .line 173
    .line 174
    iget v13, v6, Ls22;->b:I

    .line 175
    .line 176
    invoke-virtual {v7, v8, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 180
    .line 181
    const v13, 0x7f0e0412

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v13}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v7, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v6, v6, Ls22;->a:I

    .line 192
    .line 193
    if-eq v6, v12, :cond_a

    .line 194
    .line 195
    if-eq v6, v11, :cond_9

    .line 196
    .line 197
    if-eq v6, v10, :cond_8

    .line 198
    .line 199
    if-eq v6, v9, :cond_7

    .line 200
    .line 201
    packed-switch v6, :pswitch_data_1

    .line 202
    .line 203
    .line 204
    const-string/jumbo v6, ""

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_3
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 209
    .line 210
    const v8, 0x7f0e03ce

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_4

    .line 218
    :pswitch_4
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 219
    .line 220
    const v8, 0x7f0e03ed

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto :goto_4

    .line 228
    :pswitch_5
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 229
    .line 230
    const v8, 0x7f0e041b

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 239
    .line 240
    const v8, 0x7f0e03fc

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 249
    .line 250
    const v8, 0x7f0e0410

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 259
    .line 260
    const v8, 0x7f0e03d9

    .line 261
    .line 262
    .line 263
    invoke-interface {v6, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 269
    .line 270
    const v8, 0x7f0e0418

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :goto_4
    const-string/jumbo v8, "details"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_c
    move v4, v5

    .line 291
    :cond_d
    const-string/jumbo v2, "electronicEyeInfoList"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lv61;->b:Loi5;

    .line 298
    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    new-instance v1, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lv61;->b:Loi5;

    .line 307
    .line 308
    iget v2, v2, Loi5;->a:F

    .line 309
    .line 310
    float-to-int v2, v2

    .line 311
    const-string/jumbo v5, "currentRate"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lv61;->b:Loi5;

    .line 318
    .line 319
    iget-object v2, v2, Loi5;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_e

    .line 326
    .line 327
    iget-object v2, p0, Lv61;->b:Loi5;

    .line 328
    .line 329
    iget-object v2, v2, Loi5;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    if-lez v4, :cond_f

    .line 335
    .line 336
    const-string/jumbo v2, "limitRate"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    :cond_f
    const-string/jumbo v2, "rate"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    const-string/jumbo v1, "startPhoneIntent"

    .line 349
    .line 350
    .line 351
    const-string/jumbo v2, "androidamap://openFeature?featureName=openTrafficEdog&sourceApplication=com.huawei.hicar"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lv61;->b:Loi5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Loi5;

    .line 13
    .line 14
    invoke-direct {v0}, Loi5;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "state"

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->a()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/c;->b:I

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "playAction"

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lv61;->d:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lv61;->d:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string/jumbo v5, "hicarMapAction"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v6, "cruise_voice_play"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lv61;->d:Landroid/os/Bundle;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "muteAction"

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lv61;->e:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lv61;->e:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string/jumbo v5, "hicarMapAction"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v6, "cruise_voice_mute"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lv61;->e:Landroid/os/Bundle;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, "voicePlay"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v3, "currentRate"

    .line 113
    .line 114
    .line 115
    iget v4, v0, Loi5;->a:F

    .line 116
    .line 117
    float-to-int v4, v4

    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Loi5;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    const-string/jumbo v3, "unit"

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Loi5;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const-string/jumbo v0, "rate"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "startPhoneIntent"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v2, "androidamap://openFeature?featureName=openTrafficEdog&sourceApplication=com.huawei.hicar"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "restrictionInfo"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v0, "mapRequestMethod"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v2, "reportCruiseData"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "reportData"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lwn2;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_4
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :goto_3
    monitor-exit p0

    .line 184
    throw p1
.end method
