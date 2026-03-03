.class public final Landroidx/constraintlayout/solver/widgets/i;
.super Lrv4;
.source "SourceFile"


# instance fields
.field public c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public d:Landroidx/constraintlayout/solver/widgets/i;

.field public e:F

.field public f:Landroidx/constraintlayout/solver/widgets/i;

.field public g:F

.field public h:I

.field public i:Landroidx/constraintlayout/solver/widgets/i;

.field public j:Lqv4;

.field public k:I

.field public l:Lqv4;


# direct methods
.method public static l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, "DIRECT"

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo p0, "CENTER"

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const-string/jumbo p0, "MATCH"

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const/4 v0, 0x4

    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    const-string/jumbo p0, "CHAIN"

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const/4 v0, 0x5

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    const-string/jumbo p0, "BARRIER"

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string/jumbo p0, "UNCONNECTED"

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    iget v0, p0, Lrv4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/i;->j:Lqv4;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget v3, v2, Lrv4;->b:I

    .line 18
    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/i;->k:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget v2, v2, Lqv4;->c:F

    .line 26
    .line 27
    mul-float v3, v3, v2

    .line 28
    .line 29
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/i;->e:F

    .line 30
    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/i;->l:Lqv4;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget v2, v2, Lrv4;->b:I

    .line 36
    .line 37
    if-eq v2, v1, :cond_4

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    if-ne v0, v1, :cond_7

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/i;->d:Landroidx/constraintlayout/solver/widgets/i;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget v3, v2, Lrv4;->b:I

    .line 47
    .line 48
    if-ne v3, v1, :cond_7

    .line 49
    .line 50
    :cond_5
    if-nez v2, :cond_6

    .line 51
    .line 52
    iput-object p0, p0, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/i;->e:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 62
    .line 63
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 64
    .line 65
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/i;->e:F

    .line 66
    .line 67
    add-float/2addr v0, v1

    .line 68
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lrv4;->b()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_7
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/i;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-ne v0, v3, :cond_f

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/i;->d:Landroidx/constraintlayout/solver/widgets/i;

    .line 81
    .line 82
    if-eqz v3, :cond_f

    .line 83
    .line 84
    iget v4, v3, Lrv4;->b:I

    .line 85
    .line 86
    if-ne v4, v1, :cond_f

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 89
    .line 90
    if-eqz v4, :cond_f

    .line 91
    .line 92
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/i;->d:Landroidx/constraintlayout/solver/widgets/i;

    .line 93
    .line 94
    if-eqz v5, :cond_f

    .line 95
    .line 96
    iget v6, v5, Lrv4;->b:I

    .line 97
    .line 98
    if-ne v6, v1, :cond_f

    .line 99
    .line 100
    iget-object v0, v3, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 101
    .line 102
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 103
    .line 104
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 105
    .line 106
    iput-object v0, v4, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 107
    .line 108
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 109
    .line 110
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-eq v0, v4, :cond_9

    .line 114
    .line 115
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 116
    .line 117
    if-ne v0, v7, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    const/4 v1, 0x0

    .line 121
    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 122
    .line 123
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 124
    .line 125
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 126
    .line 127
    sub-float/2addr v3, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 130
    .line 131
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 132
    .line 133
    sub-float v3, v5, v3

    .line 134
    .line 135
    :goto_2
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 136
    .line 137
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 138
    .line 139
    if-eq v0, v5, :cond_c

    .line 140
    .line 141
    if-ne v0, v4, :cond_b

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_b
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    sub-float/2addr v3, v0

    .line 150
    iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    :goto_3
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    sub-float/2addr v3, v0

    .line 159
    iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 160
    .line 161
    :goto_4
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 166
    .line 167
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/i;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 174
    .line 175
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 176
    .line 177
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/i;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 178
    .line 179
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 180
    .line 181
    if-ne v2, v8, :cond_d

    .line 182
    .line 183
    const/high16 v0, 0x3f000000    # 0.5f

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_d
    move v6, v4

    .line 188
    :goto_5
    int-to-float v2, v6

    .line 189
    sub-float/2addr v3, v2

    .line 190
    int-to-float v4, v5

    .line 191
    sub-float/2addr v3, v4

    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/i;->d:Landroidx/constraintlayout/solver/widgets/i;

    .line 197
    .line 198
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 199
    .line 200
    add-float/2addr v1, v4

    .line 201
    mul-float v4, v3, v0

    .line 202
    .line 203
    add-float/2addr v4, v1

    .line 204
    iput v4, v7, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/i;->d:Landroidx/constraintlayout/solver/widgets/i;

    .line 207
    .line 208
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 209
    .line 210
    sub-float/2addr v1, v2

    .line 211
    sub-float/2addr v5, v0

    .line 212
    mul-float v5, v5, v3

    .line 213
    .line 214
    sub-float/2addr v1, v5

    .line 215
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/i;->d:Landroidx/constraintlayout/solver/widgets/i;

    .line 219
    .line 220
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 221
    .line 222
    add-float/2addr v1, v2

    .line 223
    mul-float v2, v3, v0

    .line 224
    .line 225
    add-float/2addr v2, v1

    .line 226
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 227
    .line 228
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/i;->d:Landroidx/constraintlayout/solver/widgets/i;

    .line 229
    .line 230
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 231
    .line 232
    sub-float/2addr v1, v4

    .line 233
    sub-float/2addr v5, v0

    .line 234
    mul-float v5, v5, v3

    .line 235
    .line 236
    sub-float/2addr v1, v5

    .line 237
    iput v1, v7, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 238
    .line 239
    :goto_6
    invoke-virtual {p0}, Lrv4;->b()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 243
    .line 244
    invoke-virtual {v0}, Lrv4;->b()V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_f
    const/4 v3, 0x3

    .line 249
    if-ne v0, v3, :cond_10

    .line 250
    .line 251
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/i;->d:Landroidx/constraintlayout/solver/widgets/i;

    .line 252
    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    iget v4, v3, Lrv4;->b:I

    .line 256
    .line 257
    if-ne v4, v1, :cond_10

    .line 258
    .line 259
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 260
    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/i;->d:Landroidx/constraintlayout/solver/widgets/i;

    .line 264
    .line 265
    if-eqz v5, :cond_10

    .line 266
    .line 267
    iget v6, v5, Lrv4;->b:I

    .line 268
    .line 269
    if-ne v6, v1, :cond_10

    .line 270
    .line 271
    iget-object v0, v3, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 272
    .line 273
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 274
    .line 275
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 276
    .line 277
    iput-object v0, v4, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 278
    .line 279
    iget v0, v3, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 280
    .line 281
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/i;->e:F

    .line 282
    .line 283
    add-float/2addr v0, v1

    .line 284
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 285
    .line 286
    iget v0, v5, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 287
    .line 288
    iget v1, v4, Landroidx/constraintlayout/solver/widgets/i;->e:F

    .line 289
    .line 290
    add-float/2addr v0, v1

    .line 291
    iput v0, v4, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 292
    .line 293
    invoke-virtual {p0}, Lrv4;->b()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 297
    .line 298
    invoke-virtual {v0}, Lrv4;->b()V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_10
    const/4 v1, 0x5

    .line 303
    if-ne v0, v1, :cond_11

    .line 304
    .line 305
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()V

    .line 308
    .line 309
    .line 310
    :cond_11
    :goto_7
    return-void
.end method

.method public final f(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/i;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 6
    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/i;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 26
    .line 27
    add-float/2addr v3, v2

    .line 28
    float-to-int v2, v3

    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final g(Landroidx/constraintlayout/solver/widgets/i;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/i;->d:Landroidx/constraintlayout/solver/widgets/i;

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/i;->e:F

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lrv4;->a(Lrv4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Landroidx/constraintlayout/solver/widgets/i;ILqv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/i;->d:Landroidx/constraintlayout/solver/widgets/i;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lrv4;->a(Lrv4;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/i;->j:Lqv4;

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/i;->k:I

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lrv4;->a(Lrv4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Landroidx/constraintlayout/solver/widgets/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/i;->d:Landroidx/constraintlayout/solver/widgets/i;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/i;->e:F

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lrv4;->a(Lrv4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrv4;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lrv4;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/i;->d:Landroidx/constraintlayout/solver/widgets/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/i;->e:F

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/i;->j:Lqv4;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/i;->k:I

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/i;->l:Lqv4;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 23
    .line 24
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 29
    .line 30
    return-void
.end method

.method public final k(Landroidx/constraintlayout/solver/widgets/i;F)V
    .locals 2

    .line 1
    iget v0, p0, Lrv4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 6
    .line 7
    if-eq v1, p1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 10
    .line 11
    cmpl-float v1, v1, p2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 16
    .line 17
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lrv4;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lrv4;->b()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lrv4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/i;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 9
    .line 10
    const-string/jumbo v2, ", RESOLVED: "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "["

    .line 14
    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "]  type: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/i;->l(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, ":"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "] type: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/i;->l(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v2, "{ "

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, " UNRESOLVED} type: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 119
    .line 120
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/i;->l(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
