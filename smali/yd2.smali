.class public final Lyd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public static b([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    cmpl-float v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    cmpl-float p0, v3, p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public static c(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    invoke-static {p0}, Lrd2;->a(Landroid/graphics/Gainmap;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lrd2;->a(Landroid/graphics/Gainmap;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lsd2;->a(Landroid/graphics/Gainmap;)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lsd2;->a(Landroid/graphics/Gainmap;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ltd2;->a(Landroid/graphics/Gainmap;)[F

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ltd2;->a(Landroid/graphics/Gainmap;)[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lvd2;->a(Landroid/graphics/Gainmap;)[F

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lvd2;->a(Landroid/graphics/Gainmap;)[F

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lud2;->a(Landroid/graphics/Gainmap;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lud2;->a(Landroid/graphics/Gainmap;)[F

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lwd2;->a(Landroid/graphics/Gainmap;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1}, Lwd2;->a(Landroid/graphics/Gainmap;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, Lxd2;->a(Landroid/graphics/Gainmap;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1}, Lxd2;->a(Landroid/graphics/Gainmap;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {p0}, Lni1;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1}, Lni1;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    invoke-static {p0}, Lni1;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p1}, Lni1;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p0, p1, :cond_0

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    :goto_0
    return p0
.end method

.method public static d(Landroidx/media3/common/util/a;Landroid/graphics/Gainmap;I)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p1}, Lni1;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lrd2;->a(Landroid/graphics/Gainmap;)[F

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aget v6, v3, v4

    .line 25
    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v6, v6, v7

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    aget v6, v3, v5

    .line 33
    .line 34
    cmpl-float v6, v6, v7

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    aget v6, v3, v1

    .line 39
    .line 40
    cmpl-float v6, v6, v7

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_1
    invoke-static {v3}, Lyd2;->b([F)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lsd2;->a(Landroid/graphics/Gainmap;)[F

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lyd2;->b([F)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Ltd2;->a(Landroid/graphics/Gainmap;)[F

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lyd2;->b([F)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    :goto_2
    const-string/jumbo v8, "uGainmapIsAlpha"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v8}, Lyd2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {p0, v2, v8}, Landroidx/media3/common/util/a;->i(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "uNoGamma"

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v2}, Lyd2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v6, v2}, Landroidx/media3/common/util/a;->i(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "uSingleChannel"

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v2}, Lyd2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, v7, v2}, Landroidx/media3/common/util/a;->i(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "uLogRatioMin"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v2}, Lyd2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1}, Ltd2;->a(Landroid/graphics/Gainmap;)[F

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aget v7, v6, v4

    .line 118
    .line 119
    float-to-double v7, v7

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    double-to-float v7, v7

    .line 125
    aget v8, v6, v5

    .line 126
    .line 127
    float-to-double v8, v8

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    double-to-float v8, v8

    .line 133
    aget v6, v6, v1

    .line 134
    .line 135
    float-to-double v9, v6

    .line 136
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    double-to-float v6, v9

    .line 141
    new-array v9, v0, [F

    .line 142
    .line 143
    aput v7, v9, v4

    .line 144
    .line 145
    aput v8, v9, v5

    .line 146
    .line 147
    aput v6, v9, v1

    .line 148
    .line 149
    invoke-virtual {p0, v2, v9}, Landroidx/media3/common/util/a;->g(Ljava/lang/String;[F)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v2, "uLogRatioMax"

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v2}, Lyd2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p1}, Lsd2;->a(Landroid/graphics/Gainmap;)[F

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aget v7, v6, v4

    .line 164
    .line 165
    float-to-double v7, v7

    .line 166
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    double-to-float v7, v7

    .line 171
    aget v8, v6, v5

    .line 172
    .line 173
    float-to-double v8, v8

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    double-to-float v8, v8

    .line 179
    aget v6, v6, v1

    .line 180
    .line 181
    float-to-double v9, v6

    .line 182
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    double-to-float v6, v9

    .line 187
    new-array v0, v0, [F

    .line 188
    .line 189
    aput v7, v0, v4

    .line 190
    .line 191
    aput v8, v0, v5

    .line 192
    .line 193
    aput v6, v0, v1

    .line 194
    .line 195
    invoke-virtual {p0, v2, v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/String;[F)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, "uEpsilonSdr"

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v0}, Lyd2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1}, Lud2;->a(Landroid/graphics/Gainmap;)[F

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/a;->g(Ljava/lang/String;[F)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "uEpsilonHdr"

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v0}, Lyd2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1}, Lvd2;->a(Landroid/graphics/Gainmap;)[F

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/a;->g(Ljava/lang/String;[F)V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v0, "uGainmapGamma"

    .line 227
    .line 228
    .line 229
    invoke-static {p2, v0}, Lyd2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0, v3}, Landroidx/media3/common/util/a;->g(Ljava/lang/String;[F)V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v0, "uDisplayRatioHdr"

    .line 237
    .line 238
    .line 239
    invoke-static {p2, v0}, Lyd2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p1}, Lwd2;->a(Landroid/graphics/Gainmap;)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/util/a;->f(FLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v0, "uDisplayRatioSdr"

    .line 251
    .line 252
    .line 253
    invoke-static {p2, v0}, Lyd2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p1}, Lxd2;->a(Landroid/graphics/Gainmap;)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/a;->f(FLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 265
    .line 266
    .line 267
    return-void
.end method
