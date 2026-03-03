.class public final Lx84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lea4;

    .line 2
    .line 3
    invoke-direct {v0}, Lea4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx84;->a:Lea4;

    .line 7
    .line 8
    return-void
.end method

.method public static a([Lea4;Lea4;Lea4;[Lea4;)Z
    .locals 14

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    aget-object v0, p0, v9

    .line 6
    .line 7
    iget v1, v0, Lea4;->a:F

    .line 8
    .line 9
    iget v2, v7, Lea4;->a:F

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    cmpg-float v3, v1, v2

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    aget-object v3, p0, v10

    .line 17
    .line 18
    iget v3, v3, Lea4;->a:F

    .line 19
    .line 20
    cmpg-float v3, v3, v2

    .line 21
    .line 22
    if-ltz v3, :cond_5

    .line 23
    .line 24
    :cond_0
    iget v3, v8, Lea4;->a:F

    .line 25
    .line 26
    cmpl-float v4, v1, v3

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    aget-object v4, p0, v10

    .line 31
    .line 32
    iget v4, v4, Lea4;->a:F

    .line 33
    .line 34
    cmpl-float v4, v4, v3

    .line 35
    .line 36
    if-gtz v4, :cond_5

    .line 37
    .line 38
    :cond_1
    iget v4, v0, Lea4;->b:F

    .line 39
    .line 40
    iget v5, v7, Lea4;->b:F

    .line 41
    .line 42
    cmpg-float v6, v4, v5

    .line 43
    .line 44
    if-gez v6, :cond_2

    .line 45
    .line 46
    aget-object v6, p0, v10

    .line 47
    .line 48
    iget v6, v6, Lea4;->b:F

    .line 49
    .line 50
    cmpg-float v6, v6, v5

    .line 51
    .line 52
    if-ltz v6, :cond_5

    .line 53
    .line 54
    :cond_2
    iget v6, v8, Lea4;->b:F

    .line 55
    .line 56
    cmpl-float v4, v4, v6

    .line 57
    .line 58
    if-lez v4, :cond_3

    .line 59
    .line 60
    aget-object v4, p0, v10

    .line 61
    .line 62
    iget v4, v4, Lea4;->b:F

    .line 63
    .line 64
    cmpl-float v4, v4, v6

    .line 65
    .line 66
    if-gtz v4, :cond_5

    .line 67
    .line 68
    :cond_3
    iget v0, v0, Lea4;->c:F

    .line 69
    .line 70
    iget v4, v7, Lea4;->c:F

    .line 71
    .line 72
    cmpg-float v11, v0, v4

    .line 73
    .line 74
    if-gez v11, :cond_4

    .line 75
    .line 76
    aget-object v11, p0, v10

    .line 77
    .line 78
    iget v11, v11, Lea4;->c:F

    .line 79
    .line 80
    cmpg-float v11, v11, v4

    .line 81
    .line 82
    if-ltz v11, :cond_5

    .line 83
    .line 84
    :cond_4
    iget v11, v8, Lea4;->c:F

    .line 85
    .line 86
    cmpl-float v0, v0, v11

    .line 87
    .line 88
    if-lez v0, :cond_6

    .line 89
    .line 90
    aget-object v0, p0, v10

    .line 91
    .line 92
    iget v0, v0, Lea4;->c:F

    .line 93
    .line 94
    cmpl-float v0, v0, v11

    .line 95
    .line 96
    if-lez v0, :cond_6

    .line 97
    .line 98
    :cond_5
    return v10

    .line 99
    :cond_6
    aget-object v0, p0, v10

    .line 100
    .line 101
    iget v12, v0, Lea4;->a:F

    .line 102
    .line 103
    cmpl-float v13, v12, v2

    .line 104
    .line 105
    if-lez v13, :cond_8

    .line 106
    .line 107
    cmpg-float v3, v12, v3

    .line 108
    .line 109
    if-gez v3, :cond_8

    .line 110
    .line 111
    iget v3, v0, Lea4;->b:F

    .line 112
    .line 113
    cmpl-float v5, v3, v5

    .line 114
    .line 115
    if-lez v5, :cond_8

    .line 116
    .line 117
    cmpg-float v5, v3, v6

    .line 118
    .line 119
    if-gez v5, :cond_8

    .line 120
    .line 121
    iget v5, v0, Lea4;->c:F

    .line 122
    .line 123
    cmpl-float v4, v5, v4

    .line 124
    .line 125
    if-lez v4, :cond_8

    .line 126
    .line 127
    cmpg-float v4, v5, v11

    .line 128
    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    aget-object v1, p3, v10

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lea4;->b(Lea4;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    new-instance v0, Lea4;

    .line 140
    .line 141
    invoke-direct {v0, v12, v3, v5}, Lea4;-><init>(FFF)V

    .line 142
    .line 143
    .line 144
    aput-object v0, p3, v10

    .line 145
    .line 146
    :goto_0
    return v9

    .line 147
    :cond_8
    sub-float v0, v12, v2

    .line 148
    .line 149
    sub-float/2addr v1, v2

    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p0

    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    move-object/from16 v5, p2

    .line 156
    .line 157
    invoke-static/range {v0 .. v6}, Lx84;->b(FF[Lea4;[Lea4;Lea4;Lea4;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    aget-object v0, p0, v10

    .line 164
    .line 165
    iget v0, v0, Lea4;->b:F

    .line 166
    .line 167
    iget v1, v7, Lea4;->b:F

    .line 168
    .line 169
    sub-float/2addr v0, v1

    .line 170
    aget-object v2, p0, v9

    .line 171
    .line 172
    iget v2, v2, Lea4;->b:F

    .line 173
    .line 174
    sub-float v1, v2, v1

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    move-object v2, p0

    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    move-object v4, p1

    .line 181
    move-object/from16 v5, p2

    .line 182
    .line 183
    invoke-static/range {v0 .. v6}, Lx84;->b(FF[Lea4;[Lea4;Lea4;Lea4;I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    aget-object v0, p0, v10

    .line 190
    .line 191
    iget v0, v0, Lea4;->c:F

    .line 192
    .line 193
    iget v1, v7, Lea4;->c:F

    .line 194
    .line 195
    sub-float/2addr v0, v1

    .line 196
    aget-object v2, p0, v9

    .line 197
    .line 198
    iget v2, v2, Lea4;->c:F

    .line 199
    .line 200
    sub-float v1, v2, v1

    .line 201
    .line 202
    const/4 v6, 0x3

    .line 203
    move-object v2, p0

    .line 204
    move-object/from16 v3, p3

    .line 205
    .line 206
    move-object v4, p1

    .line 207
    move-object/from16 v5, p2

    .line 208
    .line 209
    invoke-static/range {v0 .. v6}, Lx84;->b(FF[Lea4;[Lea4;Lea4;Lea4;I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    aget-object v0, p0, v10

    .line 216
    .line 217
    iget v0, v0, Lea4;->a:F

    .line 218
    .line 219
    iget v1, v8, Lea4;->a:F

    .line 220
    .line 221
    sub-float/2addr v0, v1

    .line 222
    aget-object v2, p0, v9

    .line 223
    .line 224
    iget v2, v2, Lea4;->a:F

    .line 225
    .line 226
    sub-float v1, v2, v1

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    move-object v2, p0

    .line 230
    move-object/from16 v3, p3

    .line 231
    .line 232
    move-object v4, p1

    .line 233
    move-object/from16 v5, p2

    .line 234
    .line 235
    invoke-static/range {v0 .. v6}, Lx84;->b(FF[Lea4;[Lea4;Lea4;Lea4;I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    aget-object v0, p0, v10

    .line 242
    .line 243
    iget v0, v0, Lea4;->b:F

    .line 244
    .line 245
    iget v1, v8, Lea4;->b:F

    .line 246
    .line 247
    sub-float/2addr v0, v1

    .line 248
    aget-object v2, p0, v9

    .line 249
    .line 250
    iget v2, v2, Lea4;->b:F

    .line 251
    .line 252
    sub-float v1, v2, v1

    .line 253
    .line 254
    const/4 v6, 0x2

    .line 255
    move-object v2, p0

    .line 256
    move-object/from16 v3, p3

    .line 257
    .line 258
    move-object v4, p1

    .line 259
    move-object/from16 v5, p2

    .line 260
    .line 261
    invoke-static/range {v0 .. v6}, Lx84;->b(FF[Lea4;[Lea4;Lea4;Lea4;I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    aget-object v0, p0, v10

    .line 268
    .line 269
    iget v0, v0, Lea4;->c:F

    .line 270
    .line 271
    iget v1, v8, Lea4;->c:F

    .line 272
    .line 273
    sub-float/2addr v0, v1

    .line 274
    aget-object v2, p0, v9

    .line 275
    .line 276
    iget v2, v2, Lea4;->c:F

    .line 277
    .line 278
    sub-float v1, v2, v1

    .line 279
    .line 280
    const/4 v6, 0x3

    .line 281
    move-object v2, p0

    .line 282
    move-object/from16 v3, p3

    .line 283
    .line 284
    move-object v4, p1

    .line 285
    move-object/from16 v5, p2

    .line 286
    .line 287
    invoke-static/range {v0 .. v6}, Lx84;->b(FF[Lea4;[Lea4;Lea4;Lea4;I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_9
    const/4 v9, 0x0

    .line 295
    :cond_a
    :goto_1
    return v9
.end method

.method public static b(FF[Lea4;[Lea4;Lea4;Lea4;I)Z
    .locals 7

    .line 1
    mul-float v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_5

    .line 8
    .line 9
    cmpl-float v0, p0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    aget-object v1, p2, v0

    .line 17
    .line 18
    sget-object v3, Lx84;->a:Lea4;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lea4;->b(Lea4;)V

    .line 21
    .line 22
    .line 23
    aget-object p2, p2, v2

    .line 24
    .line 25
    iget v1, v3, Lea4;->a:F

    .line 26
    .line 27
    iget v4, p2, Lea4;->a:F

    .line 28
    .line 29
    sub-float/2addr v1, v4

    .line 30
    iget v4, v3, Lea4;->b:F

    .line 31
    .line 32
    iget v5, p2, Lea4;->b:F

    .line 33
    .line 34
    sub-float/2addr v4, v5

    .line 35
    iget v5, v3, Lea4;->c:F

    .line 36
    .line 37
    iget v6, p2, Lea4;->c:F

    .line 38
    .line 39
    sub-float/2addr v5, v6

    .line 40
    neg-float v6, p0

    .line 41
    sub-float/2addr p1, p0

    .line 42
    div-float/2addr v6, p1

    .line 43
    mul-float v1, v1, v6

    .line 44
    .line 45
    iput v1, v3, Lea4;->a:F

    .line 46
    .line 47
    mul-float v4, v4, v6

    .line 48
    .line 49
    iput v4, v3, Lea4;->b:F

    .line 50
    .line 51
    mul-float v5, v5, v6

    .line 52
    .line 53
    iput v5, v3, Lea4;->c:F

    .line 54
    .line 55
    iget p0, p2, Lea4;->a:F

    .line 56
    .line 57
    add-float/2addr v1, p0

    .line 58
    iput v1, v3, Lea4;->a:F

    .line 59
    .line 60
    iget p0, p2, Lea4;->b:F

    .line 61
    .line 62
    add-float/2addr v4, p0

    .line 63
    iput v4, v3, Lea4;->b:F

    .line 64
    .line 65
    iget p0, p2, Lea4;->c:F

    .line 66
    .line 67
    add-float/2addr v5, p0

    .line 68
    iput v5, v3, Lea4;->c:F

    .line 69
    .line 70
    aget-object p0, p3, v2

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lea4;->b(Lea4;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Lea4;

    .line 79
    .line 80
    invoke-direct {p0, v1, v4, v5}, Lea4;-><init>(FFF)V

    .line 81
    .line 82
    .line 83
    aput-object p0, p3, v2

    .line 84
    .line 85
    :goto_0
    if-ne p6, v0, :cond_2

    .line 86
    .line 87
    aget-object p0, p3, v2

    .line 88
    .line 89
    iget p1, p0, Lea4;->c:F

    .line 90
    .line 91
    iget p2, p4, Lea4;->c:F

    .line 92
    .line 93
    cmpl-float p2, p1, p2

    .line 94
    .line 95
    if-lez p2, :cond_2

    .line 96
    .line 97
    iget p2, p5, Lea4;->c:F

    .line 98
    .line 99
    cmpg-float p1, p1, p2

    .line 100
    .line 101
    if-gez p1, :cond_2

    .line 102
    .line 103
    iget p0, p0, Lea4;->b:F

    .line 104
    .line 105
    iget p1, p4, Lea4;->b:F

    .line 106
    .line 107
    cmpl-float p1, p0, p1

    .line 108
    .line 109
    if-lez p1, :cond_2

    .line 110
    .line 111
    iget p1, p5, Lea4;->b:F

    .line 112
    .line 113
    cmpg-float p0, p0, p1

    .line 114
    .line 115
    if-gez p0, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 p0, 0x2

    .line 119
    if-ne p6, p0, :cond_3

    .line 120
    .line 121
    aget-object p0, p3, v2

    .line 122
    .line 123
    iget p1, p0, Lea4;->c:F

    .line 124
    .line 125
    iget p2, p4, Lea4;->c:F

    .line 126
    .line 127
    cmpl-float p2, p1, p2

    .line 128
    .line 129
    if-lez p2, :cond_3

    .line 130
    .line 131
    iget p2, p5, Lea4;->c:F

    .line 132
    .line 133
    cmpg-float p1, p1, p2

    .line 134
    .line 135
    if-gez p1, :cond_3

    .line 136
    .line 137
    iget p0, p0, Lea4;->a:F

    .line 138
    .line 139
    iget p1, p4, Lea4;->a:F

    .line 140
    .line 141
    cmpl-float p1, p0, p1

    .line 142
    .line 143
    if-lez p1, :cond_3

    .line 144
    .line 145
    iget p1, p5, Lea4;->a:F

    .line 146
    .line 147
    cmpg-float p0, p0, p1

    .line 148
    .line 149
    if-gez p0, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 p0, 0x3

    .line 153
    if-ne p6, p0, :cond_4

    .line 154
    .line 155
    aget-object p0, p3, v2

    .line 156
    .line 157
    iget p1, p0, Lea4;->a:F

    .line 158
    .line 159
    iget p2, p4, Lea4;->a:F

    .line 160
    .line 161
    cmpl-float p2, p1, p2

    .line 162
    .line 163
    if-lez p2, :cond_4

    .line 164
    .line 165
    iget p2, p5, Lea4;->a:F

    .line 166
    .line 167
    cmpg-float p1, p1, p2

    .line 168
    .line 169
    if-gez p1, :cond_4

    .line 170
    .line 171
    iget p0, p0, Lea4;->b:F

    .line 172
    .line 173
    iget p1, p4, Lea4;->b:F

    .line 174
    .line 175
    cmpl-float p1, p0, p1

    .line 176
    .line 177
    if-lez p1, :cond_4

    .line 178
    .line 179
    iget p1, p5, Lea4;->b:F

    .line 180
    .line 181
    cmpg-float p0, p0, p1

    .line 182
    .line 183
    if-gez p0, :cond_4

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    :cond_4
    move v0, v2

    .line 187
    :goto_1
    return v0

    .line 188
    :cond_5
    :goto_2
    return v2
.end method
