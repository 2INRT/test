.class public final Lcom/airbnb/lottie/lite/parser/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/lite/parser/ValueParser<",
        "Lpi2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final parse(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->h()D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    double-to-float v5, v7

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v4, v0, Lcom/airbnb/lottie/lite/parser/d;->a:I

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    div-int/lit8 v4, v4, 0x4

    .line 60
    .line 61
    iput v4, v0, Lcom/airbnb/lottie/lite/parser/d;->a:I

    .line 62
    .line 63
    :cond_4
    iget v4, v0, Lcom/airbnb/lottie/lite/parser/d;->a:I

    .line 64
    .line 65
    new-array v5, v4, [F

    .line 66
    .line 67
    new-array v4, v4, [I

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_2
    iget v10, v0, Lcom/airbnb/lottie/lite/parser/d;->a:I

    .line 73
    .line 74
    mul-int/lit8 v10, v10, 0x4

    .line 75
    .line 76
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-ge v7, v10, :cond_9

    .line 82
    .line 83
    div-int/lit8 v10, v7, 0x4

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    float-to-double v13, v13

    .line 96
    rem-int/lit8 v15, v7, 0x4

    .line 97
    .line 98
    if-eqz v15, :cond_8

    .line 99
    .line 100
    if-eq v15, v2, :cond_7

    .line 101
    .line 102
    if-eq v15, v1, :cond_6

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    if-eq v15, v6, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    mul-double v13, v13, v11

    .line 109
    .line 110
    double-to-int v6, v13

    .line 111
    const/16 v11, 0xff

    .line 112
    .line 113
    invoke-static {v11, v8, v9, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aput v6, v4, v10

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    mul-double v13, v13, v11

    .line 121
    .line 122
    double-to-int v9, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    mul-double v13, v13, v11

    .line 125
    .line 126
    double-to-int v8, v13

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    double-to-float v6, v13

    .line 129
    aput v6, v5, v10

    .line 130
    .line 131
    :goto_3
    add-int/2addr v7, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    new-instance v6, Lpi2;

    .line 134
    .line 135
    invoke-direct {v6, v5, v4}, Lpi2;-><init>([F[I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-gt v4, v10, :cond_a

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sub-int/2addr v4, v10

    .line 151
    div-int/2addr v4, v1

    .line 152
    new-array v5, v4, [D

    .line 153
    .line 154
    new-array v7, v4, [D

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ge v10, v9, :cond_c

    .line 162
    .line 163
    rem-int/lit8 v9, v10, 0x2

    .line 164
    .line 165
    if-nez v9, :cond_b

    .line 166
    .line 167
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    float-to-double v13, v9

    .line 178
    aput-wide v13, v5, v8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    float-to-double v13, v9

    .line 192
    aput-wide v13, v7, v8

    .line 193
    .line 194
    add-int/2addr v8, v2

    .line 195
    :goto_5
    add-int/2addr v10, v2

    .line 196
    goto :goto_4

    .line 197
    :cond_c
    const/4 v1, 0x0

    .line 198
    :goto_6
    iget-object v3, v6, Lpi2;->b:[I

    .line 199
    .line 200
    array-length v8, v3

    .line 201
    if-ge v1, v8, :cond_f

    .line 202
    .line 203
    aget v8, v3, v1

    .line 204
    .line 205
    iget-object v9, v6, Lpi2;->a:[F

    .line 206
    .line 207
    aget v9, v9, v1

    .line 208
    .line 209
    float-to-double v9, v9

    .line 210
    const/4 v13, 0x1

    .line 211
    :goto_7
    if-ge v13, v4, :cond_e

    .line 212
    .line 213
    add-int/lit8 v14, v13, -0x1

    .line 214
    .line 215
    aget-wide v15, v5, v14

    .line 216
    .line 217
    aget-wide v17, v5, v13

    .line 218
    .line 219
    cmpl-double v19, v17, v9

    .line 220
    .line 221
    if-ltz v19, :cond_d

    .line 222
    .line 223
    sub-double/2addr v9, v15

    .line 224
    sub-double v17, v17, v15

    .line 225
    .line 226
    div-double v9, v9, v17

    .line 227
    .line 228
    aget-wide v14, v7, v14

    .line 229
    .line 230
    aget-wide v16, v7, v13

    .line 231
    .line 232
    sget-object v13, Ltq3;->a:Landroid/graphics/PointF;

    .line 233
    .line 234
    sub-double v16, v16, v14

    .line 235
    .line 236
    mul-double v16, v16, v9

    .line 237
    .line 238
    add-double v16, v16, v14

    .line 239
    .line 240
    mul-double v9, v16, v11

    .line 241
    .line 242
    :goto_8
    double-to-int v9, v9

    .line 243
    goto :goto_9

    .line 244
    :cond_d
    add-int/2addr v13, v2

    .line 245
    goto :goto_7

    .line 246
    :cond_e
    add-int/lit8 v9, v4, -0x1

    .line 247
    .line 248
    aget-wide v9, v7, v9

    .line 249
    .line 250
    mul-double v9, v9, v11

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :goto_9
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-static {v9, v10, v13, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    aput v8, v3, v1

    .line 270
    .line 271
    add-int/2addr v1, v2

    .line 272
    goto :goto_6

    .line 273
    :cond_f
    :goto_a
    return-object v6
.end method
