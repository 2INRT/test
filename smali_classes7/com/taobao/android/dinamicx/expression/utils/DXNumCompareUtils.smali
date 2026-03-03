.class public Lcom/taobao/android/dinamicx/expression/utils/DXNumCompareUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_VALUE:Ljava/lang/Object; = null

.field public static final TYPE_GREATER:I = 0x1

.field public static final TYPE_GREATER_EQUAL:I = 0x3

.field public static final TYPE_LESS:I = 0x2

.field public static final TYPE_LESS_EQUAL:I = 0x4


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
    .locals 13

    .line 1
    if-eqz p0, :cond_20

    .line 2
    .line 3
    :try_start_0
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object v2, p0, v0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object p0, p0, v3

    .line 14
    .line 15
    instance-of v4, v2, Ljava/lang/Integer;

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    if-nez v4, :cond_5

    .line 22
    .line 23
    instance-of v4, v2, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->isFloatPointNum(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    :goto_0
    move-wide v11, v9

    .line 41
    const/4 v2, 0x1

    .line 42
    move-wide v9, v7

    .line 43
    goto :goto_4

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_2
    instance-of v4, v2, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->hasDigit(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    :goto_1
    move-wide v11, v5

    .line 67
    :goto_2
    const/4 v2, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    instance-of v4, v2, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->hasDigit(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-wide v11, v5

    .line 90
    move-wide v9, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    goto :goto_1

    .line 99
    :goto_4
    instance-of v4, p0, Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v4, :cond_c

    .line 102
    .line 103
    instance-of v4, p0, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->isFloatPointNum(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    long-to-double v11, v9

    .line 117
    :cond_7
    check-cast p0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    :goto_5
    const/4 v2, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    instance-of v4, p0, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    move-object v4, p0

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->hasDigit(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_a

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    goto :goto_7

    .line 154
    :cond_a
    instance-of v4, p0, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v4, :cond_e

    .line 157
    .line 158
    move-object v4, p0

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->hasDigit(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    long-to-double v11, v9

    .line 170
    :cond_b
    check-cast p0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p0}, Lcom/taobao/android/dinamicx/expression/DXNumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    goto :goto_5

    .line 177
    :cond_c
    :goto_6
    if-nez v2, :cond_d

    .line 178
    .line 179
    check-cast p0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    goto :goto_7

    .line 186
    :cond_d
    check-cast p0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    :cond_e
    :goto_7
    const/4 p0, 0x4

    .line 193
    const/4 v4, 0x3

    .line 194
    if-eqz v2, :cond_17

    .line 195
    .line 196
    if-eq p1, v3, :cond_15

    .line 197
    .line 198
    if-eq p1, v1, :cond_13

    .line 199
    .line 200
    if-eq p1, v4, :cond_11

    .line 201
    .line 202
    if-eq p1, p0, :cond_f

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_f
    cmpg-double p0, v11, v5

    .line 206
    .line 207
    if-gtz p0, :cond_10

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_11
    cmpl-double p0, v11, v5

    .line 216
    .line 217
    if-ltz p0, :cond_12

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_13
    cmpg-double p0, v11, v5

    .line 226
    .line 227
    if-gez p0, :cond_14

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_15
    cmpl-double p0, v11, v5

    .line 236
    .line 237
    if-lez p0, :cond_16

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    return-object p0

    .line 245
    :cond_17
    if-eq p1, v3, :cond_1e

    .line 246
    .line 247
    if-eq p1, v1, :cond_1c

    .line 248
    .line 249
    if-eq p1, v4, :cond_1a

    .line 250
    .line 251
    if-eq p1, p0, :cond_18

    .line 252
    .line 253
    :goto_8
    sget-object p0, Lcom/taobao/android/dinamicx/expression/utils/DXNumCompareUtils;->DEFAULT_VALUE:Ljava/lang/Object;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_18
    cmp-long p0, v9, v7

    .line 257
    .line 258
    if-gtz p0, :cond_19

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    :cond_19
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_1a
    cmp-long p0, v9, v7

    .line 267
    .line 268
    if-ltz p0, :cond_1b

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_1c
    cmp-long p0, v9, v7

    .line 277
    .line 278
    if-gez p0, :cond_1d

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_1e
    cmp-long p0, v9, v7

    .line 287
    .line 288
    if-lez p0, :cond_1f

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_20
    :goto_9
    sget-object p0, Lcom/taobao/android/dinamicx/expression/utils/DXNumCompareUtils;->DEFAULT_VALUE:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    return-object p0

    .line 299
    :goto_a
    invoke-static {p0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lcom/taobao/android/dinamicx/expression/utils/DXNumCompareUtils;->DEFAULT_VALUE:Ljava/lang/Object;

    .line 303
    .line 304
    return-object p0
.end method
