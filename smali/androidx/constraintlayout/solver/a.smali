.class public final Landroidx/constraintlayout/solver/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/solver/b;

.field public final c:Lhm0;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/b;Lhm0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/constraintlayout/solver/a;->c:Lhm0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/SolverVariable;FZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_2

    .line 15
    .line 16
    iput v4, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 19
    .line 20
    aput p2, p3, v4

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 23
    .line 24
    iget p3, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 25
    .line 26
    aput p3, p2, v4

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 29
    .line 30
    aput v5, p2, v4

    .line 31
    .line 32
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 33
    .line 34
    add-int/2addr p2, v2

    .line 35
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 41
    .line 42
    add-int/2addr p1, v2

    .line 43
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 50
    .line 51
    add-int/2addr p1, v2

    .line 52
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 55
    .line 56
    array-length p3, p2

    .line 57
    if-lt p1, p3, :cond_1

    .line 58
    .line 59
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 60
    .line 61
    array-length p1, p2

    .line 62
    sub-int/2addr p1, v2

    .line 63
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    const/4 v7, -0x1

    .line 68
    :goto_0
    if-eq v1, v5, :cond_9

    .line 69
    .line 70
    iget v8, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 71
    .line 72
    if-ge v6, v8, :cond_9

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 75
    .line 76
    aget v8, v8, v1

    .line 77
    .line 78
    iget v9, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 79
    .line 80
    if-ne v8, v9, :cond_7

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 83
    .line 84
    aget v5, v4, v1

    .line 85
    .line 86
    add-float/2addr v5, p2

    .line 87
    aput v5, v4, v1

    .line 88
    .line 89
    cmpl-float p2, v5, v0

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    iget p2, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 94
    .line 95
    if-ne v1, p2, :cond_3

    .line 96
    .line 97
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 98
    .line 99
    aget p2, p2, v1

    .line 100
    .line 101
    iput p2, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 105
    .line 106
    aget v0, p2, v1

    .line 107
    .line 108
    aput v0, p2, v7

    .line 109
    .line 110
    :goto_1
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-boolean p2, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iput v1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 120
    .line 121
    :cond_5
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 122
    .line 123
    sub-int/2addr p2, v2

    .line 124
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 125
    .line 126
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 127
    .line 128
    sub-int/2addr p1, v2

    .line 129
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :cond_7
    if-ge v8, v9, :cond_8

    .line 133
    .line 134
    move v7, v1

    .line 135
    :cond_8
    iget-object v8, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 136
    .line 137
    aget v1, v8, v1

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    iget p3, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 143
    .line 144
    add-int/lit8 v0, p3, 0x1

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 151
    .line 152
    aget v1, v0, p3

    .line 153
    .line 154
    if-ne v1, v5, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    array-length p3, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    move p3, v0

    .line 160
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 161
    .line 162
    array-length v1, v0

    .line 163
    if-lt p3, v1, :cond_d

    .line 164
    .line 165
    iget v1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 166
    .line 167
    array-length v0, v0

    .line 168
    if-ge v1, v0, :cond_d

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 172
    .line 173
    array-length v6, v1

    .line 174
    if-ge v0, v6, :cond_d

    .line 175
    .line 176
    aget v1, v1, v0

    .line 177
    .line 178
    if-ne v1, v5, :cond_c

    .line 179
    .line 180
    move p3, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_d
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 186
    .line 187
    array-length v1, v0

    .line 188
    if-lt p3, v1, :cond_e

    .line 189
    .line 190
    array-length p3, v0

    .line 191
    iget v0, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 192
    .line 193
    mul-int/lit8 v0, v0, 0x2

    .line 194
    .line 195
    iput v0, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 196
    .line 197
    iput-boolean v4, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 198
    .line 199
    add-int/lit8 v1, p3, -0x1

    .line 200
    .line 201
    iput v1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 202
    .line 203
    iget-object v1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 204
    .line 205
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 212
    .line 213
    iget v1, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 222
    .line 223
    iget v1, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 230
    .line 231
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 232
    .line 233
    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 234
    .line 235
    aput v1, v0, p3

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 238
    .line 239
    aput p2, v0, p3

    .line 240
    .line 241
    if-eq v7, v5, :cond_f

    .line 242
    .line 243
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 244
    .line 245
    aget v0, p2, v7

    .line 246
    .line 247
    aput v0, p2, p3

    .line 248
    .line 249
    aput p3, p2, v7

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_f
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 253
    .line 254
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 255
    .line 256
    aput v0, p2, p3

    .line 257
    .line 258
    iput p3, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 259
    .line 260
    :goto_5
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 261
    .line 262
    add-int/2addr p2, v2

    .line 263
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 264
    .line 265
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    .line 266
    .line 267
    .line 268
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 269
    .line 270
    add-int/2addr p1, v2

    .line 271
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 272
    .line 273
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 274
    .line 275
    if-nez p1, :cond_10

    .line 276
    .line 277
    iget p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 278
    .line 279
    add-int/2addr p1, v2

    .line 280
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 281
    .line 282
    :cond_10
    iget p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 283
    .line 284
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 285
    .line 286
    array-length p3, p2

    .line 287
    if-lt p1, p3, :cond_11

    .line 288
    .line 289
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 290
    .line 291
    array-length p1, p2

    .line 292
    sub-int/2addr p1, v2

    .line 293
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 294
    .line 295
    :cond_11
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    iget v4, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->c:Lhm0;

    .line 13
    .line 14
    iget-object v3, v3, Lhm0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 19
    .line 20
    aget v4, v4, v0

    .line 21
    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 32
    .line 33
    aget v0, v3, v0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v3, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 39
    .line 40
    iput v3, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 45
    .line 46
    return-void
.end method

.method public final c(Landroidx/constraintlayout/solver/SolverVariable;)F
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget v3, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final d([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    const/4 v5, -0x1

    .line 8
    if-eq v0, v5, :cond_3

    .line 9
    .line 10
    iget v5, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 11
    .line 12
    if-ge v1, v5, :cond_3

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 15
    .line 16
    aget v5, v5, v0

    .line 17
    .line 18
    cmpg-float v6, v5, v3

    .line 19
    .line 20
    if-gez v6, :cond_2

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/constraintlayout/solver/a;->c:Lhm0;

    .line 23
    .line 24
    iget-object v6, v6, Lhm0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 29
    .line 30
    aget v7, v7, v0

    .line 31
    .line 32
    aget-object v6, v6, v7

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 37
    .line 38
    aget-boolean v7, p1, v7

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    :cond_0
    if-eq v6, p2, :cond_2

    .line 43
    .line 44
    iget-object v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 45
    .line 46
    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 47
    .line 48
    if-eq v7, v8, :cond_1

    .line 49
    .line 50
    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 51
    .line 52
    if-ne v7, v8, :cond_2

    .line 53
    .line 54
    :cond_1
    cmpg-float v7, v5, v4

    .line 55
    .line 56
    if-gez v7, :cond_2

    .line 57
    .line 58
    move v4, v5

    .line 59
    move-object v2, v6

    .line 60
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 61
    .line 62
    aget v0, v5, v0

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v2
.end method

.method public final e(I)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->c:Lhm0;

    .line 14
    .line 15
    iget-object p1, p1, Lhm0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 27
    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final f(I)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 14
    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final g(Landroidx/constraintlayout/solver/SolverVariable;F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/solver/a;->h(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v0, v4, :cond_2

    .line 18
    .line 19
    iput v3, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 22
    .line 23
    aput p2, v0, v3

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 26
    .line 27
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 28
    .line 29
    aput v0, p2, v3

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 32
    .line 33
    aput v4, p2, v3

    .line 34
    .line 35
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 36
    .line 37
    add-int/2addr p2, v1

    .line 38
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 58
    .line 59
    array-length v0, p2

    .line 60
    if-lt p1, v0, :cond_1

    .line 61
    .line 62
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 63
    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    const/4 v6, -0x1

    .line 71
    :goto_0
    if-eq v0, v4, :cond_5

    .line 72
    .line 73
    iget v7, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 74
    .line 75
    if-ge v5, v7, :cond_5

    .line 76
    .line 77
    iget-object v7, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 78
    .line 79
    aget v7, v7, v0

    .line 80
    .line 81
    iget v8, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 82
    .line 83
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 86
    .line 87
    aput p2, p1, v0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    if-ge v7, v8, :cond_4

    .line 91
    .line 92
    move v6, v0

    .line 93
    :cond_4
    iget-object v7, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 94
    .line 95
    aget v0, v7, v0

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 101
    .line 102
    add-int/lit8 v5, v0, 0x1

    .line 103
    .line 104
    iget-boolean v7, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 109
    .line 110
    aget v7, v5, v0

    .line 111
    .line 112
    if-ne v7, v4, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    array-length v0, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v5

    .line 118
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 119
    .line 120
    array-length v7, v5

    .line 121
    if-lt v0, v7, :cond_9

    .line 122
    .line 123
    iget v7, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 124
    .line 125
    array-length v5, v5

    .line 126
    if-ge v7, v5, :cond_9

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_2
    iget-object v7, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 130
    .line 131
    array-length v8, v7

    .line 132
    if-ge v5, v8, :cond_9

    .line 133
    .line 134
    aget v7, v7, v5

    .line 135
    .line 136
    if-ne v7, v4, :cond_8

    .line 137
    .line 138
    move v0, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    :goto_3
    iget-object v5, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 144
    .line 145
    array-length v7, v5

    .line 146
    if-lt v0, v7, :cond_a

    .line 147
    .line 148
    array-length v0, v5

    .line 149
    iget v5, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 150
    .line 151
    mul-int/lit8 v5, v5, 0x2

    .line 152
    .line 153
    iput v5, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 154
    .line 155
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 156
    .line 157
    add-int/lit8 v3, v0, -0x1

    .line 158
    .line 159
    iput v3, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 160
    .line 161
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 162
    .line 163
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 168
    .line 169
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 170
    .line 171
    iget v5, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 172
    .line 173
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 178
    .line 179
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 180
    .line 181
    iget v5, p0, Landroidx/constraintlayout/solver/a;->d:I

    .line 182
    .line 183
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 188
    .line 189
    :cond_a
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 190
    .line 191
    iget v5, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 192
    .line 193
    aput v5, v3, v0

    .line 194
    .line 195
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 196
    .line 197
    aput p2, v3, v0

    .line 198
    .line 199
    if-eq v6, v4, :cond_b

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 202
    .line 203
    aget v3, p2, v6

    .line 204
    .line 205
    aput v3, p2, v0

    .line 206
    .line 207
    aput v0, p2, v6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 211
    .line 212
    iget v3, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 213
    .line 214
    aput v3, p2, v0

    .line 215
    .line 216
    iput v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 217
    .line 218
    :goto_4
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 219
    .line 220
    add-int/2addr p2, v1

    .line 221
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    .line 224
    .line 225
    .line 226
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 227
    .line 228
    add-int/2addr p1, v1

    .line 229
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 230
    .line 231
    iget-boolean p2, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 232
    .line 233
    if-nez p2, :cond_c

    .line 234
    .line 235
    iget p2, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 236
    .line 237
    add-int/2addr p2, v1

    .line 238
    iput p2, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 239
    .line 240
    :cond_c
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 241
    .line 242
    array-length v0, p2

    .line 243
    if-lt p1, v0, :cond_d

    .line 244
    .line 245
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 246
    .line 247
    :cond_d
    iget p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 248
    .line 249
    array-length v0, p2

    .line 250
    if-lt p1, v0, :cond_e

    .line 251
    .line 252
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 253
    .line 254
    array-length p1, p2

    .line 255
    sub-int/2addr p1, v1

    .line 256
    iput p1, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 257
    .line 258
    :cond_e
    return-void
.end method

.method public final h(Landroidx/constraintlayout/solver/SolverVariable;Z)F
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    :goto_0
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    iget v5, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 13
    .line 14
    if-ge v3, v5, :cond_5

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 17
    .line 18
    aget v5, v5, v0

    .line 19
    .line 20
    iget v6, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 21
    .line 22
    if-ne v5, v6, :cond_4

    .line 23
    .line 24
    iget v1, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 29
    .line 30
    aget v1, v1, v0

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 36
    .line 37
    aget v3, v1, v0

    .line 38
    .line 39
    aput v3, v1, v4

    .line 40
    .line 41
    :goto_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 53
    .line 54
    iget p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    iput p1, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 61
    .line 62
    aput v2, p1, v0

    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/a;->j:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iput v0, p0, Landroidx/constraintlayout/solver/a;->i:I

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 71
    .line 72
    aget p1, p1, v0

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 76
    .line 77
    aget v4, v4, v0

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    move v7, v4

    .line 82
    move v4, v0

    .line 83
    move v0, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/a;->h:I

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget v3, p0, Landroidx/constraintlayout/solver/a;->a:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    const-string/jumbo v3, " -> "

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 26
    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, " : "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->c:Lhm0;

    .line 47
    .line 48
    iget-object v3, v3, Lhm0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 53
    .line 54
    aget v4, v4, v0

    .line 55
    .line 56
    aget-object v3, v3, v4

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 66
    .line 67
    aget v0, v3, v0

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v1
.end method
