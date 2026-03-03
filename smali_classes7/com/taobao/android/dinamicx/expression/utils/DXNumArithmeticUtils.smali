.class public Lcom/taobao/android/dinamicx/expression/utils/DXNumArithmeticUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT_VALUE:J = 0x0L

.field public static final TYPE_ADD:I = 0x1

.field public static final TYPE_DIV:I = 0x4

.field public static final TYPE_MOD:I = 0x5

.field public static final TYPE_MUL:I = 0x3

.field public static final TYPE_SUB:I = 0x2


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

.method public static evalWithArgs([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    :try_start_0
    array-length v2, v0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move-wide v9, v6

    .line 17
    const/4 v8, 0x0

    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_1c

    .line 21
    .line 22
    aget-object v13, v0, v3

    .line 23
    .line 24
    instance-of v14, v13, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    if-eqz v14, :cond_3

    .line 28
    .line 29
    check-cast v13, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v13}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->hasDigit(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    if-eqz v14, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v13}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    move-wide/from16 v16, v13

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-static {v13}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    goto :goto_5

    .line 52
    :cond_3
    if-nez v8, :cond_7

    .line 53
    .line 54
    invoke-static {v13}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->isFloatPointNum(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    instance-of v14, v13, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v14, :cond_6

    .line 64
    .line 65
    instance-of v14, v13, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v14, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    sget-wide v16, Lcom/taobao/android/dinamicx/expression/utils/DXNumArithmeticUtils;->DEFAULT_VALUE:J

    .line 71
    .line 72
    :goto_2
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    :goto_3
    check-cast v13, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    :goto_4
    check-cast v13, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    :goto_5
    move-wide/from16 v16, v6

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    :goto_6
    const/4 v4, 0x3

    .line 92
    const/4 v5, 0x2

    .line 93
    if-eqz v8, :cond_11

    .line 94
    .line 95
    cmp-long v16, v9, v6

    .line 96
    .line 97
    if-eqz v16, :cond_8

    .line 98
    .line 99
    long-to-double v11, v9

    .line 100
    move-wide v9, v6

    .line 101
    :cond_8
    if-nez v3, :cond_9

    .line 102
    .line 103
    move-wide v11, v13

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_9
    if-eq v1, v15, :cond_10

    .line 107
    .line 108
    if-eq v1, v5, :cond_f

    .line 109
    .line 110
    if-eq v1, v4, :cond_e

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    if-eq v1, v4, :cond_c

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    if-eq v1, v4, :cond_a

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    cmpl-double v15, v13, v4

    .line 122
    .line 123
    if-nez v15, :cond_b

    .line 124
    .line 125
    sget-wide v0, Lcom/taobao/android/dinamicx/expression/utils/DXNumArithmeticUtils;->DEFAULT_VALUE:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_b
    rem-double/2addr v11, v13

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    cmpl-double v15, v13, v4

    .line 137
    .line 138
    if-nez v15, :cond_d

    .line 139
    .line 140
    sget-wide v0, Lcom/taobao/android/dinamicx/expression/utils/DXNumArithmeticUtils;->DEFAULT_VALUE:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_d
    div-double/2addr v11, v13

    .line 148
    goto :goto_7

    .line 149
    :cond_e
    mul-double v11, v11, v13

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_f
    sub-double/2addr v11, v13

    .line 153
    goto :goto_7

    .line 154
    :cond_10
    add-double/2addr v11, v13

    .line 155
    goto :goto_7

    .line 156
    :cond_11
    if-nez v3, :cond_12

    .line 157
    .line 158
    move-wide/from16 v9, v16

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_12
    if-eq v1, v15, :cond_19

    .line 162
    .line 163
    if-eq v1, v5, :cond_18

    .line 164
    .line 165
    if-eq v1, v4, :cond_17

    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    if-eq v1, v4, :cond_15

    .line 169
    .line 170
    const/4 v4, 0x5

    .line 171
    if-eq v1, v4, :cond_13

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_13
    cmp-long v4, v16, v6

    .line 175
    .line 176
    if-nez v4, :cond_14

    .line 177
    .line 178
    sget-wide v0, Lcom/taobao/android/dinamicx/expression/utils/DXNumArithmeticUtils;->DEFAULT_VALUE:J

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_14
    rem-long v9, v9, v16

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_15
    cmp-long v4, v16, v6

    .line 189
    .line 190
    if-nez v4, :cond_16

    .line 191
    .line 192
    sget-wide v0, Lcom/taobao/android/dinamicx/expression/utils/DXNumArithmeticUtils;->DEFAULT_VALUE:J

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_16
    div-long v9, v9, v16

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_17
    mul-long v9, v9, v16

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_18
    sub-long v9, v9, v16

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_19
    add-long v9, v9, v16

    .line 209
    .line 210
    :goto_7
    if-eqz v8, :cond_1b

    .line 211
    .line 212
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 213
    .line 214
    cmpl-double v13, v11, v4

    .line 215
    .line 216
    if-eqz v13, :cond_1a

    .line 217
    .line 218
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 219
    .line 220
    cmpl-double v13, v11, v4

    .line 221
    .line 222
    if-eqz v13, :cond_1a

    .line 223
    .line 224
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 225
    .line 226
    cmpl-double v13, v4, v11

    .line 227
    .line 228
    if-nez v13, :cond_1b

    .line 229
    .line 230
    :cond_1a
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_1b
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_1c
    if-eqz v8, :cond_1d

    .line 246
    .line 247
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_1d
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_1e
    :goto_a
    sget-wide v0, Lcom/taobao/android/dinamicx/expression/utils/DXNumArithmeticUtils;->DEFAULT_VALUE:J

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    return-object v0

    .line 264
    :catchall_0
    sget-wide v0, Lcom/taobao/android/dinamicx/expression/utils/DXNumArithmeticUtils;->DEFAULT_VALUE:J

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method
