.class Landroid/support/constraint/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Constraint"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:F

.field public V:Z

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a:Z

.field public a0:F

.field public b:I

.field public b0:F

.field public c:I

.field public c0:F

.field public d:I

.field public d0:F

.field public e:I

.field public e0:F

.field public f:I

.field public f0:F

.field public g:F

.field public g0:F

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:F

.field public q:I

.field public q0:F

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:F

.field public u0:[I

.field public v:F

.field public v0:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    .line 4
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    .line 6
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    .line 7
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    .line 8
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    .line 9
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    .line 10
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    .line 11
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    .line 12
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    .line 13
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    .line 14
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    .line 15
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    .line 16
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    .line 17
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    .line 18
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 20
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->w:Ljava/lang/String;

    .line 22
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    .line 23
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    const/4 v2, 0x0

    .line 24
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->z:F

    .line 25
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    .line 26
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    .line 27
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    .line 28
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    .line 29
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    .line 30
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    .line 31
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    .line 32
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    .line 33
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    .line 34
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    .line 35
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->K:I

    .line 36
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->L:I

    .line 37
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->M:I

    .line 38
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->N:I

    .line 39
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->O:I

    .line 40
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    .line 41
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Q:F

    .line 42
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    .line 43
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->S:I

    .line 44
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->T:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    .line 46
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->V:Z

    .line 47
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    .line 48
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    .line 49
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    .line 50
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    .line 51
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->a0:F

    .line 52
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->b0:F

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 53
    iput v4, p0, Landroid/support/constraint/ConstraintSet$Constraint;->c0:F

    .line 54
    iput v4, p0, Landroid/support/constraint/ConstraintSet$Constraint;->d0:F

    .line 55
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->e0:F

    .line 56
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->f0:F

    .line 57
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->g0:F

    .line 58
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->h0:Z

    .line 59
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->i0:Z

    .line 60
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->j0:I

    .line 61
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->k0:I

    .line 62
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->l0:I

    .line 63
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->m0:I

    .line 64
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->n0:I

    .line 65
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->o0:I

    .line 66
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->p0:F

    .line 67
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->q0:F

    .line 68
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->r0:Z

    .line 69
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->s0:I

    .line 70
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->t0:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    .line 2
    .line 3
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    .line 4
    .line 5
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    .line 6
    .line 7
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    .line 8
    .line 9
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    .line 10
    .line 11
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    .line 12
    .line 13
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    .line 14
    .line 15
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    .line 16
    .line 17
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    .line 18
    .line 19
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    .line 20
    .line 21
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    .line 22
    .line 23
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    .line 24
    .line 25
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    .line 26
    .line 27
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    .line 28
    .line 29
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    .line 30
    .line 31
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    .line 32
    .line 33
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    .line 34
    .line 35
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    .line 36
    .line 37
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    .line 38
    .line 39
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    .line 40
    .line 41
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    .line 42
    .line 43
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    .line 44
    .line 45
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    .line 46
    .line 47
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    .line 48
    .line 49
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    .line 50
    .line 51
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 52
    .line 53
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    .line 54
    .line 55
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    .line 58
    .line 59
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    .line 61
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    .line 62
    .line 63
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    .line 66
    .line 67
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    .line 70
    .line 71
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 72
    .line 73
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->O:I

    .line 74
    .line 75
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 76
    .line 77
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 78
    .line 79
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:F

    .line 80
    .line 81
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    .line 82
    .line 83
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    .line 84
    .line 85
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    .line 86
    .line 87
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    .line 88
    .line 89
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    .line 90
    .line 91
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    .line 92
    .line 93
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->z:F

    .line 94
    .line 95
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:F

    .line 96
    .line 97
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->w:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    .line 102
    .line 103
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    .line 104
    .line 105
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    .line 106
    .line 107
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    .line 108
    .line 109
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Q:F

    .line 110
    .line 111
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:F

    .line 112
    .line 113
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    .line 114
    .line 115
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:F

    .line 116
    .line 117
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->T:I

    .line 118
    .line 119
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    .line 120
    .line 121
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->S:I

    .line 122
    .line 123
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    .line 124
    .line 125
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->h0:Z

    .line 126
    .line 127
    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:Z

    .line 128
    .line 129
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->i0:Z

    .line 130
    .line 131
    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    .line 132
    .line 133
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->j0:I

    .line 134
    .line 135
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 136
    .line 137
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->k0:I

    .line 138
    .line 139
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 140
    .line 141
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->l0:I

    .line 142
    .line 143
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 144
    .line 145
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->m0:I

    .line 146
    .line 147
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 148
    .line 149
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->n0:I

    .line 150
    .line 151
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 152
    .line 153
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->o0:I

    .line 154
    .line 155
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 156
    .line 157
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->p0:F

    .line 158
    .line 159
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:F

    .line 160
    .line 161
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->q0:F

    .line 162
    .line 163
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:F

    .line 164
    .line 165
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    .line 166
    .line 167
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    .line 168
    .line 169
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    .line 170
    .line 171
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    .line 172
    .line 173
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    .line 174
    .line 175
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    .line 176
    .line 177
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    .line 178
    .line 179
    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    .line 180
    .line 181
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->b:I

    .line 182
    .line 183
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 184
    .line 185
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->c:I

    .line 186
    .line 187
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 188
    .line 189
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final b(ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 1

    .line 1
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->d:I

    .line 2
    .line 3
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    .line 4
    .line 5
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    .line 6
    .line 7
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    .line 8
    .line 9
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    .line 10
    .line 11
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    .line 12
    .line 13
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    .line 14
    .line 15
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    .line 16
    .line 17
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    .line 18
    .line 19
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    .line 20
    .line 21
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    .line 22
    .line 23
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    .line 24
    .line 25
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    .line 26
    .line 27
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    .line 28
    .line 29
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    .line 30
    .line 31
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    .line 32
    .line 33
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    .line 34
    .line 35
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    .line 36
    .line 37
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    .line 38
    .line 39
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    .line 40
    .line 41
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    .line 42
    .line 43
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    .line 44
    .line 45
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    .line 46
    .line 47
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    .line 48
    .line 49
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    .line 50
    .line 51
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 52
    .line 53
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    .line 54
    .line 55
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:F

    .line 56
    .line 57
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 58
    .line 59
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    .line 60
    .line 61
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    .line 62
    .line 63
    iget-object p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->w:Ljava/lang/String;

    .line 66
    .line 67
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    .line 68
    .line 69
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    .line 70
    .line 71
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    .line 72
    .line 73
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    .line 74
    .line 75
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:F

    .line 76
    .line 77
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->z:F

    .line 78
    .line 79
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    .line 80
    .line 81
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    .line 82
    .line 83
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    .line 84
    .line 85
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    .line 86
    .line 87
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    .line 88
    .line 89
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    .line 90
    .line 91
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    .line 92
    .line 93
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    .line 94
    .line 95
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    .line 96
    .line 97
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    .line 98
    .line 99
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    .line 100
    .line 101
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    .line 102
    .line 103
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 104
    .line 105
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->b:I

    .line 106
    .line 107
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 108
    .line 109
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->c:I

    .line 110
    .line 111
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    .line 113
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    .line 114
    .line 115
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 116
    .line 117
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    .line 118
    .line 119
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    .line 122
    .line 123
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    .line 125
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    .line 126
    .line 127
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:F

    .line 128
    .line 129
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Q:F

    .line 130
    .line 131
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:F

    .line 132
    .line 133
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    .line 134
    .line 135
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    .line 136
    .line 137
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->T:I

    .line 138
    .line 139
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    .line 140
    .line 141
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->S:I

    .line 142
    .line 143
    iget-boolean p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:Z

    .line 144
    .line 145
    iget-boolean v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Z

    .line 146
    .line 147
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->i0:Z

    .line 148
    .line 149
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 150
    .line 151
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->j0:I

    .line 152
    .line 153
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 154
    .line 155
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->k0:I

    .line 156
    .line 157
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->h0:Z

    .line 158
    .line 159
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 160
    .line 161
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->l0:I

    .line 162
    .line 163
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 164
    .line 165
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->m0:I

    .line 166
    .line 167
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 168
    .line 169
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->n0:I

    .line 170
    .line 171
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 172
    .line 173
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->o0:I

    .line 174
    .line 175
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:F

    .line 176
    .line 177
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->p0:F

    .line 178
    .line 179
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:F

    .line 180
    .line 181
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->q0:F

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    .line 194
    .line 195
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->l0:F

    .line 196
    .line 197
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    .line 198
    .line 199
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->o0:F

    .line 200
    .line 201
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    .line 202
    .line 203
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->p0:F

    .line 204
    .line 205
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    .line 206
    .line 207
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->q0:F

    .line 208
    .line 209
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    .line 210
    .line 211
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->r0:F

    .line 212
    .line 213
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->a0:F

    .line 214
    .line 215
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->s0:F

    .line 216
    .line 217
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->b0:F

    .line 218
    .line 219
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->t0:F

    .line 220
    .line 221
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->c0:F

    .line 222
    .line 223
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->u0:F

    .line 224
    .line 225
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->d0:F

    .line 226
    .line 227
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->v0:F

    .line 228
    .line 229
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->e0:F

    .line 230
    .line 231
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->w0:F

    .line 232
    .line 233
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->f0:F

    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->g0:F

    .line 237
    .line 238
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->n0:F

    .line 239
    .line 240
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    .line 241
    .line 242
    iget-boolean p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->m0:Z

    .line 243
    .line 244
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->V:Z

    .line 245
    .line 246
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->a:Z

    .line 9
    .line 10
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->b:I

    .line 11
    .line 12
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->b:I

    .line 13
    .line 14
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->c:I

    .line 15
    .line 16
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->c:I

    .line 17
    .line 18
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    .line 19
    .line 20
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->e:I

    .line 21
    .line 22
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    .line 23
    .line 24
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->f:I

    .line 25
    .line 26
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    .line 27
    .line 28
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->g:F

    .line 29
    .line 30
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    .line 31
    .line 32
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->h:I

    .line 33
    .line 34
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    .line 35
    .line 36
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->i:I

    .line 37
    .line 38
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    .line 39
    .line 40
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->j:I

    .line 41
    .line 42
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    .line 43
    .line 44
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->k:I

    .line 45
    .line 46
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    .line 47
    .line 48
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->l:I

    .line 49
    .line 50
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    .line 51
    .line 52
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->m:I

    .line 53
    .line 54
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    .line 55
    .line 56
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->n:I

    .line 57
    .line 58
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    .line 59
    .line 60
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->o:I

    .line 61
    .line 62
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    .line 63
    .line 64
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->p:I

    .line 65
    .line 66
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    .line 67
    .line 68
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->q:I

    .line 69
    .line 70
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    .line 71
    .line 72
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->r:I

    .line 73
    .line 74
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    .line 75
    .line 76
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->s:I

    .line 77
    .line 78
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    .line 79
    .line 80
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->t:I

    .line 81
    .line 82
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 83
    .line 84
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 85
    .line 86
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    .line 87
    .line 88
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->v:F

    .line 89
    .line 90
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->w:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->w:Ljava/lang/String;

    .line 93
    .line 94
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    .line 95
    .line 96
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->A:I

    .line 97
    .line 98
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    .line 99
    .line 100
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->B:I

    .line 101
    .line 102
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 103
    .line 104
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 105
    .line 106
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 107
    .line 108
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 109
    .line 110
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 111
    .line 112
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 113
    .line 114
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 115
    .line 116
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 117
    .line 118
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 119
    .line 120
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u:F

    .line 121
    .line 122
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    .line 123
    .line 124
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->C:I

    .line 125
    .line 126
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    .line 127
    .line 128
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->D:I

    .line 129
    .line 130
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    .line 131
    .line 132
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->E:I

    .line 133
    .line 134
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    .line 135
    .line 136
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->F:I

    .line 137
    .line 138
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    .line 139
    .line 140
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->G:I

    .line 141
    .line 142
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    .line 143
    .line 144
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->H:I

    .line 145
    .line 146
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    .line 147
    .line 148
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->I:I

    .line 149
    .line 150
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    .line 151
    .line 152
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    .line 153
    .line 154
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->K:I

    .line 155
    .line 156
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->K:I

    .line 157
    .line 158
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->L:I

    .line 159
    .line 160
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->L:I

    .line 161
    .line 162
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->M:I

    .line 163
    .line 164
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->M:I

    .line 165
    .line 166
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->N:I

    .line 167
    .line 168
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->N:I

    .line 169
    .line 170
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->O:I

    .line 171
    .line 172
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->O:I

    .line 173
    .line 174
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    .line 175
    .line 176
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->P:I

    .line 177
    .line 178
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Q:F

    .line 179
    .line 180
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->Q:F

    .line 181
    .line 182
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    .line 183
    .line 184
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->R:F

    .line 185
    .line 186
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->S:I

    .line 187
    .line 188
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->S:I

    .line 189
    .line 190
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->T:I

    .line 191
    .line 192
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->T:I

    .line 193
    .line 194
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    .line 195
    .line 196
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    .line 197
    .line 198
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->V:Z

    .line 199
    .line 200
    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->V:Z

    .line 201
    .line 202
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    .line 203
    .line 204
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

    .line 205
    .line 206
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    .line 207
    .line 208
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    .line 209
    .line 210
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    .line 211
    .line 212
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    .line 213
    .line 214
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    .line 215
    .line 216
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    .line 217
    .line 218
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->a0:F

    .line 219
    .line 220
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->a0:F

    .line 221
    .line 222
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->b0:F

    .line 223
    .line 224
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->b0:F

    .line 225
    .line 226
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->c0:F

    .line 227
    .line 228
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->c0:F

    .line 229
    .line 230
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->d0:F

    .line 231
    .line 232
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->d0:F

    .line 233
    .line 234
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->e0:F

    .line 235
    .line 236
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->e0:F

    .line 237
    .line 238
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->f0:F

    .line 239
    .line 240
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->f0:F

    .line 241
    .line 242
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->g0:F

    .line 243
    .line 244
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->g0:F

    .line 245
    .line 246
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->h0:Z

    .line 247
    .line 248
    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->h0:Z

    .line 249
    .line 250
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->i0:Z

    .line 251
    .line 252
    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->i0:Z

    .line 253
    .line 254
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->j0:I

    .line 255
    .line 256
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->j0:I

    .line 257
    .line 258
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->k0:I

    .line 259
    .line 260
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->k0:I

    .line 261
    .line 262
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->l0:I

    .line 263
    .line 264
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->l0:I

    .line 265
    .line 266
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->m0:I

    .line 267
    .line 268
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->m0:I

    .line 269
    .line 270
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->n0:I

    .line 271
    .line 272
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->n0:I

    .line 273
    .line 274
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->o0:I

    .line 275
    .line 276
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->o0:I

    .line 277
    .line 278
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->p0:F

    .line 279
    .line 280
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->p0:F

    .line 281
    .line 282
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->q0:F

    .line 283
    .line 284
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->q0:F

    .line 285
    .line 286
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->s0:I

    .line 287
    .line 288
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->s0:I

    .line 289
    .line 290
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->t0:I

    .line 291
    .line 292
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->t0:I

    .line 293
    .line 294
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->u0:[I

    .line 295
    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    array-length v2, v1

    .line 299
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->u0:[I

    .line 304
    .line 305
    :cond_0
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    .line 306
    .line 307
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->x:I

    .line 308
    .line 309
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    .line 310
    .line 311
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->y:I

    .line 312
    .line 313
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->z:F

    .line 314
    .line 315
    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->z:F

    .line 316
    .line 317
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->r0:Z

    .line 318
    .line 319
    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->r0:Z

    .line 320
    .line 321
    return-object v0
.end method
