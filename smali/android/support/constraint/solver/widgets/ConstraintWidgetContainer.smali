.class public Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;
.super Landroid/support/constraint/solver/widgets/WidgetContainer;
.source "SourceFile"


# instance fields
.field public j0:Z

.field public final k0:Landroid/support/constraint/solver/LinearSystem;

.field public l0:Landroid/support/constraint/solver/widgets/Snapshot;

.field public m0:I

.field public n0:I

.field public o0:[Landroid/support/constraint/solver/widgets/ChainHead;

.field public p0:[Landroid/support/constraint/solver/widgets/ChainHead;

.field public final q0:Ljava/util/ArrayList;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j0:Z

    .line 6
    .line 7
    new-instance v1, Landroid/support/constraint/solver/LinearSystem;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/support/constraint/solver/LinearSystem;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k0:Landroid/support/constraint/solver/LinearSystem;

    .line 13
    .line 14
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->m0:I

    .line 15
    .line 16
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n0:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-array v2, v1, [Landroid/support/constraint/solver/widgets/ChainHead;

    .line 20
    .line 21
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->o0:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 22
    .line 23
    new-array v1, v1, [Landroid/support/constraint/solver/widgets/ChainHead;

    .line 24
    .line 25
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->p0:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q0:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->r0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->s0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->t0:Z

    .line 39
    .line 40
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->u0:I

    .line 41
    .line 42
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->v0:I

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->w0:I

    .line 46
    .line 47
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->x0:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->y0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->z0:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 4
    .line 5
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iput-boolean v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->y0:Z

    .line 25
    .line 26
    iput-boolean v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->z0:Z

    .line 27
    .line 28
    iget-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    iget-object v7, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k0:Landroid/support/constraint/solver/LinearSystem;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->l0:Landroid/support/constraint/solver/widgets/Snapshot;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/support/constraint/solver/widgets/Snapshot;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v8, v0, Landroid/support/constraint/solver/widgets/Snapshot;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 51
    .line 52
    iput v8, v0, Landroid/support/constraint/solver/widgets/Snapshot;->a:I

    .line 53
    .line 54
    iget v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 55
    .line 56
    iput v8, v0, Landroid/support/constraint/solver/widgets/Snapshot;->b:I

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iput v8, v0, Landroid/support/constraint/solver/widgets/Snapshot;->c:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iput v8, v0, Landroid/support/constraint/solver/widgets/Snapshot;->d:I

    .line 69
    .line 70
    iget-object v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_0
    if-ge v10, v9, :cond_0

    .line 78
    .line 79
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 84
    .line 85
    iget-object v12, v0, Landroid/support/constraint/solver/widgets/Snapshot;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v13, Landroid/support/constraint/solver/widgets/Snapshot$Connection;

    .line 88
    .line 89
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v11, v13, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 93
    .line 94
    iget-object v14, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 95
    .line 96
    iput-object v14, v13, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    iput v14, v13, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->c:I

    .line 103
    .line 104
    iget-object v14, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 105
    .line 106
    iput-object v14, v13, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 107
    .line 108
    iget v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    .line 109
    .line 110
    iput v11, v13, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->e:I

    .line 111
    .line 112
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iput-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->l0:Landroid/support/constraint/solver/widgets/Snapshot;

    .line 119
    .line 120
    :cond_1
    iget-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->l0:Landroid/support/constraint/solver/widgets/Snapshot;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 126
    .line 127
    iput v8, v0, Landroid/support/constraint/solver/widgets/Snapshot;->a:I

    .line 128
    .line 129
    iget v8, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 130
    .line 131
    iput v8, v0, Landroid/support/constraint/solver/widgets/Snapshot;->b:I

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iput v8, v0, Landroid/support/constraint/solver/widgets/Snapshot;->c:I

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iput v8, v0, Landroid/support/constraint/solver/widgets/Snapshot;->d:I

    .line 144
    .line 145
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/Snapshot;->e:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_1
    if-ge v9, v8, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Landroid/support/constraint/solver/widgets/Snapshot$Connection;

    .line 159
    .line 160
    iget-object v11, v10, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 161
    .line 162
    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 163
    .line 164
    invoke-virtual {v1, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iput-object v11, v10, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 169
    .line 170
    if-eqz v11, :cond_2

    .line 171
    .line 172
    iget-object v12, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 173
    .line 174
    iput-object v12, v10, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    iput v11, v10, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->c:I

    .line 181
    .line 182
    iget-object v11, v10, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 183
    .line 184
    iget-object v12, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 185
    .line 186
    iput-object v12, v10, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 187
    .line 188
    iget v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    .line 189
    .line 190
    iput v11, v10, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->e:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const/4 v11, 0x0

    .line 194
    iput-object v11, v10, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 195
    .line 196
    iput v4, v10, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->c:I

    .line 197
    .line 198
    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 199
    .line 200
    iput-object v11, v10, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 201
    .line 202
    iput v4, v10, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->e:I

    .line 203
    .line 204
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    iput v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 208
    .line 209
    iput v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 210
    .line 211
    iget-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    instance-of v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 216
    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 220
    .line 221
    instance-of v0, v0, Landroid/support/constraint/solver/widgets/ConstraintTableLayout;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    iget-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/4 v9, 0x0

    .line 233
    :goto_3
    if-ge v9, v8, :cond_5

    .line 234
    .line 235
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 240
    .line 241
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    :goto_4
    iget-object v0, v7, Landroid/support/constraint/solver/LinearSystem;->k:Landroid/support/constraint/solver/Cache;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->r(Landroid/support/constraint/solver/Cache;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    iput v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 254
    .line 255
    iput v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 256
    .line 257
    :goto_5
    iget v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->w0:I

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    const/16 v9, 0x20

    .line 261
    .line 262
    const/16 v10, 0x8

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->E(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    iget-object v0, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()V

    .line 279
    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    :goto_6
    if-ge v11, v0, :cond_7

    .line 283
    .line 284
    iget-object v12, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 291
    .line 292
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    invoke-virtual {v1, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->E(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {v1, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->E(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    iget v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->w0:I

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->c(I)V

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->F()V

    .line 316
    .line 317
    .line 318
    :cond_9
    iput-boolean v8, v7, Landroid/support/constraint/solver/LinearSystem;->f:Z

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_a
    iput-boolean v4, v7, Landroid/support/constraint/solver/LinearSystem;->f:Z

    .line 322
    .line 323
    :goto_7
    iget-object v11, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 324
    .line 325
    aget-object v12, v11, v8

    .line 326
    .line 327
    aget-object v13, v11, v4

    .line 328
    .line 329
    iput v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->m0:I

    .line 330
    .line 331
    iput v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n0:I

    .line 332
    .line 333
    iget-object v14, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q0:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 342
    .line 343
    .line 344
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    .line 345
    .line 346
    iget-object v15, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v0, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;-><init>(Ljava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    iget-object v10, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 359
    .line 360
    aget-object v0, v11, v4

    .line 361
    .line 362
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 363
    .line 364
    if-eq v0, v4, :cond_d

    .line 365
    .line 366
    aget-object v0, v11, v8

    .line 367
    .line 368
    if-ne v0, v4, :cond_c

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_c
    const/4 v4, 0x0

    .line 372
    goto :goto_9

    .line 373
    :cond_d
    :goto_8
    const/4 v4, 0x1

    .line 374
    :goto_9
    const/4 v0, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    :goto_a
    if-ge v8, v15, :cond_2a

    .line 377
    .line 378
    iget-boolean v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->x0:Z

    .line 379
    .line 380
    if-nez v9, :cond_2a

    .line 381
    .line 382
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    .line 387
    .line 388
    iget-boolean v9, v9, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->b:Z

    .line 389
    .line 390
    if-eqz v9, :cond_e

    .line 391
    .line 392
    move/from16 v21, v2

    .line 393
    .line 394
    move/from16 v20, v3

    .line 395
    .line 396
    move-object/from16 v22, v10

    .line 397
    .line 398
    move/from16 v18, v15

    .line 399
    .line 400
    const/16 v3, 0x8

    .line 401
    .line 402
    move-object/from16 v28, v14

    .line 403
    .line 404
    move v14, v6

    .line 405
    move-object/from16 v6, v28

    .line 406
    .line 407
    goto/16 :goto_21

    .line 408
    .line 409
    :cond_e
    const/16 v9, 0x20

    .line 410
    .line 411
    invoke-virtual {v1, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->E(I)Z

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    if-eqz v17, :cond_13

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    aget-object v9, v11, v16

    .line 420
    .line 421
    move/from16 v18, v15

    .line 422
    .line 423
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 424
    .line 425
    move/from16 v19, v0

    .line 426
    .line 427
    if-ne v9, v15, :cond_12

    .line 428
    .line 429
    const/4 v9, 0x1

    .line 430
    aget-object v0, v11, v9

    .line 431
    .line 432
    if-ne v0, v15, :cond_12

    .line 433
    .line 434
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    .line 439
    .line 440
    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->h:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-nez v15, :cond_f

    .line 447
    .line 448
    move/from16 v21, v2

    .line 449
    .line 450
    move/from16 v20, v3

    .line 451
    .line 452
    move-object/from16 v22, v10

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_f
    iget-object v15, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->a:Ljava/util/List;

    .line 456
    .line 457
    move/from16 v20, v3

    .line 458
    .line 459
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    move/from16 v21, v2

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    :goto_b
    if-ge v2, v3, :cond_11

    .line 467
    .line 468
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    move/from16 v23, v3

    .line 473
    .line 474
    move-object/from16 v3, v22

    .line 475
    .line 476
    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 477
    .line 478
    move-object/from16 v22, v10

    .line 479
    .line 480
    iget-boolean v10, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a0:Z

    .line 481
    .line 482
    if-nez v10, :cond_10

    .line 483
    .line 484
    invoke-static {v9, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->b(Ljava/util/ArrayList;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 485
    .line 486
    .line 487
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    move-object/from16 v10, v22

    .line 490
    .line 491
    move/from16 v3, v23

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_11
    move-object/from16 v22, v10

    .line 495
    .line 496
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->i:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 505
    .line 506
    .line 507
    :goto_c
    iput-object v9, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 508
    .line 509
    :goto_d
    const/4 v2, 0x0

    .line 510
    goto :goto_e

    .line 511
    :cond_12
    move/from16 v21, v2

    .line 512
    .line 513
    move/from16 v20, v3

    .line 514
    .line 515
    move-object/from16 v22, v10

    .line 516
    .line 517
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    .line 522
    .line 523
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->a:Ljava/util/List;

    .line 524
    .line 525
    check-cast v0, Ljava/util/ArrayList;

    .line 526
    .line 527
    iput-object v0, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_13
    move/from16 v19, v0

    .line 531
    .line 532
    move/from16 v21, v2

    .line 533
    .line 534
    move/from16 v20, v3

    .line 535
    .line 536
    move-object/from16 v22, v10

    .line 537
    .line 538
    move/from16 v18, v15

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :goto_e
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->m0:I

    .line 542
    .line 543
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n0:I

    .line 544
    .line 545
    iget-object v0, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const/4 v0, 0x0

    .line 552
    :goto_f
    if-ge v0, v2, :cond_15

    .line 553
    .line 554
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 561
    .line 562
    instance-of v9, v3, Landroid/support/constraint/solver/widgets/WidgetContainer;

    .line 563
    .line 564
    if-eqz v9, :cond_14

    .line 565
    .line 566
    check-cast v3, Landroid/support/constraint/solver/widgets/WidgetContainer;

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/WidgetContainer;->B()V

    .line 569
    .line 570
    .line 571
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_15
    const/4 v0, 0x0

    .line 575
    const/4 v3, 0x1

    .line 576
    :goto_10
    if-eqz v3, :cond_28

    .line 577
    .line 578
    const/4 v9, 0x1

    .line 579
    add-int/lit8 v10, v0, 0x1

    .line 580
    .line 581
    :try_start_0
    invoke-virtual {v7}, Landroid/support/constraint/solver/LinearSystem;->s()V

    .line 582
    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    iput v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->m0:I

    .line 586
    .line 587
    iput v9, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n0:I

    .line 588
    .line 589
    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f(Landroid/support/constraint/solver/LinearSystem;)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    :goto_11
    if-ge v0, v2, :cond_16

    .line 594
    .line 595
    iget-object v9, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 602
    .line 603
    invoke-virtual {v9, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f(Landroid/support/constraint/solver/LinearSystem;)V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v0, v0, 0x1

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :catch_0
    move-exception v0

    .line 610
    goto :goto_12

    .line 611
    :cond_16
    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->D(Landroid/support/constraint/solver/LinearSystem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    .line 613
    .line 614
    :try_start_1
    invoke-virtual {v7}, Landroid/support/constraint/solver/LinearSystem;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 615
    .line 616
    .line 617
    const/4 v3, 0x1

    .line 618
    goto :goto_13

    .line 619
    :catch_1
    move-exception v0

    .line 620
    const/4 v3, 0x1

    .line 621
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 622
    .line 623
    .line 624
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    :goto_13
    sget-object v0, Landroid/support/constraint/solver/widgets/Optimizer;->a:[Z

    .line 633
    .line 634
    const/4 v9, 0x2

    .line 635
    if-eqz v3, :cond_1c

    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    aput-boolean v16, v0, v9

    .line 640
    .line 641
    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A(Landroid/support/constraint/solver/LinearSystem;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/4 v15, 0x0

    .line 651
    :goto_14
    if-ge v15, v3, :cond_1a

    .line 652
    .line 653
    iget-object v9, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 660
    .line 661
    invoke-virtual {v9, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A(Landroid/support/constraint/solver/LinearSystem;)V

    .line 662
    .line 663
    .line 664
    move/from16 v24, v3

    .line 665
    .line 666
    iget-object v3, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 667
    .line 668
    move/from16 v25, v8

    .line 669
    .line 670
    aget-object v8, v3, v16

    .line 671
    .line 672
    move-object/from16 v26, v14

    .line 673
    .line 674
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 675
    .line 676
    if-ne v8, v14, :cond_18

    .line 677
    .line 678
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    move/from16 v27, v6

    .line 683
    .line 684
    iget v6, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    .line 685
    .line 686
    if-ge v8, v6, :cond_17

    .line 687
    .line 688
    const/4 v6, 0x1

    .line 689
    const/4 v8, 0x2

    .line 690
    aput-boolean v6, v0, v8

    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_17
    :goto_15
    const/4 v6, 0x1

    .line 694
    const/4 v8, 0x2

    .line 695
    goto :goto_16

    .line 696
    :cond_18
    move/from16 v27, v6

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :goto_16
    aget-object v3, v3, v6

    .line 700
    .line 701
    if-ne v3, v14, :cond_19

    .line 702
    .line 703
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    iget v9, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:I

    .line 708
    .line 709
    if-ge v3, v9, :cond_19

    .line 710
    .line 711
    aput-boolean v6, v0, v8

    .line 712
    .line 713
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 714
    .line 715
    move/from16 v3, v24

    .line 716
    .line 717
    move/from16 v8, v25

    .line 718
    .line 719
    move-object/from16 v14, v26

    .line 720
    .line 721
    move/from16 v6, v27

    .line 722
    .line 723
    const/4 v9, 0x2

    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_1a
    move/from16 v27, v6

    .line 728
    .line 729
    move/from16 v25, v8

    .line 730
    .line 731
    move-object/from16 v26, v14

    .line 732
    .line 733
    :cond_1b
    :goto_17
    const/4 v6, 0x2

    .line 734
    goto :goto_19

    .line 735
    :cond_1c
    move/from16 v27, v6

    .line 736
    .line 737
    move/from16 v25, v8

    .line 738
    .line 739
    move-object/from16 v26, v14

    .line 740
    .line 741
    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A(Landroid/support/constraint/solver/LinearSystem;)V

    .line 742
    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    :goto_18
    if-ge v3, v2, :cond_1b

    .line 746
    .line 747
    iget-object v6, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    check-cast v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 754
    .line 755
    iget-object v8, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    aget-object v8, v8, v9

    .line 759
    .line 760
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 761
    .line 762
    if-ne v8, v9, :cond_1d

    .line 763
    .line 764
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    iget v14, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    .line 769
    .line 770
    if-ge v8, v14, :cond_1d

    .line 771
    .line 772
    const/4 v8, 0x1

    .line 773
    const/4 v14, 0x2

    .line 774
    aput-boolean v8, v0, v14

    .line 775
    .line 776
    goto :goto_17

    .line 777
    :cond_1d
    const/4 v8, 0x1

    .line 778
    iget-object v14, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 779
    .line 780
    aget-object v14, v14, v8

    .line 781
    .line 782
    if-ne v14, v9, :cond_1e

    .line 783
    .line 784
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    iget v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:I

    .line 789
    .line 790
    if-ge v9, v6, :cond_1e

    .line 791
    .line 792
    const/4 v6, 0x2

    .line 793
    aput-boolean v8, v0, v6

    .line 794
    .line 795
    goto :goto_19

    .line 796
    :cond_1e
    const/4 v6, 0x2

    .line 797
    add-int/lit8 v3, v3, 0x1

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :goto_19
    const/16 v3, 0x8

    .line 801
    .line 802
    if-eqz v4, :cond_21

    .line 803
    .line 804
    if-ge v10, v3, :cond_21

    .line 805
    .line 806
    aget-boolean v0, v0, v6

    .line 807
    .line 808
    if-eqz v0, :cond_21

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    const/4 v6, 0x0

    .line 812
    const/4 v8, 0x0

    .line 813
    :goto_1a
    if-ge v0, v2, :cond_1f

    .line 814
    .line 815
    iget-object v9, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    check-cast v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 822
    .line 823
    iget v14, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 824
    .line 825
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 826
    .line 827
    .line 828
    move-result v15

    .line 829
    add-int/2addr v15, v14

    .line 830
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    iget v14, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 835
    .line 836
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    add-int/2addr v9, v14

    .line 841
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    add-int/lit8 v0, v0, 0x1

    .line 846
    .line 847
    goto :goto_1a

    .line 848
    :cond_1f
    iget v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 849
    .line 850
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    iget v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 855
    .line 856
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 861
    .line 862
    if-ne v13, v8, :cond_20

    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-ge v9, v0, :cond_20

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y(I)V

    .line 871
    .line 872
    .line 873
    const/4 v9, 0x0

    .line 874
    aput-object v8, v11, v9

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    const/16 v19, 0x1

    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :cond_20
    const/4 v0, 0x0

    .line 881
    :goto_1b
    if-ne v12, v8, :cond_22

    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    if-ge v9, v6, :cond_22

    .line 888
    .line 889
    invoke-virtual {v1, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 890
    .line 891
    .line 892
    const/4 v6, 0x1

    .line 893
    aput-object v8, v11, v6

    .line 894
    .line 895
    const/4 v0, 0x1

    .line 896
    const/16 v19, 0x1

    .line 897
    .line 898
    goto :goto_1c

    .line 899
    :cond_21
    const/4 v0, 0x0

    .line 900
    :cond_22
    :goto_1c
    iget v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-le v6, v8, :cond_23

    .line 915
    .line 916
    invoke-virtual {v1, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y(I)V

    .line 917
    .line 918
    .line 919
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    aput-object v0, v11, v6

    .line 923
    .line 924
    const/4 v0, 0x1

    .line 925
    const/16 v19, 0x1

    .line 926
    .line 927
    :cond_23
    iget v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 928
    .line 929
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    if-le v6, v8, :cond_24

    .line 942
    .line 943
    invoke-virtual {v1, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 944
    .line 945
    .line 946
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 947
    .line 948
    const/4 v6, 0x1

    .line 949
    aput-object v0, v11, v6

    .line 950
    .line 951
    const/4 v0, 0x1

    .line 952
    const/4 v9, 0x1

    .line 953
    goto :goto_1d

    .line 954
    :cond_24
    const/4 v6, 0x1

    .line 955
    move/from16 v9, v19

    .line 956
    .line 957
    :goto_1d
    if-nez v9, :cond_27

    .line 958
    .line 959
    const/4 v8, 0x0

    .line 960
    aget-object v14, v11, v8

    .line 961
    .line 962
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 963
    .line 964
    if-ne v14, v15, :cond_25

    .line 965
    .line 966
    if-lez v5, :cond_25

    .line 967
    .line 968
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 969
    .line 970
    .line 971
    move-result v14

    .line 972
    if-le v14, v5, :cond_25

    .line 973
    .line 974
    iput-boolean v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->y0:Z

    .line 975
    .line 976
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 977
    .line 978
    aput-object v0, v11, v8

    .line 979
    .line 980
    invoke-virtual {v1, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y(I)V

    .line 981
    .line 982
    .line 983
    const/4 v0, 0x1

    .line 984
    const/4 v9, 0x1

    .line 985
    :cond_25
    aget-object v8, v11, v6

    .line 986
    .line 987
    if-ne v8, v15, :cond_27

    .line 988
    .line 989
    if-lez v27, :cond_27

    .line 990
    .line 991
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    move/from16 v14, v27

    .line 996
    .line 997
    if-le v8, v14, :cond_26

    .line 998
    .line 999
    iput-boolean v6, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->z0:Z

    .line 1000
    .line 1001
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1002
    .line 1003
    aput-object v0, v11, v6

    .line 1004
    .line 1005
    invoke-virtual {v1, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, 0x1

    .line 1009
    const/16 v19, 0x1

    .line 1010
    .line 1011
    goto :goto_1f

    .line 1012
    :cond_26
    :goto_1e
    move/from16 v19, v9

    .line 1013
    .line 1014
    goto :goto_1f

    .line 1015
    :cond_27
    move/from16 v14, v27

    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :goto_1f
    move v3, v0

    .line 1019
    move v0, v10

    .line 1020
    move v6, v14

    .line 1021
    move/from16 v8, v25

    .line 1022
    .line 1023
    move-object/from16 v14, v26

    .line 1024
    .line 1025
    goto/16 :goto_10

    .line 1026
    .line 1027
    :cond_28
    const/16 v3, 0x8

    .line 1028
    .line 1029
    move-object/from16 v28, v14

    .line 1030
    .line 1031
    move v14, v6

    .line 1032
    move-object/from16 v6, v28

    .line 1033
    .line 1034
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    .line 1039
    .line 1040
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->i:Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    const/4 v9, 0x0

    .line 1047
    :goto_20
    if-ge v9, v2, :cond_29

    .line 1048
    .line 1049
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    check-cast v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1054
    .line 1055
    invoke-static {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;->c(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v9, v9, 0x1

    .line 1059
    .line 1060
    goto :goto_20

    .line 1061
    :cond_29
    move/from16 v0, v19

    .line 1062
    .line 1063
    :goto_21
    add-int/lit8 v8, v8, 0x1

    .line 1064
    .line 1065
    move/from16 v15, v18

    .line 1066
    .line 1067
    move/from16 v3, v20

    .line 1068
    .line 1069
    move/from16 v2, v21

    .line 1070
    .line 1071
    move-object/from16 v10, v22

    .line 1072
    .line 1073
    const/16 v9, 0x20

    .line 1074
    .line 1075
    move/from16 v28, v14

    .line 1076
    .line 1077
    move-object v14, v6

    .line 1078
    move/from16 v6, v28

    .line 1079
    .line 1080
    goto/16 :goto_a

    .line 1081
    .line 1082
    :cond_2a
    move/from16 v19, v0

    .line 1083
    .line 1084
    move/from16 v21, v2

    .line 1085
    .line 1086
    move/from16 v20, v3

    .line 1087
    .line 1088
    move-object v2, v10

    .line 1089
    iput-object v2, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 1090
    .line 1091
    iget-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1092
    .line 1093
    if-eqz v0, :cond_2c

    .line 1094
    .line 1095
    iget v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 1096
    .line 1097
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 1106
    .line 1107
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    iget-object v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->l0:Landroid/support/constraint/solver/widgets/Snapshot;

    .line 1116
    .line 1117
    iget v4, v3, Landroid/support/constraint/solver/widgets/Snapshot;->a:I

    .line 1118
    .line 1119
    iput v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1120
    .line 1121
    iget v4, v3, Landroid/support/constraint/solver/widgets/Snapshot;->b:I

    .line 1122
    .line 1123
    iput v4, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 1124
    .line 1125
    iget v4, v3, Landroid/support/constraint/solver/widgets/Snapshot;->c:I

    .line 1126
    .line 1127
    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y(I)V

    .line 1128
    .line 1129
    .line 1130
    iget v4, v3, Landroid/support/constraint/solver/widgets/Snapshot;->d:I

    .line 1131
    .line 1132
    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/Snapshot;->e:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    const/4 v5, 0x0

    .line 1142
    :goto_22
    if-ge v5, v4, :cond_2b

    .line 1143
    .line 1144
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    check-cast v6, Landroid/support/constraint/solver/widgets/Snapshot$Connection;

    .line 1149
    .line 1150
    iget-object v8, v6, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1151
    .line 1152
    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1153
    .line 1154
    invoke-virtual {v1, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v20

    .line 1158
    iget-object v8, v6, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1159
    .line 1160
    iget v9, v6, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->c:I

    .line 1161
    .line 1162
    iget-object v10, v6, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 1163
    .line 1164
    iget v6, v6, Landroid/support/constraint/solver/widgets/Snapshot$Connection;->e:I

    .line 1165
    .line 1166
    const/16 v23, -0x1

    .line 1167
    .line 1168
    const/16 v26, 0x0

    .line 1169
    .line 1170
    move-object/from16 v21, v8

    .line 1171
    .line 1172
    move/from16 v22, v9

    .line 1173
    .line 1174
    move-object/from16 v24, v10

    .line 1175
    .line 1176
    move/from16 v25, v6

    .line 1177
    .line 1178
    invoke-virtual/range {v20 .. v26}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 1179
    .line 1180
    .line 1181
    add-int/lit8 v5, v5, 0x1

    .line 1182
    .line 1183
    goto :goto_22

    .line 1184
    :cond_2b
    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_23

    .line 1191
    :cond_2c
    move/from16 v2, v21

    .line 1192
    .line 1193
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1194
    .line 1195
    move/from16 v2, v20

    .line 1196
    .line 1197
    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 1198
    .line 1199
    :goto_23
    if-eqz v19, :cond_2d

    .line 1200
    .line 1201
    const/4 v2, 0x0

    .line 1202
    aput-object v13, v11, v2

    .line 1203
    .line 1204
    const/4 v2, 0x1

    .line 1205
    aput-object v12, v11, v2

    .line 1206
    .line 1207
    :cond_2d
    iget-object v0, v7, Landroid/support/constraint/solver/LinearSystem;->k:Landroid/support/constraint/solver/Cache;

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->r(Landroid/support/constraint/solver/Cache;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1213
    .line 1214
    move-object v2, v1

    .line 1215
    :goto_24
    if-eqz v0, :cond_2f

    .line 1216
    .line 1217
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1218
    .line 1219
    instance-of v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 1220
    .line 1221
    if-eqz v4, :cond_2e

    .line 1222
    .line 1223
    move-object v2, v0

    .line 1224
    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 1225
    .line 1226
    :cond_2e
    move-object v0, v3

    .line 1227
    goto :goto_24

    .line 1228
    :cond_2f
    if-ne v1, v2, :cond_30

    .line 1229
    .line 1230
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->z()V

    .line 1231
    .line 1232
    .line 1233
    :cond_30
    return-void
.end method

.method public final C(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->m0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->p0:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Landroid/support/constraint/solver/widgets/ChainHead;

    .line 20
    .line 21
    iput-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->p0:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->p0:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 24
    .line 25
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->m0:I

    .line 26
    .line 27
    new-instance v2, Landroid/support/constraint/solver/widgets/ChainHead;

    .line 28
    .line 29
    iget-boolean v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v4, v3}, Landroid/support/constraint/solver/widgets/ChainHead;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->m0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->o0:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Landroid/support/constraint/solver/widgets/ChainHead;

    .line 59
    .line 60
    iput-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->o0:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->o0:[Landroid/support/constraint/solver/widgets/ChainHead;

    .line 63
    .line 64
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n0:I

    .line 65
    .line 66
    new-instance v2, Landroid/support/constraint/solver/widgets/ChainHead;

    .line 67
    .line 68
    iget-boolean v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Landroid/support/constraint/solver/widgets/ChainHead;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n0:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final D(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/LinearSystem;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-ge v2, v0, :cond_9

    .line 14
    .line 15
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    instance-of v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    aget-object v6, v5, v1

    .line 30
    .line 31
    aget-object v3, v5, v3

    .line 32
    .line 33
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    if-ne v6, v5, :cond_0

    .line 36
    .line 37
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    .line 46
    invoke-virtual {v4, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/LinearSystem;)V

    .line 50
    .line 51
    .line 52
    if-ne v6, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-ne v3, v5, :cond_8

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    .line 66
    aget-object v6, v5, v1

    .line 67
    .line 68
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    aget-object v6, v6, v1

    .line 76
    .line 77
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    if-ne v6, v9, :cond_4

    .line 80
    .line 81
    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 82
    .line 83
    iget v9, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v11, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 90
    .line 91
    iget v12, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 92
    .line 93
    sub-int/2addr v10, v12

    .line 94
    invoke-virtual {p1, v6}, Landroid/support/constraint/solver/LinearSystem;->j(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iput-object v12, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 99
    .line 100
    invoke-virtual {p1, v11}, Landroid/support/constraint/solver/LinearSystem;->j(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iput-object v12, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 105
    .line 106
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 107
    .line 108
    invoke-virtual {p1, v6, v9}, Landroid/support/constraint/solver/LinearSystem;->d(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 112
    .line 113
    invoke-virtual {p1, v6, v10}, Landroid/support/constraint/solver/LinearSystem;->d(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 114
    .line 115
    .line 116
    iput v8, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 117
    .line 118
    iput v9, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 119
    .line 120
    sub-int/2addr v10, v9

    .line 121
    iput v10, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 122
    .line 123
    iget v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 124
    .line 125
    if-ge v10, v6, :cond_4

    .line 126
    .line 127
    iput v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 128
    .line 129
    :cond_4
    aget-object v5, v5, v3

    .line 130
    .line 131
    if-eq v5, v7, :cond_7

    .line 132
    .line 133
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 134
    .line 135
    aget-object v3, v5, v3

    .line 136
    .line 137
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    .line 139
    if-ne v3, v5, :cond_7

    .line 140
    .line 141
    iget-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 142
    .line 143
    iget v5, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v7, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 150
    .line 151
    iget v9, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 152
    .line 153
    sub-int/2addr v6, v9

    .line 154
    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/LinearSystem;->j(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iput-object v9, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 159
    .line 160
    invoke-virtual {p1, v7}, Landroid/support/constraint/solver/LinearSystem;->j(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 165
    .line 166
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 167
    .line 168
    invoke-virtual {p1, v3, v5}, Landroid/support/constraint/solver/LinearSystem;->d(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 172
    .line 173
    invoke-virtual {p1, v3, v6}, Landroid/support/constraint/solver/LinearSystem;->d(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 174
    .line 175
    .line 176
    iget v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 177
    .line 178
    if-gtz v3, :cond_5

    .line 179
    .line 180
    iget v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 181
    .line 182
    const/16 v7, 0x8

    .line 183
    .line 184
    if-ne v3, v7, :cond_6

    .line 185
    .line 186
    :cond_5
    iget-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/LinearSystem;->j(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iput-object v7, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 193
    .line 194
    iget v3, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 195
    .line 196
    add-int/2addr v3, v5

    .line 197
    invoke-virtual {p1, v7, v3}, Landroid/support/constraint/solver/LinearSystem;->d(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iput v8, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 201
    .line 202
    invoke-virtual {v4, v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w(II)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v4, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/LinearSystem;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->m0:I

    .line 213
    .line 214
    if-lez v0, :cond_a

    .line 215
    .line 216
    invoke-static {p0, p1, v1}, Landroid/support/constraint/solver/widgets/Chain;->a(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;I)V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->n0:I

    .line 220
    .line 221
    if-lez v0, :cond_b

    .line 222
    .line 223
    invoke-static {p0, p1, v3}, Landroid/support/constraint/solver/widgets/Chain;->a(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;I)V

    .line 224
    .line 225
    .line 226
    :cond_b
    return-void
.end method

.method public final E(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->w0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final F()V
    .locals 4

    .line 1
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 8
    .line 9
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->k(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->k(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k0:Landroid/support/constraint/solver/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/constraint/solver/LinearSystem;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->x0:Z

    .line 13
    .line 14
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
