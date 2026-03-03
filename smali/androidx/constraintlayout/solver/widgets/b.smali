.class public final Landroidx/constraintlayout/solver/widgets/b;
.super Lbm2;
.source "SourceFile"


# instance fields
.field public k0:I

.field public final l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/i;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbm2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/b;->k0:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/b;->l0:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/b;->m0:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/b;->k0:I

    .line 43
    .line 44
    if-ltz v11, :cond_13

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_13

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_1
    iget v12, v0, Lbm2;->j0:I

    .line 53
    .line 54
    if-ge v11, v12, :cond_6

    .line 55
    .line 56
    iget-object v12, v0, Lbm2;->i0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 57
    .line 58
    aget-object v12, v12, v11

    .line 59
    .line 60
    iget-boolean v13, v0, Landroidx/constraintlayout/solver/widgets/b;->m0:Z

    .line 61
    .line 62
    if-nez v13, :cond_1

    .line 63
    .line 64
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/b;->k0:I

    .line 72
    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    if-ne v13, v8, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v14, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    aget-object v14, v14, v4

    .line 80
    .line 81
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    .line 83
    if-ne v14, v15, :cond_3

    .line 84
    .line 85
    :goto_2
    const/4 v11, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    if-eq v13, v6, :cond_4

    .line 88
    .line 89
    if-ne v13, v10, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    aget-object v12, v12, v8

    .line 94
    .line 95
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 96
    .line 97
    if-ne v12, v13, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v11, 0x0

    .line 104
    :goto_4
    iget v12, v0, Landroidx/constraintlayout/solver/widgets/b;->k0:I

    .line 105
    .line 106
    if-eqz v12, :cond_8

    .line 107
    .line 108
    if-ne v12, v8, :cond_7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 112
    .line 113
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 114
    .line 115
    aget-object v12, v12, v8

    .line 116
    .line 117
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 118
    .line 119
    if-ne v12, v13, :cond_9

    .line 120
    .line 121
    :goto_5
    const/4 v11, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 124
    .line 125
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 126
    .line 127
    aget-object v12, v12, v4

    .line 128
    .line 129
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 130
    .line 131
    if-ne v12, v13, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    :goto_7
    const/4 v12, 0x0

    .line 135
    :goto_8
    iget v13, v0, Lbm2;->j0:I

    .line 136
    .line 137
    if-ge v12, v13, :cond_f

    .line 138
    .line 139
    iget-object v13, v0, Lbm2;->i0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 140
    .line 141
    aget-object v13, v13, v12

    .line 142
    .line 143
    iget-boolean v14, v0, Landroidx/constraintlayout/solver/widgets/b;->m0:Z

    .line 144
    .line 145
    if-nez v14, :cond_a

    .line 146
    .line 147
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_a

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_a
    iget-object v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 155
    .line 156
    iget v15, v0, Landroidx/constraintlayout/solver/widgets/b;->k0:I

    .line 157
    .line 158
    aget-object v14, v14, v15

    .line 159
    .line 160
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    iget v15, v0, Landroidx/constraintlayout/solver/widgets/b;->k0:I

    .line 165
    .line 166
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 167
    .line 168
    aget-object v13, v13, v15

    .line 169
    .line 170
    iput-object v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 171
    .line 172
    const/high16 v13, -0x40800000    # -1.0f

    .line 173
    .line 174
    if-eqz v15, :cond_d

    .line 175
    .line 176
    if-ne v15, v6, :cond_b

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_b
    iget-object v15, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/b;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->l()Landroidx/constraintlayout/solver/SolverVariable;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iput v4, v6, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 190
    .line 191
    invoke-virtual {v10, v15, v14, v6, v4}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 192
    .line 193
    .line 194
    if-eqz v11, :cond_c

    .line 195
    .line 196
    iget-object v14, v10, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 197
    .line 198
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/solver/a;->c(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    mul-float v6, v6, v13

    .line 203
    .line 204
    float-to-int v6, v6

    .line 205
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/LinearSystem;->i(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    int-to-float v6, v6

    .line 210
    invoke-virtual {v14, v13, v6}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/b;)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_d
    :goto_9
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/b;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->l()Landroidx/constraintlayout/solver/SolverVariable;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    iput v4, v15, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 228
    .line 229
    invoke-virtual {v10, v6, v14, v15, v4}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 230
    .line 231
    .line 232
    if-eqz v11, :cond_e

    .line 233
    .line 234
    iget-object v6, v10, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 235
    .line 236
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/solver/a;->c(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    mul-float v14, v14, v13

    .line 241
    .line 242
    float-to-int v13, v14

    .line 243
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/LinearSystem;->i(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    int-to-float v13, v13

    .line 248
    invoke-virtual {v6, v14, v13}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 249
    .line 250
    .line 251
    :cond_e
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/b;)V

    .line 252
    .line 253
    .line 254
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    const/4 v6, 0x2

    .line 257
    const/4 v10, 0x3

    .line 258
    goto :goto_8

    .line 259
    :cond_f
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/b;->k0:I

    .line 260
    .line 261
    const/4 v6, 0x5

    .line 262
    const/4 v10, 0x6

    .line 263
    if-nez v2, :cond_10

    .line 264
    .line 265
    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 266
    .line 267
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 268
    .line 269
    invoke-virtual {v1, v2, v5, v4, v10}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 270
    .line 271
    .line 272
    if-nez v11, :cond_13

    .line 273
    .line 274
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 275
    .line 276
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 277
    .line 278
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 279
    .line 280
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_10
    if-ne v2, v8, :cond_11

    .line 287
    .line 288
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 289
    .line 290
    iget-object v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 291
    .line 292
    invoke-virtual {v1, v2, v5, v4, v10}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 293
    .line 294
    .line 295
    if-nez v11, :cond_13

    .line 296
    .line 297
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 298
    .line 299
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 300
    .line 301
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 302
    .line 303
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_11
    const/4 v3, 0x2

    .line 310
    if-ne v2, v3, :cond_12

    .line 311
    .line 312
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 313
    .line 314
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 315
    .line 316
    invoke-virtual {v1, v2, v3, v4, v10}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 317
    .line 318
    .line 319
    if-nez v11, :cond_13

    .line 320
    .line 321
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 322
    .line 323
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 324
    .line 325
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 326
    .line 327
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 328
    .line 329
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_12
    const/4 v3, 0x3

    .line 334
    if-ne v2, v3, :cond_13

    .line 335
    .line 336
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 337
    .line 338
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 339
    .line 340
    invoke-virtual {v1, v2, v3, v4, v10}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 341
    .line 342
    .line 343
    if-nez v11, :cond_13

    .line 344
    .line 345
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 346
    .line 347
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 348
    .line 349
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 350
    .line 351
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 352
    .line 353
    invoke-virtual {v1, v2, v3, v4, v6}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 354
    .line 355
    .line 356
    :cond_13
    :goto_b
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/constraintlayout/solver/widgets/e;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/e;->D(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/b;->k0:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x3

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-eq p1, v5, :cond_4

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    if-eq p1, v6, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 47
    .line 48
    :goto_0
    const/4 v8, 0x5

    .line 49
    iput v8, v7, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    if-ne p1, v5, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 59
    .line 60
    invoke-virtual {p1, v9, v8}, Landroidx/constraintlayout/solver/widgets/i;->k(Landroidx/constraintlayout/solver/widgets/i;F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 64
    .line 65
    invoke-virtual {p1, v9, v8}, Landroidx/constraintlayout/solver/widgets/i;->k(Landroidx/constraintlayout/solver/widgets/i;F)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    :goto_1
    iget-object p1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 70
    .line 71
    invoke-virtual {p1, v9, v8}, Landroidx/constraintlayout/solver/widgets/i;->k(Landroidx/constraintlayout/solver/widgets/i;F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 75
    .line 76
    invoke-virtual {p1, v9, v8}, Landroidx/constraintlayout/solver/widgets/i;->k(Landroidx/constraintlayout/solver/widgets/i;F)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/b;->l0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_3
    iget v2, p0, Lbm2;->j0:I

    .line 86
    .line 87
    if-ge v1, v2, :cond_e

    .line 88
    .line 89
    iget-object v2, p0, Lbm2;->i0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 90
    .line 91
    aget-object v2, v2, v1

    .line 92
    .line 93
    iget-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/b;->m0:Z

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/b;->k0:I

    .line 105
    .line 106
    if-eqz v3, :cond_c

    .line 107
    .line 108
    if-eq v3, v5, :cond_b

    .line 109
    .line 110
    if-eq v3, v0, :cond_a

    .line 111
    .line 112
    if-eq v3, v6, :cond_9

    .line 113
    .line 114
    move-object v2, v9

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 117
    .line 118
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_a
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 122
    .line 123
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 127
    .line 128
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_c
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 132
    .line 133
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 134
    .line 135
    :goto_4
    if-eqz v2, :cond_d

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7}, Lrv4;->a(Lrv4;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_e
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/b;->l0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/b;->k0:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eq v1, v9, :cond_2

    .line 23
    .line 24
    if-eq v1, v8, :cond_1

    .line 25
    .line 26
    if-eq v1, v7, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 30
    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 40
    .line 41
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/b;->l0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_2
    if-ge v13, v11, :cond_8

    .line 50
    .line 51
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Landroidx/constraintlayout/solver/widgets/i;

    .line 56
    .line 57
    iget v15, v14, Lrv4;->b:I

    .line 58
    .line 59
    if-eq v15, v9, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget v15, v0, Landroidx/constraintlayout/solver/widgets/b;->k0:I

    .line 63
    .line 64
    if-eqz v15, :cond_6

    .line 65
    .line 66
    if-ne v15, v8, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 70
    .line 71
    cmpl-float v16, v15, v4

    .line 72
    .line 73
    if-lez v16, :cond_7

    .line 74
    .line 75
    iget-object v4, v14, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 76
    .line 77
    :goto_3
    move-object v12, v4

    .line 78
    move v4, v15

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    :goto_4
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 81
    .line 82
    cmpg-float v16, v15, v4

    .line 83
    .line 84
    if-gez v16, :cond_7

    .line 85
    .line 86
    iget-object v4, v14, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    iput-object v12, v1, Landroidx/constraintlayout/solver/widgets/i;->f:Landroidx/constraintlayout/solver/widgets/i;

    .line 93
    .line 94
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 95
    .line 96
    invoke-virtual {v1}, Lrv4;->b()V

    .line 97
    .line 98
    .line 99
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/b;->k0:I

    .line 100
    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    if-eq v1, v9, :cond_b

    .line 104
    .line 105
    if-eq v1, v8, :cond_a

    .line 106
    .line 107
    if-eq v1, v7, :cond_9

    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    iget-object v1, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 111
    .line 112
    invoke-virtual {v1, v12, v4}, Landroidx/constraintlayout/solver/widgets/i;->k(Landroidx/constraintlayout/solver/widgets/i;F)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    iget-object v1, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 117
    .line 118
    invoke-virtual {v1, v12, v4}, Landroidx/constraintlayout/solver/widgets/i;->k(Landroidx/constraintlayout/solver/widgets/i;F)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 123
    .line 124
    invoke-virtual {v1, v12, v4}, Landroidx/constraintlayout/solver/widgets/i;->k(Landroidx/constraintlayout/solver/widgets/i;F)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_c
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 129
    .line 130
    invoke-virtual {v1, v12, v4}, Landroidx/constraintlayout/solver/widgets/i;->k(Landroidx/constraintlayout/solver/widgets/i;F)V

    .line 131
    .line 132
    .line 133
    :goto_6
    return-void
.end method
