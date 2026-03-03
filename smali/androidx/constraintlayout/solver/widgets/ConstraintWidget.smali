.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;,
        Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;
    }
.end annotation


# instance fields
.field public final A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:Lqv4;

.field public c0:Z

.field public d:Lqv4;

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public final f0:[F

.field public final g:[I

.field public final g0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public h:I

.field public final h0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:F

.field public p:Landroidx/constraintlayout/solver/widgets/f;

.field public final q:[I

.field public r:F

.field public final s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    .line 8
    .line 9
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 13
    .line 14
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v4, v3, [I

    .line 18
    .line 19
    iput-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    .line 20
    .line 21
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 22
    .line 23
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:F

    .line 28
    .line 29
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 30
    .line 31
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 32
    .line 33
    iput v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:F

    .line 34
    .line 35
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 36
    .line 37
    iput v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Landroidx/constraintlayout/solver/widgets/f;

    .line 41
    .line 42
    const v5, 0x7fffffff

    .line 43
    .line 44
    .line 45
    filled-new-array {v5, v5}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iput v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    .line 53
    .line 54
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 55
    .line 56
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 57
    .line 58
    invoke-direct {v6, v0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 62
    .line 63
    new-instance v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 64
    .line 65
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 66
    .line 67
    invoke-direct {v7, v0, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 71
    .line 72
    new-instance v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 73
    .line 74
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 75
    .line 76
    invoke-direct {v8, v0, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 80
    .line 81
    new-instance v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 82
    .line 83
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84
    .line 85
    invoke-direct {v9, v0, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 86
    .line 87
    .line 88
    iput-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 89
    .line 90
    new-instance v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 91
    .line 92
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 93
    .line 94
    invoke-direct {v10, v0, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 95
    .line 96
    .line 97
    iput-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 98
    .line 99
    new-instance v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 100
    .line 101
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 102
    .line 103
    invoke-direct {v11, v0, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 104
    .line 105
    .line 106
    iput-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 107
    .line 108
    new-instance v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 109
    .line 110
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 111
    .line 112
    invoke-direct {v12, v0, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 113
    .line 114
    .line 115
    iput-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 116
    .line 117
    new-instance v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 118
    .line 119
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 120
    .line 121
    invoke-direct {v13, v0, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 122
    .line 123
    .line 124
    iput-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 125
    .line 126
    const/4 v14, 0x6

    .line 127
    new-array v14, v14, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 128
    .line 129
    aput-object v6, v14, v2

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    aput-object v8, v14, v15

    .line 133
    .line 134
    aput-object v7, v14, v3

    .line 135
    .line 136
    const/16 v16, 0x3

    .line 137
    .line 138
    aput-object v9, v14, v16

    .line 139
    .line 140
    const/16 v16, 0x4

    .line 141
    .line 142
    aput-object v10, v14, v16

    .line 143
    .line 144
    const/16 v16, 0x5

    .line 145
    .line 146
    aput-object v13, v14, v16

    .line 147
    .line 148
    iput-object v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 149
    .line 150
    new-instance v14, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-array v1, v3, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 158
    .line 159
    sget-object v17, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 160
    .line 161
    aput-object v17, v1, v2

    .line 162
    .line 163
    aput-object v17, v1, v15

    .line 164
    .line 165
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 166
    .line 167
    iput-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 168
    .line 169
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 170
    .line 171
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 172
    .line 173
    iput v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 174
    .line 175
    const/4 v1, -0x1

    .line 176
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 177
    .line 178
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 179
    .line 180
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 181
    .line 182
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:I

    .line 183
    .line 184
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:I

    .line 185
    .line 186
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 187
    .line 188
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    .line 189
    .line 190
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 191
    .line 192
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 193
    .line 194
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 195
    .line 196
    const/high16 v1, 0x3f000000    # 0.5f

    .line 197
    .line 198
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 199
    .line 200
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    .line 201
    .line 202
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 203
    .line 204
    iput-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;

    .line 205
    .line 206
    iput-boolean v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Z

    .line 207
    .line 208
    iput-boolean v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Z

    .line 209
    .line 210
    iput-boolean v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:Z

    .line 211
    .line 212
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    .line 213
    .line 214
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 215
    .line 216
    new-array v1, v3, [F

    .line 217
    .line 218
    fill-array-data v1, :array_0

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:[F

    .line 222
    .line 223
    new-array v1, v3, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 224
    .line 225
    aput-object v4, v1, v2

    .line 226
    .line 227
    aput-object v4, v1, v15

    .line 228
    .line 229
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 230
    .line 231
    new-array v1, v3, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 232
    .line 233
    aput-object v4, v1, v2

    .line 234
    .line 235
    aput-object v4, v1, v15

    .line 236
    .line 237
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 238
    .line 239
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 48

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    invoke-virtual {v14, v7}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v5, :cond_d

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    aget-object v9, v5, v11

    .line 44
    .line 45
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    if-ne v9, v11, :cond_0

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v9, 0x0

    .line 52
    :goto_0
    aget-object v5, v5, v12

    .line 53
    .line 54
    if-ne v5, v11, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :goto_1
    const/4 v11, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual {v15, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(I)Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    if-eqz v17, :cond_3

    .line 66
    .line 67
    iget-object v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 68
    .line 69
    check-cast v12, Landroidx/constraintlayout/solver/widgets/e;

    .line 70
    .line 71
    invoke-virtual {v12, v15, v11}, Landroidx/constraintlayout/solver/widgets/e;->B(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_3
    const/4 v11, 0x1

    .line 75
    :goto_4
    const/4 v12, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 82
    .line 83
    if-eq v11, v0, :cond_2

    .line 84
    .line 85
    :cond_4
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 86
    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 90
    .line 91
    if-ne v11, v1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v11, 0x0

    .line 95
    goto :goto_4

    .line 96
    :goto_5
    invoke-virtual {v15, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(I)Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_7

    .line 101
    .line 102
    move-object/from16 v20, v4

    .line 103
    .line 104
    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 105
    .line 106
    check-cast v4, Landroidx/constraintlayout/solver/widgets/e;

    .line 107
    .line 108
    invoke-virtual {v4, v15, v12}, Landroidx/constraintlayout/solver/widgets/e;->B(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_6
    const/4 v4, 0x1

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move-object/from16 v20, v4

    .line 114
    .line 115
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 120
    .line 121
    if-eq v4, v2, :cond_6

    .line 122
    .line 123
    :cond_8
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 128
    .line 129
    if-ne v4, v3, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/4 v4, 0x0

    .line 133
    :goto_7
    if-eqz v9, :cond_b

    .line 134
    .line 135
    iget v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 136
    .line 137
    move/from16 v19, v4

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    if-eq v12, v4, :cond_a

    .line 142
    .line 143
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 144
    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 148
    .line 149
    if-nez v4, :cond_a

    .line 150
    .line 151
    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 152
    .line 153
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 154
    .line 155
    invoke-virtual {v14, v4}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move/from16 v21, v9

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v12, 0x1

    .line 163
    invoke-virtual {v14, v4, v6, v9, v12}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_a
    :goto_8
    move/from16 v21, v9

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_b
    move/from16 v19, v4

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_9
    if-eqz v5, :cond_c

    .line 174
    .line 175
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 176
    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    if-eq v4, v9, :cond_c

    .line 180
    .line 181
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 182
    .line 183
    if-nez v4, :cond_c

    .line 184
    .line 185
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 186
    .line 187
    if-nez v4, :cond_c

    .line 188
    .line 189
    if-nez v7, :cond_c

    .line 190
    .line 191
    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 192
    .line 193
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 194
    .line 195
    invoke-virtual {v14, v4}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v9, 0x1

    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-virtual {v14, v4, v8, v12, v9}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 202
    .line 203
    .line 204
    :cond_c
    move/from16 v22, v5

    .line 205
    .line 206
    move/from16 v23, v11

    .line 207
    .line 208
    move/from16 v24, v19

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_d
    move-object/from16 v20, v4

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    :goto_a
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 222
    .line 223
    iget v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 224
    .line 225
    if-ge v4, v5, :cond_e

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_e
    move v5, v4

    .line 229
    :goto_b
    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 230
    .line 231
    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 232
    .line 233
    if-ge v9, v11, :cond_f

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_f
    move v11, v9

    .line 237
    :goto_c
    iget-object v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 238
    .line 239
    move/from16 v19, v5

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    aget-object v5, v12, v17

    .line 244
    .line 245
    move-object/from16 v25, v6

    .line 246
    .line 247
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 248
    .line 249
    move-object/from16 v27, v7

    .line 250
    .line 251
    const/16 v18, 0x1

    .line 252
    .line 253
    if-eq v5, v6, :cond_10

    .line 254
    .line 255
    const/16 v26, 0x1

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_10
    const/16 v26, 0x0

    .line 259
    .line 260
    :goto_d
    aget-object v7, v12, v18

    .line 261
    .line 262
    move-object/from16 v29, v8

    .line 263
    .line 264
    if-eq v7, v6, :cond_11

    .line 265
    .line 266
    const/16 v28, 0x1

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_11
    const/16 v28, 0x0

    .line 270
    .line 271
    :goto_e
    iget v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 272
    .line 273
    iput v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 274
    .line 275
    move-object/from16 v30, v10

    .line 276
    .line 277
    iget v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 278
    .line 279
    iput v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 280
    .line 281
    move/from16 v31, v11

    .line 282
    .line 283
    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 284
    .line 285
    move-object/from16 v32, v13

    .line 286
    .line 287
    iget v13, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    .line 288
    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    cmpl-float v33, v10, v33

    .line 292
    .line 293
    if-lez v33, :cond_28

    .line 294
    .line 295
    iget v14, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 296
    .line 297
    move-object/from16 v35, v12

    .line 298
    .line 299
    const/16 v12, 0x8

    .line 300
    .line 301
    if-eq v14, v12, :cond_27

    .line 302
    .line 303
    const/4 v12, 0x3

    .line 304
    if-ne v5, v6, :cond_12

    .line 305
    .line 306
    if-nez v11, :cond_12

    .line 307
    .line 308
    const/4 v11, 0x3

    .line 309
    :cond_12
    if-ne v7, v6, :cond_13

    .line 310
    .line 311
    if-nez v13, :cond_13

    .line 312
    .line 313
    const/4 v13, 0x3

    .line 314
    :cond_13
    if-ne v5, v6, :cond_22

    .line 315
    .line 316
    if-ne v7, v6, :cond_22

    .line 317
    .line 318
    if-ne v11, v12, :cond_22

    .line 319
    .line 320
    if-ne v13, v12, :cond_22

    .line 321
    .line 322
    const/4 v14, -0x1

    .line 323
    if-ne v8, v14, :cond_15

    .line 324
    .line 325
    if-eqz v26, :cond_14

    .line 326
    .line 327
    if-nez v28, :cond_14

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    iput v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_14
    if-nez v26, :cond_15

    .line 334
    .line 335
    if-eqz v28, :cond_15

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    iput v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 339
    .line 340
    if-ne v8, v14, :cond_15

    .line 341
    .line 342
    const/high16 v4, 0x3f800000    # 1.0f

    .line 343
    .line 344
    div-float v14, v4, v10

    .line 345
    .line 346
    iput v14, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 347
    .line 348
    :cond_15
    :goto_f
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 349
    .line 350
    if-nez v4, :cond_17

    .line 351
    .line 352
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_16

    .line 357
    .line 358
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_17

    .line 363
    .line 364
    :cond_16
    const/4 v4, 0x1

    .line 365
    goto :goto_10

    .line 366
    :cond_17
    const/4 v4, 0x1

    .line 367
    goto :goto_11

    .line 368
    :goto_10
    iput v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 369
    .line 370
    goto :goto_12

    .line 371
    :goto_11
    iget v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 372
    .line 373
    if-ne v5, v4, :cond_19

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_18

    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_19

    .line 386
    .line 387
    :cond_18
    const/4 v4, 0x0

    .line 388
    iput v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 389
    .line 390
    :cond_19
    :goto_12
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 391
    .line 392
    const/4 v5, -0x1

    .line 393
    if-ne v4, v5, :cond_1c

    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_1a

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_1a

    .line 412
    .line 413
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_1c

    .line 418
    .line 419
    :cond_1a
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_1b

    .line 424
    .line 425
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_1b

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_1b
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1c

    .line 440
    .line 441
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1c

    .line 446
    .line 447
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 448
    .line 449
    const/high16 v1, 0x3f800000    # 1.0f

    .line 450
    .line 451
    div-float v14, v1, v0

    .line 452
    .line 453
    iput v14, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    iput v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 457
    .line 458
    :cond_1c
    :goto_13
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 459
    .line 460
    const/4 v1, -0x1

    .line 461
    if-ne v0, v1, :cond_1e

    .line 462
    .line 463
    if-eqz v21, :cond_1d

    .line 464
    .line 465
    if-nez v22, :cond_1d

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    iput v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_1d
    if-nez v21, :cond_1e

    .line 472
    .line 473
    if-eqz v22, :cond_1e

    .line 474
    .line 475
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 476
    .line 477
    const/high16 v1, 0x3f800000    # 1.0f

    .line 478
    .line 479
    div-float v14, v1, v0

    .line 480
    .line 481
    iput v14, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    iput v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 485
    .line 486
    :cond_1e
    :goto_14
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 487
    .line 488
    const/4 v1, -0x1

    .line 489
    if-ne v0, v1, :cond_20

    .line 490
    .line 491
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 492
    .line 493
    if-lez v0, :cond_1f

    .line 494
    .line 495
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 496
    .line 497
    if-nez v1, :cond_1f

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    iput v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_1f
    if-nez v0, :cond_20

    .line 504
    .line 505
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 506
    .line 507
    if-lez v0, :cond_20

    .line 508
    .line 509
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 510
    .line 511
    const/high16 v1, 0x3f800000    # 1.0f

    .line 512
    .line 513
    div-float v14, v1, v0

    .line 514
    .line 515
    iput v14, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    iput v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 519
    .line 520
    :cond_20
    :goto_15
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 521
    .line 522
    const/4 v1, -0x1

    .line 523
    if-ne v0, v1, :cond_21

    .line 524
    .line 525
    if-eqz v21, :cond_21

    .line 526
    .line 527
    if-eqz v22, :cond_21

    .line 528
    .line 529
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 530
    .line 531
    const/high16 v1, 0x3f800000    # 1.0f

    .line 532
    .line 533
    div-float v14, v1, v0

    .line 534
    .line 535
    iput v14, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    iput v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 539
    .line 540
    :cond_21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 541
    .line 542
    goto :goto_1a

    .line 543
    :cond_22
    const/4 v0, 0x4

    .line 544
    if-ne v5, v6, :cond_24

    .line 545
    .line 546
    if-ne v11, v12, :cond_24

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    iput v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 550
    .line 551
    int-to-float v1, v9

    .line 552
    mul-float v10, v10, v1

    .line 553
    .line 554
    float-to-int v1, v10

    .line 555
    move v10, v1

    .line 556
    if-eq v7, v6, :cond_23

    .line 557
    .line 558
    move/from16 v28, v13

    .line 559
    .line 560
    const/high16 v1, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/16 v16, 0x4

    .line 563
    .line 564
    :goto_16
    const/16 v26, 0x0

    .line 565
    .line 566
    goto :goto_1d

    .line 567
    :cond_23
    move/from16 v16, v11

    .line 568
    .line 569
    move/from16 v28, v13

    .line 570
    .line 571
    const/high16 v1, 0x3f800000    # 1.0f

    .line 572
    .line 573
    :goto_17
    const/16 v26, 0x1

    .line 574
    .line 575
    goto :goto_1d

    .line 576
    :cond_24
    if-ne v7, v6, :cond_21

    .line 577
    .line 578
    if-ne v13, v12, :cond_21

    .line 579
    .line 580
    const/4 v1, 0x1

    .line 581
    iput v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 582
    .line 583
    const/4 v1, -0x1

    .line 584
    if-ne v8, v1, :cond_25

    .line 585
    .line 586
    const/high16 v1, 0x3f800000    # 1.0f

    .line 587
    .line 588
    div-float v14, v1, v10

    .line 589
    .line 590
    iput v14, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 591
    .line 592
    goto :goto_18

    .line 593
    :cond_25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 594
    .line 595
    :goto_18
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 596
    .line 597
    int-to-float v3, v4

    .line 598
    mul-float v2, v2, v3

    .line 599
    .line 600
    float-to-int v2, v2

    .line 601
    move/from16 v31, v2

    .line 602
    .line 603
    move/from16 v16, v11

    .line 604
    .line 605
    if-eq v5, v6, :cond_26

    .line 606
    .line 607
    move/from16 v10, v19

    .line 608
    .line 609
    const/16 v26, 0x0

    .line 610
    .line 611
    const/16 v28, 0x4

    .line 612
    .line 613
    goto :goto_1d

    .line 614
    :cond_26
    :goto_19
    move/from16 v28, v13

    .line 615
    .line 616
    move/from16 v10, v19

    .line 617
    .line 618
    goto :goto_17

    .line 619
    :goto_1a
    move/from16 v16, v11

    .line 620
    .line 621
    goto :goto_19

    .line 622
    :cond_27
    :goto_1b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 623
    .line 624
    goto :goto_1c

    .line 625
    :cond_28
    move-object/from16 v35, v12

    .line 626
    .line 627
    goto :goto_1b

    .line 628
    :goto_1c
    move/from16 v16, v11

    .line 629
    .line 630
    move/from16 v28, v13

    .line 631
    .line 632
    move/from16 v10, v19

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :goto_1d
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[I

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    aput v16, v0, v2

    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    aput v28, v0, v2

    .line 642
    .line 643
    if-eqz v26, :cond_2a

    .line 644
    .line 645
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 646
    .line 647
    const/4 v14, -0x1

    .line 648
    if-eqz v0, :cond_29

    .line 649
    .line 650
    if-ne v0, v14, :cond_2b

    .line 651
    .line 652
    :cond_29
    const/4 v0, 0x0

    .line 653
    const/16 v33, 0x1

    .line 654
    .line 655
    goto :goto_1e

    .line 656
    :cond_2a
    const/4 v14, -0x1

    .line 657
    :cond_2b
    const/4 v0, 0x0

    .line 658
    const/16 v33, 0x0

    .line 659
    .line 660
    :goto_1e
    aget-object v2, v35, v0

    .line 661
    .line 662
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 663
    .line 664
    if-ne v2, v6, :cond_2c

    .line 665
    .line 666
    instance-of v0, v15, Landroidx/constraintlayout/solver/widgets/e;

    .line 667
    .line 668
    if-eqz v0, :cond_2c

    .line 669
    .line 670
    const/16 v34, 0x1

    .line 671
    .line 672
    goto :goto_1f

    .line 673
    :cond_2c
    const/16 v34, 0x0

    .line 674
    .line 675
    :goto_1f
    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 676
    .line 677
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const/4 v2, 0x1

    .line 682
    xor-int/lit8 v36, v0, 0x1

    .line 683
    .line 684
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    .line 685
    .line 686
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    .line 687
    .line 688
    const/4 v8, 0x2

    .line 689
    const/16 v37, 0x0

    .line 690
    .line 691
    if-eq v0, v8, :cond_2f

    .line 692
    .line 693
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 694
    .line 695
    if-eqz v0, :cond_2d

    .line 696
    .line 697
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    const/high16 v7, 0x3f800000    # 1.0f

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object/from16 v38, v0

    .line 708
    .line 709
    goto :goto_20

    .line 710
    :cond_2d
    move-object/from16 v1, p1

    .line 711
    .line 712
    const/high16 v7, 0x3f800000    # 1.0f

    .line 713
    .line 714
    move-object/from16 v38, v37

    .line 715
    .line 716
    :goto_20
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 717
    .line 718
    if-eqz v0, :cond_2e

    .line 719
    .line 720
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    move-object/from16 v39, v0

    .line 727
    .line 728
    :goto_21
    const/4 v0, 0x0

    .line 729
    goto :goto_22

    .line 730
    :cond_2e
    move-object/from16 v39, v37

    .line 731
    .line 732
    goto :goto_21

    .line 733
    :goto_22
    aget-object v5, v35, v0

    .line 734
    .line 735
    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 736
    .line 737
    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 738
    .line 739
    aget v12, v3, v0

    .line 740
    .line 741
    iget v13, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 742
    .line 743
    move-object/from16 v40, v32

    .line 744
    .line 745
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 746
    .line 747
    move/from16 v17, v0

    .line 748
    .line 749
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 750
    .line 751
    move/from16 v18, v0

    .line 752
    .line 753
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:F

    .line 754
    .line 755
    move/from16 v19, v0

    .line 756
    .line 757
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 758
    .line 759
    move-object/from16 v41, v27

    .line 760
    .line 761
    move-object v7, v0

    .line 762
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 763
    .line 764
    move-object/from16 v42, v29

    .line 765
    .line 766
    move-object v8, v0

    .line 767
    move-object/from16 v0, p0

    .line 768
    .line 769
    move-object/from16 v1, p1

    .line 770
    .line 771
    move/from16 v2, v21

    .line 772
    .line 773
    move-object/from16 v21, v3

    .line 774
    .line 775
    move-object/from16 v3, v39

    .line 776
    .line 777
    move-object/from16 v27, v4

    .line 778
    .line 779
    move-object/from16 v43, v20

    .line 780
    .line 781
    move-object/from16 v4, v38

    .line 782
    .line 783
    move-object/from16 v45, v6

    .line 784
    .line 785
    move-object/from16 v44, v25

    .line 786
    .line 787
    move/from16 v6, v34

    .line 788
    .line 789
    move-object/from16 v46, v30

    .line 790
    .line 791
    move/from16 v14, v33

    .line 792
    .line 793
    move/from16 v15, v23

    .line 794
    .line 795
    move/from16 v20, v36

    .line 796
    .line 797
    invoke-virtual/range {v0 .. v20}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/LinearSystem;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    .line 798
    .line 799
    .line 800
    :goto_23
    move-object/from16 v15, p0

    .line 801
    .line 802
    goto :goto_24

    .line 803
    :cond_2f
    move-object/from16 v21, v3

    .line 804
    .line 805
    move-object/from16 v45, v6

    .line 806
    .line 807
    move-object/from16 v43, v20

    .line 808
    .line 809
    move-object/from16 v44, v25

    .line 810
    .line 811
    move-object/from16 v41, v27

    .line 812
    .line 813
    move-object/from16 v42, v29

    .line 814
    .line 815
    move-object/from16 v46, v30

    .line 816
    .line 817
    move-object/from16 v40, v32

    .line 818
    .line 819
    move-object/from16 v27, v4

    .line 820
    .line 821
    goto :goto_23

    .line 822
    :goto_24
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    .line 823
    .line 824
    const/4 v1, 0x2

    .line 825
    if-ne v0, v1, :cond_30

    .line 826
    .line 827
    return-void

    .line 828
    :cond_30
    const/4 v14, 0x1

    .line 829
    aget-object v0, v35, v14

    .line 830
    .line 831
    move-object/from16 v1, v45

    .line 832
    .line 833
    if-ne v0, v1, :cond_31

    .line 834
    .line 835
    instance-of v0, v15, Landroidx/constraintlayout/solver/widgets/e;

    .line 836
    .line 837
    if-eqz v0, :cond_31

    .line 838
    .line 839
    const/4 v6, 0x1

    .line 840
    goto :goto_25

    .line 841
    :cond_31
    const/4 v6, 0x0

    .line 842
    :goto_25
    if-eqz v26, :cond_33

    .line 843
    .line 844
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 845
    .line 846
    if-eq v0, v14, :cond_32

    .line 847
    .line 848
    const/4 v1, -0x1

    .line 849
    if-ne v0, v1, :cond_33

    .line 850
    .line 851
    :cond_32
    const/16 v16, 0x1

    .line 852
    .line 853
    goto :goto_26

    .line 854
    :cond_33
    const/16 v16, 0x0

    .line 855
    .line 856
    :goto_26
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 857
    .line 858
    if-lez v0, :cond_35

    .line 859
    .line 860
    move-object/from16 v1, v41

    .line 861
    .line 862
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 863
    .line 864
    iget v3, v2, Lrv4;->b:I

    .line 865
    .line 866
    if-ne v3, v14, :cond_34

    .line 867
    .line 868
    move-object/from16 v10, p1

    .line 869
    .line 870
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/solver/widgets/i;->f(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 871
    .line 872
    .line 873
    :goto_27
    move-object/from16 v4, v43

    .line 874
    .line 875
    goto :goto_28

    .line 876
    :cond_34
    move-object/from16 v10, p1

    .line 877
    .line 878
    const/4 v2, 0x6

    .line 879
    move-object/from16 v3, v40

    .line 880
    .line 881
    move-object/from16 v4, v43

    .line 882
    .line 883
    invoke-virtual {v10, v3, v4, v0, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 887
    .line 888
    if-eqz v0, :cond_36

    .line 889
    .line 890
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const/4 v1, 0x0

    .line 895
    invoke-virtual {v10, v3, v0, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 896
    .line 897
    .line 898
    const/16 v20, 0x0

    .line 899
    .line 900
    goto :goto_29

    .line 901
    :cond_35
    move-object/from16 v10, p1

    .line 902
    .line 903
    goto :goto_27

    .line 904
    :cond_36
    :goto_28
    move/from16 v20, v36

    .line 905
    .line 906
    :goto_29
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 907
    .line 908
    if-eqz v0, :cond_37

    .line 909
    .line 910
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 911
    .line 912
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    move-object/from16 v23, v0

    .line 917
    .line 918
    goto :goto_2a

    .line 919
    :cond_37
    move-object/from16 v23, v37

    .line 920
    .line 921
    :goto_2a
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 922
    .line 923
    if-eqz v0, :cond_38

    .line 924
    .line 925
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 926
    .line 927
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    move-object v3, v0

    .line 932
    goto :goto_2b

    .line 933
    :cond_38
    move-object/from16 v3, v37

    .line 934
    .line 935
    :goto_2b
    aget-object v5, v35, v14

    .line 936
    .line 937
    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 938
    .line 939
    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 940
    .line 941
    aget v12, v21, v14

    .line 942
    .line 943
    iget v13, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    .line 944
    .line 945
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 946
    .line 947
    move/from16 v17, v0

    .line 948
    .line 949
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 950
    .line 951
    move/from16 v18, v0

    .line 952
    .line 953
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:F

    .line 954
    .line 955
    move/from16 v19, v0

    .line 956
    .line 957
    iget-object v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 958
    .line 959
    iget-object v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 960
    .line 961
    move-object/from16 v0, p0

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    move/from16 v2, v22

    .line 966
    .line 967
    move-object/from16 v47, v4

    .line 968
    .line 969
    move-object/from16 v4, v23

    .line 970
    .line 971
    move/from16 v10, v31

    .line 972
    .line 973
    move/from16 v14, v16

    .line 974
    .line 975
    move/from16 v15, v24

    .line 976
    .line 977
    move/from16 v16, v28

    .line 978
    .line 979
    invoke-virtual/range {v0 .. v20}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/LinearSystem;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    .line 980
    .line 981
    .line 982
    if-eqz v26, :cond_3a

    .line 983
    .line 984
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 985
    .line 986
    const/high16 v2, -0x40800000    # -1.0f

    .line 987
    .line 988
    const/4 v3, 0x1

    .line 989
    if-ne v1, v3, :cond_39

    .line 990
    .line 991
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 992
    .line 993
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/b;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    iget-object v4, v3, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 998
    .line 999
    move-object/from16 v5, v42

    .line 1000
    .line 1001
    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v6, v47

    .line 1005
    .line 1006
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1007
    .line 1008
    invoke-virtual {v4, v6, v7}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v8, v44

    .line 1012
    .line 1013
    invoke-virtual {v4, v8, v1}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1014
    .line 1015
    .line 1016
    neg-float v1, v1

    .line 1017
    move-object/from16 v9, v46

    .line 1018
    .line 1019
    invoke-virtual {v4, v9, v1}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/b;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_2c

    .line 1028
    :cond_39
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    move-object/from16 v5, v42

    .line 1031
    .line 1032
    move-object/from16 v8, v44

    .line 1033
    .line 1034
    move-object/from16 v9, v46

    .line 1035
    .line 1036
    move-object/from16 v6, v47

    .line 1037
    .line 1038
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1039
    .line 1040
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 1041
    .line 1042
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/b;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    iget-object v10, v4, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 1047
    .line 1048
    invoke-virtual {v10, v8, v2}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v10, v9, v7}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v10, v5, v3}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1055
    .line 1056
    .line 1057
    neg-float v2, v3

    .line 1058
    invoke-virtual {v10, v6, v2}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/b;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_2c

    .line 1065
    :cond_3a
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    :goto_2c
    invoke-virtual/range {v27 .. v27}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_3b

    .line 1072
    .line 1073
    move-object/from16 v2, v27

    .line 1074
    .line 1075
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1076
    .line 1077
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1078
    .line 1079
    iget v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    .line 1080
    .line 1081
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1082
    .line 1083
    add-float/2addr v4, v5

    .line 1084
    float-to-double v4, v4

    .line 1085
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v4

    .line 1089
    double-to-float v4, v4

    .line 1090
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1095
    .line 1096
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1105
    .line 1106
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1115
    .line 1116
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1125
    .line 1126
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v12

    .line 1130
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/b;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    float-to-double v13, v4

    .line 1171
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v15

    .line 1175
    move-object/from16 v17, v9

    .line 1176
    .line 1177
    move-object v4, v10

    .line 1178
    int-to-double v9, v2

    .line 1179
    move-object/from16 v18, v4

    .line 1180
    .line 1181
    move-object v2, v5

    .line 1182
    mul-double v4, v15, v9

    .line 1183
    .line 1184
    double-to-float v4, v4

    .line 1185
    iget-object v5, v11, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 1186
    .line 1187
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1188
    .line 1189
    invoke-virtual {v5, v7, v15}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v5, v3, v15}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1193
    .line 1194
    .line 1195
    const/high16 v3, -0x41000000    # -0.5f

    .line 1196
    .line 1197
    invoke-virtual {v5, v8, v3}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v5, v12, v3}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1201
    .line 1202
    .line 1203
    neg-float v4, v4

    .line 1204
    iput v4, v11, Landroidx/constraintlayout/solver/b;->b:F

    .line 1205
    .line 1206
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/b;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/b;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v7

    .line 1217
    mul-double v7, v7, v9

    .line 1218
    .line 1219
    double-to-float v5, v7

    .line 1220
    iget-object v7, v4, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 1221
    .line 1222
    invoke-virtual {v7, v2, v15}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v2, v17

    .line 1226
    .line 1227
    invoke-virtual {v7, v2, v15}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v7, v6, v3}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v2, v18

    .line 1234
    .line 1235
    invoke-virtual {v7, v2, v3}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1236
    .line 1237
    .line 1238
    neg-float v2, v5

    .line 1239
    iput v2, v4, Landroidx/constraintlayout/solver/b;->b:F

    .line 1240
    .line 1241
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/b;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_3b
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x4

    .line 7
    if-ge v2, v3, :cond_4

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 14
    .line 15
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/i;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 25
    .line 26
    if-ne v7, v5, :cond_1

    .line 27
    .line 28
    iput v4, v3, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 29
    .line 30
    iput v4, v6, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 37
    .line 38
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 43
    .line 44
    if-ne v5, v7, :cond_3

    .line 45
    .line 46
    :cond_2
    neg-int v4, v4

    .line 47
    :cond_3
    invoke-virtual {v3, v6, v4}, Landroidx/constraintlayout/solver/widgets/i;->i(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 54
    .line 55
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 56
    .line 57
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 58
    .line 59
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 60
    .line 61
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 62
    .line 63
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 64
    .line 65
    iget-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 66
    .line 67
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 68
    .line 69
    const/16 v11, 0x8

    .line 70
    .line 71
    and-int/lit8 v12, p1, 0x8

    .line 72
    .line 73
    if-ne v12, v11, :cond_5

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v12, 0x0

    .line 78
    :goto_2
    iget-object v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    aget-object v15, v14, v1

    .line 81
    .line 82
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    if-ne v15, v13, :cond_6

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/constraintlayout/solver/widgets/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_6

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v15, 0x0

    .line 95
    :goto_3
    iget v11, v3, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-eq v11, v4, :cond_8

    .line 101
    .line 102
    iget v11, v8, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 103
    .line 104
    if-eq v11, v4, :cond_8

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    aget-object v4, v14, v11

    .line 108
    .line 109
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 110
    .line 111
    if-eq v4, v11, :cond_11

    .line 112
    .line 113
    if-eqz v15, :cond_7

    .line 114
    .line 115
    iget v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 116
    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    if-ne v4, v11, :cond_7

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_7
    if-eqz v15, :cond_8

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v11, 0x1

    .line 130
    iput v11, v3, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 131
    .line 132
    iput v11, v8, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 133
    .line 134
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 135
    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    iget-object v15, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 139
    .line 140
    if-nez v15, :cond_a

    .line 141
    .line 142
    if-eqz v12, :cond_9

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v8, v3, v11, v2}, Landroidx/constraintlayout/solver/widgets/i;->h(Landroidx/constraintlayout/solver/widgets/i;ILqv4;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_4
    const/4 v2, 0x1

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/solver/widgets/i;->i(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    if-eqz v2, :cond_c

    .line 159
    .line 160
    iget-object v15, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 161
    .line 162
    if-nez v15, :cond_c

    .line 163
    .line 164
    if-eqz v12, :cond_b

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v8, v3, v11, v2}, Landroidx/constraintlayout/solver/widgets/i;->h(Landroidx/constraintlayout/solver/widgets/i;ILqv4;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/solver/widgets/i;->i(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    if-nez v2, :cond_e

    .line 179
    .line 180
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 181
    .line 182
    if-eqz v11, :cond_e

    .line 183
    .line 184
    if-eqz v12, :cond_d

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v4, -0x1

    .line 191
    invoke-virtual {v3, v8, v4, v2}, Landroidx/constraintlayout/solver/widgets/i;->h(Landroidx/constraintlayout/solver/widgets/i;ILqv4;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_d
    neg-int v2, v4

    .line 196
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/solver/widgets/i;->i(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_e
    if-eqz v2, :cond_8

    .line 201
    .line 202
    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    if-eqz v12, :cond_f

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v3}, Lrv4;->a(Lrv4;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v8}, Lrv4;->a(Lrv4;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 223
    .line 224
    cmpl-float v2, v2, v16

    .line 225
    .line 226
    if-nez v2, :cond_10

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    iput v2, v3, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 230
    .line 231
    iput v2, v8, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 232
    .line 233
    iput-object v8, v3, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 234
    .line 235
    iput-object v3, v8, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_10
    iput v1, v3, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 239
    .line 240
    iput v1, v8, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 241
    .line 242
    iput-object v8, v3, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 243
    .line 244
    iput-object v3, v8, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_11
    :goto_5
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 251
    .line 252
    if-nez v2, :cond_13

    .line 253
    .line 254
    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 255
    .line 256
    if-nez v4, :cond_13

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    iput v4, v3, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 260
    .line 261
    iput v4, v8, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 262
    .line 263
    if-eqz v12, :cond_12

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v8, v3, v4, v2}, Landroidx/constraintlayout/solver/widgets/i;->h(Landroidx/constraintlayout/solver/widgets/i;ILqv4;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v8, v3, v2}, Landroidx/constraintlayout/solver/widgets/i;->i(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_13
    const/4 v4, 0x1

    .line 283
    if-eqz v2, :cond_15

    .line 284
    .line 285
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 286
    .line 287
    if-nez v11, :cond_15

    .line 288
    .line 289
    iput v4, v3, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 290
    .line 291
    iput v4, v8, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 292
    .line 293
    if-eqz v12, :cond_14

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v8, v3, v4, v2}, Landroidx/constraintlayout/solver/widgets/i;->h(Landroidx/constraintlayout/solver/widgets/i;ILqv4;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v8, v3, v2}, Landroidx/constraintlayout/solver/widgets/i;->i(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_15
    if-nez v2, :cond_17

    .line 314
    .line 315
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 316
    .line 317
    if-eqz v11, :cond_17

    .line 318
    .line 319
    iput v4, v3, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 320
    .line 321
    iput v4, v8, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    neg-int v2, v2

    .line 328
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/solver/widgets/i;->i(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 329
    .line 330
    .line 331
    if-eqz v12, :cond_16

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/4 v4, -0x1

    .line 338
    invoke-virtual {v3, v8, v4, v2}, Landroidx/constraintlayout/solver/widgets/i;->h(Landroidx/constraintlayout/solver/widgets/i;ILqv4;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    neg-int v2, v2

    .line 348
    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/solver/widgets/i;->i(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_17
    if-eqz v2, :cond_8

    .line 354
    .line 355
    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 356
    .line 357
    if-eqz v2, :cond_8

    .line 358
    .line 359
    iput v1, v3, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 360
    .line 361
    iput v1, v8, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 362
    .line 363
    if-eqz v12, :cond_18

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2, v3}, Lrv4;->a(Lrv4;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, v8}, Lrv4;->a(Lrv4;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v8, v3, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 384
    .line 385
    iput-object v2, v3, Landroidx/constraintlayout/solver/widgets/i;->l:Lqv4;

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v3, v8, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 392
    .line 393
    iput-object v2, v8, Landroidx/constraintlayout/solver/widgets/i;->l:Lqv4;

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_18
    iput-object v8, v3, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 398
    .line 399
    iput-object v3, v8, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :goto_6
    aget-object v3, v14, v2

    .line 404
    .line 405
    if-ne v3, v13, :cond_19

    .line 406
    .line 407
    invoke-static {v0, v2}, Landroidx/constraintlayout/solver/widgets/h;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_19

    .line 412
    .line 413
    const/16 v17, 0x1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_19
    const/16 v17, 0x0

    .line 417
    .line 418
    :goto_7
    iget v3, v6, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 419
    .line 420
    const/4 v4, 0x4

    .line 421
    if-eq v3, v4, :cond_2b

    .line 422
    .line 423
    iget v3, v10, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 424
    .line 425
    if-eq v3, v4, :cond_2b

    .line 426
    .line 427
    aget-object v3, v14, v2

    .line 428
    .line 429
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 430
    .line 431
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 432
    .line 433
    if-eq v3, v2, :cond_23

    .line 434
    .line 435
    if-eqz v17, :cond_1a

    .line 436
    .line 437
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 438
    .line 439
    const/16 v3, 0x8

    .line 440
    .line 441
    if-ne v2, v3, :cond_1a

    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_1a
    if-eqz v17, :cond_2b

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    const/4 v3, 0x1

    .line 452
    iput v3, v6, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 453
    .line 454
    iput v3, v10, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 455
    .line 456
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 457
    .line 458
    if-nez v5, :cond_1c

    .line 459
    .line 460
    iget-object v7, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 461
    .line 462
    if-nez v7, :cond_1c

    .line 463
    .line 464
    if-eqz v12, :cond_1b

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v10, v6, v3, v1}, Landroidx/constraintlayout/solver/widgets/i;->h(Landroidx/constraintlayout/solver/widgets/i;ILqv4;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :cond_1b
    invoke-virtual {v10, v6, v2}, Landroidx/constraintlayout/solver/widgets/i;->i(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :cond_1c
    if-eqz v5, :cond_1e

    .line 481
    .line 482
    iget-object v7, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 483
    .line 484
    if-nez v7, :cond_1e

    .line 485
    .line 486
    if-eqz v12, :cond_1d

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v10, v6, v3, v1}, Landroidx/constraintlayout/solver/widgets/i;->h(Landroidx/constraintlayout/solver/widgets/i;ILqv4;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_d

    .line 496
    .line 497
    :cond_1d
    invoke-virtual {v10, v6, v2}, Landroidx/constraintlayout/solver/widgets/i;->i(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    :cond_1e
    if-nez v5, :cond_20

    .line 503
    .line 504
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 505
    .line 506
    if-eqz v3, :cond_20

    .line 507
    .line 508
    if-eqz v12, :cond_1f

    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v2, -0x1

    .line 515
    invoke-virtual {v6, v10, v2, v1}, Landroidx/constraintlayout/solver/widgets/i;->h(Landroidx/constraintlayout/solver/widgets/i;ILqv4;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_d

    .line 519
    .line 520
    :cond_1f
    neg-int v1, v2

    .line 521
    invoke-virtual {v6, v10, v1}, Landroidx/constraintlayout/solver/widgets/i;->i(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_d

    .line 525
    .line 526
    :cond_20
    if-eqz v5, :cond_2b

    .line 527
    .line 528
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 529
    .line 530
    if-eqz v3, :cond_2b

    .line 531
    .line 532
    if-eqz v12, :cond_21

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3, v6}, Lrv4;->a(Lrv4;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3, v10}, Lrv4;->a(Lrv4;)V

    .line 546
    .line 547
    .line 548
    :cond_21
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 549
    .line 550
    cmpl-float v3, v3, v16

    .line 551
    .line 552
    if-nez v3, :cond_22

    .line 553
    .line 554
    const/4 v3, 0x3

    .line 555
    iput v3, v6, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 556
    .line 557
    iput v3, v10, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 558
    .line 559
    iput-object v10, v6, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 560
    .line 561
    iput-object v6, v10, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 562
    .line 563
    goto/16 :goto_d

    .line 564
    .line 565
    :cond_22
    iput v1, v6, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 566
    .line 567
    iput v1, v10, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 568
    .line 569
    iput-object v10, v6, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 570
    .line 571
    iput-object v6, v10, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    .line 574
    .line 575
    .line 576
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 577
    .line 578
    if-lez v1, :cond_2b

    .line 579
    .line 580
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 581
    .line 582
    invoke-virtual {v2, v6, v1}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_d

    .line 586
    .line 587
    :cond_23
    :goto_8
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 588
    .line 589
    if-nez v2, :cond_25

    .line 590
    .line 591
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 592
    .line 593
    if-nez v3, :cond_25

    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    iput v3, v6, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 597
    .line 598
    iput v3, v10, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 599
    .line 600
    if-eqz v12, :cond_24

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v10, v6, v3, v1}, Landroidx/constraintlayout/solver/widgets/i;->h(Landroidx/constraintlayout/solver/widgets/i;ILqv4;)V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v10, v6, v1}, Landroidx/constraintlayout/solver/widgets/i;->i(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 615
    .line 616
    .line 617
    :goto_9
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 618
    .line 619
    if-eqz v1, :cond_2b

    .line 620
    .line 621
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 622
    .line 623
    iput v3, v1, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 624
    .line 625
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 626
    .line 627
    neg-int v2, v2

    .line 628
    invoke-virtual {v6, v1, v2}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_d

    .line 632
    .line 633
    :cond_25
    if-eqz v2, :cond_27

    .line 634
    .line 635
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 636
    .line 637
    if-nez v3, :cond_27

    .line 638
    .line 639
    const/4 v3, 0x1

    .line 640
    iput v3, v6, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 641
    .line 642
    iput v3, v10, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 643
    .line 644
    if-eqz v12, :cond_26

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v10, v6, v3, v1}, Landroidx/constraintlayout/solver/widgets/i;->h(Landroidx/constraintlayout/solver/widgets/i;ILqv4;)V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v10, v6, v1}, Landroidx/constraintlayout/solver/widgets/i;->i(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 659
    .line 660
    .line 661
    :goto_a
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 662
    .line 663
    if-lez v1, :cond_2b

    .line 664
    .line 665
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 666
    .line 667
    invoke-virtual {v2, v6, v1}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_27
    if-nez v2, :cond_29

    .line 672
    .line 673
    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 674
    .line 675
    if-eqz v3, :cond_29

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    iput v3, v6, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 679
    .line 680
    iput v3, v10, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 681
    .line 682
    if-eqz v12, :cond_28

    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/4 v2, -0x1

    .line 689
    invoke-virtual {v6, v10, v2, v1}, Landroidx/constraintlayout/solver/widgets/i;->h(Landroidx/constraintlayout/solver/widgets/i;ILqv4;)V

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    neg-int v1, v1

    .line 698
    invoke-virtual {v6, v10, v1}, Landroidx/constraintlayout/solver/widgets/i;->i(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 699
    .line 700
    .line 701
    :goto_b
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 702
    .line 703
    if-lez v1, :cond_2b

    .line 704
    .line 705
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 706
    .line 707
    invoke-virtual {v2, v6, v1}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_29
    if-eqz v2, :cond_2b

    .line 712
    .line 713
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 714
    .line 715
    if-eqz v2, :cond_2b

    .line 716
    .line 717
    iput v1, v6, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 718
    .line 719
    iput v1, v10, Landroidx/constraintlayout/solver/widgets/i;->h:I

    .line 720
    .line 721
    if-eqz v12, :cond_2a

    .line 722
    .line 723
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iput-object v10, v6, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 728
    .line 729
    iput-object v1, v6, Landroidx/constraintlayout/solver/widgets/i;->l:Lqv4;

    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iput-object v6, v10, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 736
    .line 737
    iput-object v1, v10, Landroidx/constraintlayout/solver/widgets/i;->l:Lqv4;

    .line 738
    .line 739
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1, v6}, Lrv4;->a(Lrv4;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1, v10}, Lrv4;->a(Lrv4;)V

    .line 751
    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_2a
    iput-object v10, v6, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 755
    .line 756
    iput-object v6, v10, Landroidx/constraintlayout/solver/widgets/i;->i:Landroidx/constraintlayout/solver/widgets/i;

    .line 757
    .line 758
    :goto_c
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 759
    .line 760
    if-lez v1, :cond_2b

    .line 761
    .line 762
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 763
    .line 764
    invoke-virtual {v2, v6, v1}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 765
    .line 766
    .line 767
    :cond_2b
    :goto_d
    return-void
.end method

.method public final d(Landroidx/constraintlayout/solver/LinearSystem;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    move/from16 v3, p19

    .line 1
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v15

    .line 2
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 3
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 5
    iget-object v4, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 7
    iget-boolean v4, v10, Landroidx/constraintlayout/solver/LinearSystem;->f:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    iget v5, v4, Lrv4;->b:I

    if-ne v5, v6, :cond_1

    .line 9
    iget-object v5, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    iget v14, v5, Lrv4;->b:I

    if-ne v14, v6, :cond_1

    .line 10
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/solver/widgets/i;->f(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 11
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/solver/widgets/i;->f(Landroidx/constraintlayout/solver/LinearSystem;)V

    if-nez p15, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 12
    invoke-virtual {v10, v12, v9, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Z

    move-result v4

    .line 14
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Z

    move-result v5

    .line 15
    iget-object v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Z

    move-result v14

    if-eqz v5, :cond_2

    add-int/lit8 v18, v4, 0x1

    goto :goto_0

    :cond_2
    move/from16 v18, v4

    :goto_0
    if-eqz v14, :cond_3

    add-int/lit8 v18, v18, 0x1

    :cond_3
    move/from16 v19, v18

    if-eqz p14, :cond_4

    const/16 v20, 0x3

    goto :goto_1

    :cond_4
    move/from16 v20, p16

    .line 16
    :goto_1
    sget-object v21, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v6, v21, v22

    const/4 v11, 0x2

    move-object/from16 v21, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    if-eq v6, v11, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    :cond_5
    move/from16 v6, v20

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move/from16 v6, v20

    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    .line 17
    :goto_3
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    move/from16 v20, v7

    const/16 v7, 0x8

    if-ne v11, v7, :cond_8

    const/4 v7, 0x0

    const/16 v20, 0x0

    goto :goto_4

    :cond_8
    move/from16 v7, p10

    :goto_4
    if-eqz p20, :cond_9

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-nez v14, :cond_a

    move/from16 v11, p9

    .line 18
    invoke-virtual {v10, v15, v11}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    :cond_9
    const/4 v12, 0x6

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_9

    if-nez v5, :cond_9

    .line 19
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v11

    const/4 v12, 0x6

    invoke-virtual {v10, v15, v8, v11, v12}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_5
    if-nez v20, :cond_e

    if-eqz p6, :cond_c

    const/4 v3, 0x0

    const/4 v11, 0x3

    .line 20
    invoke-virtual {v10, v9, v15, v3, v11}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-lez v1, :cond_b

    .line 21
    invoke-virtual {v10, v9, v15, v1, v12}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_b
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_d

    .line 22
    invoke-virtual {v10, v9, v15, v2, v12}, Landroidx/constraintlayout/solver/LinearSystem;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_6

    .line 23
    :cond_c
    invoke-virtual {v10, v9, v15, v7, v12}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_d
    :goto_6
    move/from16 v11, p17

    move/from16 v12, p18

    move/from16 p5, v6

    move-object/from16 v23, v8

    move/from16 v0, v19

    const/4 v2, 0x2

    const/16 v22, 0x4

    goto/16 :goto_b

    :cond_e
    const/4 v2, -0x2

    move/from16 v11, p17

    move/from16 v12, p18

    if-ne v11, v2, :cond_f

    move v11, v7

    :cond_f
    if-ne v12, v2, :cond_10

    move v12, v7

    :cond_10
    const/4 v2, 0x6

    if-lez v11, :cond_11

    .line 24
    invoke-virtual {v10, v9, v15, v11, v2}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 25
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_11
    if-lez v12, :cond_12

    .line 26
    invoke-virtual {v10, v9, v15, v12, v2}, Landroidx/constraintlayout/solver/LinearSystem;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 27
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_12
    const/4 v2, 0x1

    if-ne v6, v2, :cond_15

    if-eqz p2, :cond_13

    const/4 v3, 0x6

    .line 28
    invoke-virtual {v10, v9, v15, v7, v3}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_7
    move/from16 p5, v6

    move-object/from16 v23, v8

    const/16 v22, 0x4

    goto/16 :goto_a

    :cond_13
    if-eqz p15, :cond_14

    const/4 v3, 0x4

    .line 29
    invoke-virtual {v10, v9, v15, v7, v3}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_7

    :cond_14
    const/4 v3, 0x4

    .line 30
    invoke-virtual {v10, v9, v15, v7, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_7

    :cond_15
    const/4 v2, 0x2

    const/16 v22, 0x4

    if-ne v6, v2, :cond_18

    .line 31
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v23, v8

    iget-object v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v8, v2, :cond_17

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v8, v13, :cond_16

    goto :goto_8

    .line 32
    :cond_16
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 33
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v8, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    goto :goto_9

    .line 34
    :cond_17
    :goto_8
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 35
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v8, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 36
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/b;

    move-result-object v13

    const/high16 v0, -0x40800000    # -1.0f

    move/from16 p5, v6

    .line 37
    iget-object v6, v13, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    invoke-virtual {v6, v9, v0}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {v6, v15, v0}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 39
    invoke-virtual {v6, v8, v3}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    neg-float v0, v3

    .line 40
    invoke-virtual {v6, v2, v0}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 41
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/b;)V

    const/16 v20, 0x0

    goto :goto_a

    :cond_18
    move/from16 p5, v6

    move-object/from16 v23, v8

    :goto_a
    move/from16 v0, v19

    const/4 v2, 0x2

    if-eqz v20, :cond_1a

    if-eq v0, v2, :cond_1a

    if-nez p14, :cond_1a

    .line 42
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v12, :cond_19

    .line 43
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_19
    const/4 v6, 0x6

    .line 44
    invoke-virtual {v10, v9, v15, v3, v6}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    const/16 v20, 0x0

    :cond_1a
    :goto_b
    if-eqz p20, :cond_1b

    if-eqz p15, :cond_1c

    :cond_1b
    move-object/from16 v14, p3

    move-object/from16 v2, p4

    move v4, v0

    move-object v3, v9

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v5, 0x2

    goto/16 :goto_19

    :cond_1c
    const/4 v0, 0x5

    if-nez v4, :cond_1e

    if-nez v5, :cond_1e

    if-nez v14, :cond_1e

    move-object/from16 v13, p4

    if-eqz p2, :cond_1d

    const/4 v6, 0x0

    .line 45
    invoke-virtual {v10, v13, v9, v6, v0}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_1d
    :goto_c
    move-object v13, v9

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto/16 :goto_18

    :cond_1e
    move-object/from16 v13, p4

    const/4 v6, 0x0

    if-eqz v4, :cond_1f

    if-nez v5, :cond_1f

    if-eqz p2, :cond_1d

    .line 46
    invoke-virtual {v10, v13, v9, v6, v0}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_c

    :cond_1f
    if-nez v4, :cond_20

    if-eqz v5, :cond_20

    .line 47
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v7, v21

    const/4 v2, 0x6

    invoke-virtual {v10, v9, v7, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-eqz p2, :cond_1d

    move-object/from16 v14, p3

    .line 48
    invoke-virtual {v10, v15, v14, v6, v0}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_c

    :cond_20
    move-object/from16 v14, p3

    move-object/from16 v7, v21

    if-eqz v4, :cond_1d

    if-eqz v5, :cond_1d

    if-eqz v20, :cond_2a

    if-eqz p2, :cond_21

    if-nez v1, :cond_21

    const/4 v5, 0x6

    .line 49
    invoke-virtual {v10, v9, v15, v6, v5}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_d

    :cond_21
    const/4 v5, 0x6

    :goto_d
    if-nez p5, :cond_26

    if-gtz v12, :cond_23

    if-lez v11, :cond_22

    goto :goto_e

    :cond_22
    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_f

    :cond_23
    :goto_e
    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 50
    :goto_f
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    move-object/from16 v8, v23

    invoke-virtual {v10, v15, v8, v3, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 51
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v9, v7, v3, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-gtz v12, :cond_25

    if-lez v11, :cond_24

    goto :goto_10

    :cond_24
    const/4 v2, 0x0

    goto :goto_11

    :cond_25
    :goto_10
    const/4 v2, 0x1

    :goto_11
    move-object/from16 v4, p0

    move v12, v1

    move v1, v2

    const/4 v11, 0x1

    :goto_12
    const/16 v16, 0x5

    goto :goto_15

    :cond_26
    move/from16 v1, p5

    move-object/from16 v8, v23

    const/4 v11, 0x1

    if-ne v1, v11, :cond_27

    const/4 v1, 0x1

    const/4 v12, 0x1

    const/16 v16, 0x6

    move-object/from16 v4, p0

    goto :goto_15

    :cond_27
    const/4 v2, 0x3

    move-object/from16 v4, p0

    if-ne v1, v2, :cond_29

    if-nez p14, :cond_28

    .line 52
    iget v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    if-gtz v12, :cond_28

    const/4 v2, 0x6

    goto :goto_13

    :cond_28
    const/4 v2, 0x4

    .line 53
    :goto_13
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    invoke-virtual {v10, v15, v8, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 54
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v7, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_12

    :cond_29
    const/4 v1, 0x0

    :goto_14
    const/4 v12, 0x0

    goto :goto_12

    :cond_2a
    move-object/from16 v4, p0

    move-object/from16 v8, v23

    const/4 v5, 0x6

    const/4 v11, 0x1

    const/4 v1, 0x1

    goto :goto_14

    :goto_15
    if-eqz v1, :cond_2c

    .line 55
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v17

    .line 56
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v18

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v8

    move/from16 v4, v17

    const/4 v6, 0x6

    const/4 v11, 0x0

    move/from16 v5, p13

    const/4 v0, 0x6

    const/16 v17, 0x1

    move-object v6, v7

    move-object v0, v7

    move-object v7, v9

    move-object v11, v8

    move/from16 v8, v18

    move-object v13, v9

    move/from16 v9, v16

    .line 57
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move-object/from16 v1, p7

    .line 58
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v2, v2, Landroidx/constraintlayout/solver/widgets/b;

    move-object/from16 v3, p8

    .line 59
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v4, v4, Landroidx/constraintlayout/solver/widgets/b;

    if-eqz v2, :cond_2b

    if-nez v4, :cond_2b

    move/from16 v6, p2

    const/4 v2, 0x6

    :goto_16
    const/4 v5, 0x5

    goto :goto_17

    :cond_2b
    if-nez v2, :cond_2d

    if-eqz v4, :cond_2d

    move/from16 v17, p2

    const/4 v2, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x1

    goto :goto_17

    :cond_2c
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object v0, v7

    move-object v11, v8

    move-object v13, v9

    :cond_2d
    move/from16 v6, p2

    move/from16 v17, v6

    const/4 v2, 0x5

    goto :goto_16

    :goto_17
    if-eqz v12, :cond_2e

    const/4 v2, 0x6

    const/4 v5, 0x6

    :cond_2e
    if-nez v20, :cond_2f

    if-nez v6, :cond_30

    :cond_2f
    if-eqz v12, :cond_31

    .line 60
    :cond_30
    invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    invoke-virtual {v10, v15, v11, v1, v5}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_31
    if-nez v20, :cond_32

    if-nez v17, :cond_33

    :cond_32
    if-eqz v12, :cond_34

    .line 61
    :cond_33
    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v13, v0, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_34
    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_35

    .line 62
    invoke-virtual {v10, v15, v14, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_35
    :goto_18
    if-eqz p2, :cond_36

    move-object/from16 v2, p4

    move-object v3, v13

    .line 63
    invoke-virtual {v10, v2, v3, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_36
    return-void

    :goto_19
    if-ge v4, v5, :cond_37

    if-eqz p2, :cond_37

    .line 64
    invoke-virtual {v10, v15, v14, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 65
    invoke-virtual {v10, v2, v3, v0, v1}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_37
    return-void
.end method

.method public final e(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 10
    .line 11
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final i()Lqv4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lqv4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqv4;

    .line 6
    .line 7
    invoke-direct {v0}, Lqv4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lqv4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lqv4;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Lqv4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Lqv4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqv4;

    .line 6
    .line 7
    invoke-direct {v0}, Lqv4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Lqv4;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Lqv4;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 10
    .line 11
    return v0
.end method

.method public final l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move v2, p4

    .line 14
    move v3, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 4
    .line 5
    iget v0, v0, Lrv4;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 13
    .line 14
    iget v0, v0, Lrv4;->b:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 21
    .line 22
    iget v0, v0, Lrv4;->b:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 29
    .line 30
    iget v0, v0, Lrv4;->b:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 49
    .line 50
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    .line 56
    .line 57
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 58
    .line 59
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 60
    .line 61
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 62
    .line 63
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 66
    .line 67
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 68
    .line 69
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 70
    .line 71
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 72
    .line 73
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 74
    .line 75
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 76
    .line 77
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 78
    .line 79
    const/high16 v3, 0x3f000000    # 0.5f

    .line 80
    .line 81
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    .line 82
    .line 83
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    .line 84
    .line 85
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 88
    .line 89
    aput-object v3, v4, v2

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    aput-object v3, v4, v5

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 97
    .line 98
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    .line 99
    .line 100
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:[F

    .line 103
    .line 104
    const/high16 v4, -0x40800000    # -1.0f

    .line 105
    .line 106
    aput v4, v3, v2

    .line 107
    .line 108
    aput v4, v3, v5

    .line 109
    .line 110
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    .line 111
    .line 112
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    .line 115
    .line 116
    const v4, 0x7fffffff

    .line 117
    .line 118
    .line 119
    aput v4, v3, v2

    .line 120
    .line 121
    aput v4, v3, v5

    .line 122
    .line 123
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 124
    .line 125
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    .line 126
    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:F

    .line 130
    .line 131
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:F

    .line 132
    .line 133
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 134
    .line 135
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 136
    .line 137
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 138
    .line 139
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 140
    .line 141
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 142
    .line 143
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:F

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Lqv4;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    invoke-virtual {v1}, Lqv4;->f()V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lqv4;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, Lqv4;->f()V

    .line 157
    .line 158
    .line 159
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Landroidx/constraintlayout/solver/widgets/f;

    .line 160
    .line 161
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:Z

    .line 162
    .line 163
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Z

    .line 164
    .line 165
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:Z

    .line 166
    .line 167
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/i;->j()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public q(Lhm0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "id: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v3, " "

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "("

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, ", "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, ") - ("

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, " x "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, ") wrap: ("

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 91
    .line 92
    const-string/jumbo v2, ")"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public u(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 4
    .line 5
    return-void
.end method

.method public final v(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 5
    .line 6
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 6
    .line 7
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    .line 8
    .line 9
    return-void
.end method

.method public z(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/constraintlayout/solver/LinearSystem;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/solver/LinearSystem;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/constraintlayout/solver/LinearSystem;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/constraintlayout/solver/LinearSystem;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int v3, v1, p1

    .line 29
    .line 30
    sub-int v4, v2, v0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    if-ltz v4, :cond_0

    .line 36
    .line 37
    const/high16 v3, -0x80000000

    .line 38
    .line 39
    if-eq p1, v3, :cond_0

    .line 40
    .line 41
    const v4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq p1, v4, :cond_0

    .line 45
    .line 46
    if-eq v0, v3, :cond_0

    .line 47
    .line 48
    if-eq v0, v4, :cond_0

    .line 49
    .line 50
    if-eq v1, v3, :cond_0

    .line 51
    .line 52
    if-eq v1, v4, :cond_0

    .line 53
    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    if-ne v2, v4, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_1
    sub-int/2addr v1, p1

    .line 63
    sub-int/2addr v2, v0

    .line 64
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 65
    .line 66
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 67
    .line 68
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 75
    .line 76
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    aget-object v0, p1, v5

    .line 82
    .line 83
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84
    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    .line 87
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 88
    .line 89
    if-ge v1, v0, :cond_3

    .line 90
    .line 91
    move v1, v0

    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    aget-object p1, p1, v0

    .line 94
    .line 95
    if-ne p1, v3, :cond_4

    .line 96
    .line 97
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 98
    .line 99
    if-ge v2, p1, :cond_4

    .line 100
    .line 101
    move v2, p1

    .line 102
    :cond_4
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 103
    .line 104
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 105
    .line 106
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 107
    .line 108
    if-ge v2, p1, :cond_5

    .line 109
    .line 110
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 111
    .line 112
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 113
    .line 114
    if-ge v1, p1, :cond_6

    .line 115
    .line 116
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 117
    .line 118
    :cond_6
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Z

    .line 119
    .line 120
    :goto_0
    return-void
.end method
