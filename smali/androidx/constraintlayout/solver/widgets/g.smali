.class public final Landroidx/constraintlayout/solver/widgets/g;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "SourceFile"


# instance fields
.field public i0:F

.field public j0:I

.field public k0:I

.field public l0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public m0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/g;->i0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public final a(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/solver/widgets/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    .line 28
    aget-object v3, v3, v5

    .line 29
    .line 30
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    if-ne v3, v6, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    aget-object v0, v0, v4

    .line 60
    .line 61
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 62
    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :goto_1
    move v3, v4

    .line 68
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v6, -0x1

    .line 72
    const/4 v7, 0x5

    .line 73
    if-eq v0, v6, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v6, v4}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1, v0, v5, v7}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 101
    .line 102
    if-eq v0, v6, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 115
    .line 116
    neg-int v6, v6

    .line 117
    invoke-virtual {p1, v0, v2, v6, v4}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1, v5, v7}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2, v0, v5, v7}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->i0:F

    .line 134
    .line 135
    const/high16 v3, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float v0, v0, v3

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/g;->i0:F

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/b;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, v5, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 162
    .line 163
    invoke-virtual {v6, v0, v3}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    .line 168
    sub-float/2addr v0, v4

    .line 169
    invoke-virtual {v6, v1, v0}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v2, v4}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/b;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 12

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
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 15
    .line 16
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17
    .line 18
    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    const/high16 v8, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v9, -0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-ne v0, v11, :cond_3

    .line 28
    .line 29
    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 30
    .line 31
    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v10}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 37
    .line 38
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v10}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    .line 44
    .line 45
    if-eq v0, v9, :cond_1

    .line 46
    .line 47
    iget-object p1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 48
    .line 49
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 55
    .line 56
    iget-object v0, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 57
    .line 58
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 66
    .line 67
    if-eq v0, v9, :cond_2

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 74
    .line 75
    neg-int v0, v0

    .line 76
    invoke-virtual {v2, v3, v0}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 82
    .line 83
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 84
    .line 85
    neg-int v1, v1

    .line 86
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->i0:F

    .line 92
    .line 93
    cmpl-float v3, v0, v8

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    aget-object v3, v5, v10

    .line 98
    .line 99
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 100
    .line 101
    if-ne v3, v4, :cond_6

    .line 102
    .line 103
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 104
    .line 105
    int-to-float p1, p1

    .line 106
    mul-float p1, p1, v0

    .line 107
    .line 108
    float-to-int p1, p1

    .line 109
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 110
    .line 111
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 112
    .line 113
    invoke-virtual {v0, v2, p1}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 117
    .line 118
    iget-object v1, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 125
    .line 126
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v10}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 132
    .line 133
    iget-object v1, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v10}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    .line 139
    .line 140
    if-eq v0, v9, :cond_4

    .line 141
    .line 142
    iget-object p1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 143
    .line 144
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 150
    .line 151
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 152
    .line 153
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 160
    .line 161
    if-eq v0, v9, :cond_5

    .line 162
    .line 163
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 164
    .line 165
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 166
    .line 167
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 168
    .line 169
    neg-int v0, v0

    .line 170
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 174
    .line 175
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 176
    .line 177
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 178
    .line 179
    neg-int v1, v1

    .line 180
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->i0:F

    .line 185
    .line 186
    cmpl-float v1, v0, v8

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    aget-object v1, v5, v11

    .line 191
    .line 192
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 193
    .line 194
    if-ne v1, v2, :cond_6

    .line 195
    .line 196
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 197
    .line 198
    int-to-float p1, p1

    .line 199
    mul-float p1, p1, v0

    .line 200
    .line 201
    float-to-int p1, p1

    .line 202
    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 203
    .line 204
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 205
    .line 206
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 210
    .line 211
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 212
    .line 213
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/solver/widgets/i;->g(Landroidx/constraintlayout/solver/widgets/i;I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_0
    return-void
.end method

.method public final f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/g$a;->a:[I

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
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 3

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
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/g;->l0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/constraintlayout/solver/LinearSystem;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/g;->m0:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 19
    .line 20
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 36
    .line 37
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
