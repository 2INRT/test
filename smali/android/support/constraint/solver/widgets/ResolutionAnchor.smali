.class public Landroid/support/constraint/solver/widgets/ResolutionAnchor;
.super Landroid/support/constraint/solver/widgets/ResolutionNode;
.source "SourceFile"


# instance fields
.field public c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field public d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

.field public e:F

.field public f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

.field public g:F

.field public h:I

.field public i:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

.field public j:Landroid/support/constraint/solver/widgets/ResolutionDimension;

.field public k:I

.field public l:Landroid/support/constraint/solver/widgets/ResolutionDimension;


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
    .locals 10

    .line 1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionNode;->b:I

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
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->h:I

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
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget v3, v2, Landroid/support/constraint/solver/widgets/ResolutionNode;->b:I

    .line 18
    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v3, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->k:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget v2, v2, Landroid/support/constraint/solver/widgets/ResolutionDimension;->c:F

    .line 26
    .line 27
    mul-float v3, v3, v2

    .line 28
    .line 29
    iput v3, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:F

    .line 30
    .line 31
    :cond_3
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->l:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget v2, v2, Landroid/support/constraint/solver/widgets/ResolutionNode;->b:I

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
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget v3, v2, Landroid/support/constraint/solver/widgets/ResolutionNode;->b:I

    .line 47
    .line 48
    if-ne v3, v1, :cond_7

    .line 49
    .line 50
    :cond_5
    if-nez v2, :cond_6

    .line 51
    .line 52
    iput-object p0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 53
    .line 54
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:F

    .line 55
    .line 56
    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 60
    .line 61
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 62
    .line 63
    iget v0, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 64
    .line 65
    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:F

    .line 66
    .line 67
    add-float/2addr v0, v1

    .line 68
    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionNode;->b()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_7
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    const-wide/16 v4, 0x1

    .line 79
    .line 80
    if-ne v0, v3, :cond_10

    .line 81
    .line 82
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 83
    .line 84
    if-eqz v3, :cond_10

    .line 85
    .line 86
    iget v6, v3, Landroid/support/constraint/solver/widgets/ResolutionNode;->b:I

    .line 87
    .line 88
    if-ne v6, v1, :cond_10

    .line 89
    .line 90
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 91
    .line 92
    if-eqz v6, :cond_10

    .line 93
    .line 94
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 95
    .line 96
    if-eqz v7, :cond_10

    .line 97
    .line 98
    iget v8, v7, Landroid/support/constraint/solver/widgets/ResolutionNode;->b:I

    .line 99
    .line 100
    if-ne v8, v1, :cond_10

    .line 101
    .line 102
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-wide v8, v0, Landroid/support/constraint/solver/Metrics;->v:J

    .line 107
    .line 108
    add-long/2addr v8, v4

    .line 109
    iput-wide v8, v0, Landroid/support/constraint/solver/Metrics;->v:J

    .line 110
    .line 111
    :cond_8
    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 112
    .line 113
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 114
    .line 115
    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 116
    .line 117
    iput-object v0, v6, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 118
    .line 119
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 120
    .line 121
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-eq v0, v4, :cond_a

    .line 125
    .line 126
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 127
    .line 128
    if-ne v0, v6, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    const/4 v1, 0x0

    .line 132
    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 133
    .line 134
    iget v3, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 135
    .line 136
    iget v6, v7, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 137
    .line 138
    sub-float/2addr v3, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_b
    iget v6, v7, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 141
    .line 142
    iget v3, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 143
    .line 144
    sub-float v3, v6, v3

    .line 145
    .line 146
    :goto_2
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 147
    .line 148
    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 149
    .line 150
    if-eq v0, v6, :cond_d

    .line 151
    .line 152
    if-ne v0, v4, :cond_c

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_c
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    sub-float/2addr v3, v0

    .line 161
    iget v0, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:F

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_d
    :goto_3
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    sub-float/2addr v3, v0

    .line 170
    iget v0, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    .line 171
    .line 172
    :goto_4
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 177
    .line 178
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 185
    .line 186
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 187
    .line 188
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 189
    .line 190
    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 191
    .line 192
    if-ne v2, v8, :cond_e

    .line 193
    .line 194
    const/high16 v0, 0x3f000000    # 0.5f

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_e
    move v5, v4

    .line 199
    :goto_5
    int-to-float v2, v5

    .line 200
    sub-float/2addr v3, v2

    .line 201
    int-to-float v4, v6

    .line 202
    sub-float/2addr v3, v4

    .line 203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    iget-object v1, v7, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 208
    .line 209
    iget v1, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 210
    .line 211
    add-float/2addr v1, v4

    .line 212
    mul-float v4, v3, v0

    .line 213
    .line 214
    add-float/2addr v4, v1

    .line 215
    iput v4, v7, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 216
    .line 217
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 218
    .line 219
    iget v1, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 220
    .line 221
    sub-float/2addr v1, v2

    .line 222
    sub-float/2addr v5, v0

    .line 223
    mul-float v5, v5, v3

    .line 224
    .line 225
    sub-float/2addr v1, v5

    .line 226
    iput v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_f
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 230
    .line 231
    iget v1, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 232
    .line 233
    add-float/2addr v1, v2

    .line 234
    mul-float v2, v3, v0

    .line 235
    .line 236
    add-float/2addr v2, v1

    .line 237
    iput v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 238
    .line 239
    iget-object v1, v7, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 240
    .line 241
    iget v1, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 242
    .line 243
    sub-float/2addr v1, v4

    .line 244
    sub-float/2addr v5, v0

    .line 245
    mul-float v5, v5, v3

    .line 246
    .line 247
    sub-float/2addr v1, v5

    .line 248
    iput v1, v7, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 249
    .line 250
    :goto_6
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionNode;->b()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ResolutionNode;->b()V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    const/4 v3, 0x3

    .line 260
    if-ne v0, v3, :cond_12

    .line 261
    .line 262
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 263
    .line 264
    if-eqz v3, :cond_12

    .line 265
    .line 266
    iget v6, v3, Landroid/support/constraint/solver/widgets/ResolutionNode;->b:I

    .line 267
    .line 268
    if-ne v6, v1, :cond_12

    .line 269
    .line 270
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 271
    .line 272
    if-eqz v6, :cond_12

    .line 273
    .line 274
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 275
    .line 276
    if-eqz v7, :cond_12

    .line 277
    .line 278
    iget v8, v7, Landroid/support/constraint/solver/widgets/ResolutionNode;->b:I

    .line 279
    .line 280
    if-ne v8, v1, :cond_12

    .line 281
    .line 282
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 283
    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    iget-wide v1, v0, Landroid/support/constraint/solver/Metrics;->w:J

    .line 287
    .line 288
    add-long/2addr v1, v4

    .line 289
    iput-wide v1, v0, Landroid/support/constraint/solver/Metrics;->w:J

    .line 290
    .line 291
    :cond_11
    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 292
    .line 293
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 294
    .line 295
    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 296
    .line 297
    iput-object v0, v6, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 298
    .line 299
    iget v0, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 300
    .line 301
    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:F

    .line 302
    .line 303
    add-float/2addr v0, v1

    .line 304
    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 305
    .line 306
    iget v0, v7, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 307
    .line 308
    iget v1, v6, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:F

    .line 309
    .line 310
    add-float/2addr v0, v1

    .line 311
    iput v0, v6, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionNode;->b()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ResolutionNode;->b()V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_12
    const/4 v1, 0x5

    .line 323
    if-ne v0, v1, :cond_13

    .line 324
    .line 325
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()V

    .line 328
    .line 329
    .line 330
    :cond_13
    :goto_7
    return-void
.end method

.method public final f(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 6
    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/solver/LinearSystem;->d(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/LinearSystem;->j(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 26
    .line 27
    add-float/2addr v3, v2

    .line 28
    float-to-int v2, v3

    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/solver/LinearSystem;->e(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final g(Landroid/support/constraint/solver/widgets/ResolutionAnchor;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    iput p2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:F

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/widgets/ResolutionNode;->a(Landroid/support/constraint/solver/widgets/ResolutionNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Landroid/support/constraint/solver/widgets/ResolutionAnchor;ILandroid/support/constraint/solver/widgets/ResolutionDimension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/widgets/ResolutionNode;->a(Landroid/support/constraint/solver/widgets/ResolutionNode;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 7
    .line 8
    iput p2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->k:I

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Landroid/support/constraint/solver/widgets/ResolutionNode;->a(Landroid/support/constraint/solver/widgets/ResolutionNode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Landroid/support/constraint/solver/widgets/ResolutionAnchor;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iput p2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:F

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/widgets/ResolutionNode;->a(Landroid/support/constraint/solver/widgets/ResolutionNode;)V

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
    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionNode;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionNode;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:F

    .line 14
    .line 15
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->j:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->k:I

    .line 19
    .line 20
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->l:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 21
    .line 22
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 23
    .line 24
    iput v2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 25
    .line 26
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 27
    .line 28
    iput v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->h:I

    .line 29
    .line 30
    return-void
.end method

.method public final k(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionNode;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 6
    .line 7
    if-eq v1, p1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 10
    .line 11
    cmpl-float v1, v1, p2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 16
    .line 17
    iput p2, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionNode;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ResolutionNode;->b()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ResolutionNode;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

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
    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

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
    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->h:I

    .line 41
    .line 42
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->l(I)Ljava/lang/String;

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
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

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
    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

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
    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->h:I

    .line 88
    .line 89
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->l(I)Ljava/lang/String;

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
    iget v1, p0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->h:I

    .line 119
    .line 120
    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->l(I)Ljava/lang/String;

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
