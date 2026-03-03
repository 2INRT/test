.class abstract Lcom/google/common/math/ToDoubleRounder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


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


# virtual methods
.method public abstract minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method public final roundToDouble(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "x"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "mode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->roundToDoubleArbitrarily(Ljava/lang/Number;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 22
    .line 23
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    aget v2, v2, v7

    .line 34
    .line 35
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, " cannot be represented precisely as a double"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :pswitch_1
    return-wide v0

    .line 69
    :pswitch_2
    cmpl-double p1, v0, v5

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-wide v5, -0x10000000000001L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_0
    return-wide v5

    .line 80
    :pswitch_3
    cmpl-double p1, v0, v5

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    move-wide v3, v7

    .line 85
    :cond_1
    return-wide v3

    .line 86
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-double p1, p1

    .line 91
    mul-double p1, p1, v7

    .line 92
    .line 93
    return-wide p1

    .line 94
    :cond_2
    :goto_1
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v7, p1

    .line 101
    check-cast v7, Ljava/lang/Comparable;

    .line 102
    .line 103
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sget-object v8, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    aget v9, v8, v9

    .line 114
    .line 115
    const-string/jumbo v10, "impossible"

    .line 116
    .line 117
    .line 118
    packed-switch v9, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/AssertionError;

    .line 122
    .line 123
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_5
    if-nez v7, :cond_3

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 p1, 0x0

    .line 132
    :goto_2
    invoke-static {p1}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 133
    .line 134
    .line 135
    return-wide v0

    .line 136
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ltz p1, :cond_5

    .line 141
    .line 142
    if-gtz v7, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    :goto_3
    return-wide v0

    .line 150
    :cond_5
    if-ltz v7, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    :goto_4
    return-wide v0

    .line 158
    :pswitch_7
    if-gtz v7, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    :goto_5
    return-wide v0

    .line 166
    :pswitch_8
    if-ltz v7, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    :goto_6
    return-wide v0

    .line 174
    :pswitch_9
    if-ltz v7, :cond_a

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    cmpl-double v7, v3, v5

    .line 181
    .line 182
    if-nez v7, :cond_9

    .line 183
    .line 184
    return-wide v0

    .line 185
    :cond_9
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 186
    .line 187
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    cmpl-double v7, v5, v3

    .line 197
    .line 198
    if-nez v7, :cond_b

    .line 199
    .line 200
    return-wide v0

    .line 201
    :cond_b
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 202
    .line 203
    invoke-virtual {p0, v5, v6, v3}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-wide v11, v5

    .line 208
    move-object v5, v2

    .line 209
    move-object v2, v3

    .line 210
    move-wide v3, v0

    .line 211
    move-wide v0, v11

    .line 212
    :goto_7
    invoke-virtual {p0, p1, v2}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p0, v5, p1}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v2, Ljava/lang/Comparable;

    .line 221
    .line 222
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-gez v2, :cond_c

    .line 227
    .line 228
    return-wide v0

    .line 229
    :cond_c
    if-lez v2, :cond_d

    .line 230
    .line 231
    return-wide v3

    .line 232
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    aget p2, v8, p2

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    if-eq p2, v2, :cond_12

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    if-eq p2, v2, :cond_10

    .line 243
    .line 244
    const/4 v2, 0x4

    .line 245
    if-ne p2, v2, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-ltz p1, :cond_e

    .line 252
    .line 253
    move-wide v0, v3

    .line 254
    :cond_e
    return-wide v0

    .line 255
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 256
    .line 257
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-ltz p1, :cond_11

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_11
    move-wide v0, v3

    .line 269
    :goto_8
    return-wide v0

    .line 270
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 271
    .line 272
    .line 273
    move-result-wide p1

    .line 274
    const-wide/16 v5, 0x1

    .line 275
    .line 276
    and-long/2addr p1, v5

    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    cmp-long v2, p1, v5

    .line 280
    .line 281
    if-nez v2, :cond_13

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_13
    move-wide v0, v3

    .line 285
    :goto_9
    return-wide v0

    .line 286
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-ltz p1, :cond_15

    .line 291
    .line 292
    if-ltz v7, :cond_14

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_14
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    :goto_a
    return-wide v0

    .line 300
    :cond_15
    if-gtz v7, :cond_16

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    :goto_b
    return-wide v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public abstract roundToDoubleArbitrarily(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method public abstract sign(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method public abstract toX(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method
