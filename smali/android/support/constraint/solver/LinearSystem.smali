.class public Landroid/support/constraint/solver/LinearSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/LinearSystem$Row;
    }
.end annotation


# static fields
.field public static o:I = 0x3e8

.field public static p:Landroid/support/constraint/solver/Metrics;


# instance fields
.field public a:I

.field public final b:Landroid/support/constraint/solver/GoalRow;

.field public c:I

.field public d:I

.field public e:[Landroid/support/constraint/solver/ArrayRow;

.field public f:Z

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/support/constraint/solver/Cache;

.field public l:[Landroid/support/constraint/solver/SolverVariable;

.field public m:I

.field public final n:Landroid/support/constraint/solver/ArrayRow;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->c:I

    .line 10
    .line 11
    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 15
    .line 16
    iput-boolean v0, p0, Landroid/support/constraint/solver/LinearSystem;->f:Z

    .line 17
    .line 18
    new-array v2, v1, [Z

    .line 19
    .line 20
    iput-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->g:[Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, p0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 24
    .line 25
    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->i:I

    .line 26
    .line 27
    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->j:I

    .line 28
    .line 29
    sget v2, Landroid/support/constraint/solver/LinearSystem;->o:I

    .line 30
    .line 31
    new-array v2, v2, [Landroid/support/constraint/solver/SolverVariable;

    .line 32
    .line 33
    iput-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->l:[Landroid/support/constraint/solver/SolverVariable;

    .line 34
    .line 35
    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->m:I

    .line 36
    .line 37
    new-array v0, v1, [Landroid/support/constraint/solver/ArrayRow;

    .line 38
    .line 39
    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->r()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/support/constraint/solver/Cache;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/support/constraint/solver/Cache;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->k:Landroid/support/constraint/solver/Cache;

    .line 50
    .line 51
    new-instance v1, Landroid/support/constraint/solver/GoalRow;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/support/constraint/solver/ArrayRow;-><init>(Landroid/support/constraint/solver/Cache;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->b:Landroid/support/constraint/solver/GoalRow;

    .line 57
    .line 58
    new-instance v1, Landroid/support/constraint/solver/ArrayRow;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroid/support/constraint/solver/ArrayRow;-><init>(Landroid/support/constraint/solver/Cache;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->n:Landroid/support/constraint/solver/ArrayRow;

    .line 64
    .line 65
    return-void
.end method

.method public static m(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/support/constraint/solver/SolverVariable;->e:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->k:Landroid/support/constraint/solver/Cache;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->b:Landroid/support/constraint/solver/Pools$SimplePool;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/constraint/solver/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/support/constraint/solver/SolverVariable;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Landroid/support/constraint/solver/SolverVariable;->g:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->c()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Landroid/support/constraint/solver/SolverVariable;->g:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 25
    .line 26
    :goto_0
    iget p1, p0, Landroid/support/constraint/solver/LinearSystem;->m:I

    .line 27
    .line 28
    sget v1, Landroid/support/constraint/solver/LinearSystem;->o:I

    .line 29
    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    sput v1, Landroid/support/constraint/solver/LinearSystem;->o:I

    .line 35
    .line 36
    iget-object p1, p0, Landroid/support/constraint/solver/LinearSystem;->l:[Landroid/support/constraint/solver/SolverVariable;

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Landroid/support/constraint/solver/SolverVariable;

    .line 43
    .line 44
    iput-object p1, p0, Landroid/support/constraint/solver/LinearSystem;->l:[Landroid/support/constraint/solver/SolverVariable;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/solver/LinearSystem;->l:[Landroid/support/constraint/solver/SolverVariable;

    .line 47
    .line 48
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->m:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Landroid/support/constraint/solver/LinearSystem;->m:I

    .line 53
    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    return-object v0
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->k()Landroid/support/constraint/solver/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v2, v0, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 8
    .line 9
    if-ne p2, p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p6, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 15
    .line 16
    .line 17
    const/high16 p1, -0x40000000    # -2.0f

    .line 18
    .line 19
    invoke-virtual {v2, p2, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/high16 v4, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v3, p4, v3

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2, v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p5, v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p6, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 41
    .line 42
    .line 43
    if-gtz p3, :cond_1

    .line 44
    .line 45
    if-lez p7, :cond_6

    .line 46
    .line 47
    :cond_1
    neg-int p1, p3

    .line 48
    add-int/2addr p1, p7

    .line 49
    int-to-float p1, p1

    .line 50
    iput p1, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    cmpg-float v3, p4, v3

    .line 55
    .line 56
    if-gtz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, p1, v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 62
    .line 63
    .line 64
    int-to-float p1, p3

    .line 65
    iput p1, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    cmpl-float v3, p4, v1

    .line 69
    .line 70
    if-ltz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p5, v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p6, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 76
    .line 77
    .line 78
    int-to-float p1, p7

    .line 79
    iput p1, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sub-float v3, v1, p4

    .line 83
    .line 84
    mul-float v5, v3, v1

    .line 85
    .line 86
    invoke-virtual {v2, p1, v5}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 87
    .line 88
    .line 89
    mul-float p1, v3, v4

    .line 90
    .line 91
    invoke-virtual {v2, p2, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 92
    .line 93
    .line 94
    mul-float v4, v4, p4

    .line 95
    .line 96
    invoke-virtual {v2, p5, v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 97
    .line 98
    .line 99
    mul-float v1, v1, p4

    .line 100
    .line 101
    invoke-virtual {v2, p6, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 102
    .line 103
    .line 104
    if-gtz p3, :cond_5

    .line 105
    .line 106
    if-lez p7, :cond_6

    .line 107
    .line 108
    :cond_5
    neg-int p1, p3

    .line 109
    int-to-float p1, p1

    .line 110
    mul-float p1, p1, v3

    .line 111
    .line 112
    int-to-float p2, p7

    .line 113
    mul-float p2, p2, p4

    .line 114
    .line 115
    add-float/2addr p2, p1

    .line 116
    iput p2, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 117
    .line 118
    :cond_6
    :goto_0
    const/4 p1, 0x6

    .line 119
    if-eq p8, p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, p0, p8}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/LinearSystem;I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/ArrayRow;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v5, v2, Landroid/support/constraint/solver/Metrics;->f:J

    .line 12
    .line 13
    add-long/2addr v5, v3

    .line 14
    iput-wide v5, v2, Landroid/support/constraint/solver/Metrics;->f:J

    .line 15
    .line 16
    iget-boolean v5, v1, Landroid/support/constraint/solver/ArrayRow;->d:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-wide v5, v2, Landroid/support/constraint/solver/Metrics;->g:J

    .line 21
    .line 22
    add-long/2addr v5, v3

    .line 23
    iput-wide v5, v2, Landroid/support/constraint/solver/Metrics;->g:J

    .line 24
    .line 25
    :cond_0
    iget v2, v0, Landroid/support/constraint/solver/LinearSystem;->i:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    add-int/2addr v2, v5

    .line 29
    iget v6, v0, Landroid/support/constraint/solver/LinearSystem;->j:I

    .line 30
    .line 31
    if-ge v2, v6, :cond_1

    .line 32
    .line 33
    iget v2, v0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 34
    .line 35
    add-int/2addr v2, v5

    .line 36
    iget v6, v0, Landroid/support/constraint/solver/LinearSystem;->d:I

    .line 37
    .line 38
    if-lt v2, v6, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/LinearSystem;->n()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v2, v1, Landroid/support/constraint/solver/ArrayRow;->d:Z

    .line 44
    .line 45
    if-nez v2, :cond_1c

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/solver/LinearSystem;->t(Landroid/support/constraint/solver/ArrayRow;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/ArrayRow;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget v2, v1, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    iget-object v9, v1, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 62
    .line 63
    cmpg-float v10, v2, v8

    .line 64
    .line 65
    if-gez v10, :cond_4

    .line 66
    .line 67
    const/high16 v10, -0x40800000    # -1.0f

    .line 68
    .line 69
    mul-float v2, v2, v10

    .line 70
    .line 71
    iput v2, v1, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 72
    .line 73
    iget v2, v9, Landroid/support/constraint/solver/ArrayLinkedVariables;->h:I

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_0
    if-eq v2, v7, :cond_4

    .line 77
    .line 78
    iget v12, v9, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    .line 79
    .line 80
    if-ge v11, v12, :cond_4

    .line 81
    .line 82
    iget-object v12, v9, Landroid/support/constraint/solver/ArrayLinkedVariables;->g:[F

    .line 83
    .line 84
    aget v13, v12, v2

    .line 85
    .line 86
    mul-float v13, v13, v10

    .line 87
    .line 88
    aput v13, v12, v2

    .line 89
    .line 90
    iget-object v12, v9, Landroid/support/constraint/solver/ArrayLinkedVariables;->f:[I

    .line 91
    .line 92
    aget v2, v12, v2

    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget v2, v9, Landroid/support/constraint/solver/ArrayLinkedVariables;->h:I

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    :goto_1
    if-eq v2, v7, :cond_f

    .line 109
    .line 110
    iget v6, v9, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    .line 111
    .line 112
    if-ge v11, v6, :cond_f

    .line 113
    .line 114
    iget-object v6, v9, Landroid/support/constraint/solver/ArrayLinkedVariables;->g:[F

    .line 115
    .line 116
    aget v18, v6, v2

    .line 117
    .line 118
    iget-object v10, v9, Landroid/support/constraint/solver/ArrayLinkedVariables;->c:Landroid/support/constraint/solver/Cache;

    .line 119
    .line 120
    iget-object v10, v10, Landroid/support/constraint/solver/Cache;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 121
    .line 122
    iget-object v7, v9, Landroid/support/constraint/solver/ArrayLinkedVariables;->e:[I

    .line 123
    .line 124
    aget v7, v7, v2

    .line 125
    .line 126
    aget-object v7, v10, v7

    .line 127
    .line 128
    iget-object v10, v9, Landroid/support/constraint/solver/ArrayLinkedVariables;->b:Landroid/support/constraint/solver/ArrayRow;

    .line 129
    .line 130
    cmpg-float v19, v18, v8

    .line 131
    .line 132
    if-gez v19, :cond_5

    .line 133
    .line 134
    const v19, -0x457ced91    # -0.001f

    .line 135
    .line 136
    .line 137
    cmpl-float v19, v18, v19

    .line 138
    .line 139
    if-lez v19, :cond_6

    .line 140
    .line 141
    aput v8, v6, v2

    .line 142
    .line 143
    invoke-virtual {v7, v10}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/ArrayRow;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    const/16 v18, 0x0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const v19, 0x3a83126f    # 0.001f

    .line 150
    .line 151
    .line 152
    cmpg-float v19, v18, v19

    .line 153
    .line 154
    if-gez v19, :cond_6

    .line 155
    .line 156
    aput v8, v6, v2

    .line 157
    .line 158
    invoke-virtual {v7, v10}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/ArrayRow;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    :goto_3
    cmpl-float v6, v18, v8

    .line 163
    .line 164
    if-eqz v6, :cond_e

    .line 165
    .line 166
    iget-object v6, v7, Landroid/support/constraint/solver/SolverVariable;->g:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 167
    .line 168
    sget-object v10, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 169
    .line 170
    if-ne v6, v10, :cond_a

    .line 171
    .line 172
    if-nez v13, :cond_8

    .line 173
    .line 174
    iget v6, v7, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 175
    .line 176
    if-gt v6, v5, :cond_7

    .line 177
    .line 178
    :goto_4
    const/4 v15, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const/4 v15, 0x0

    .line 181
    :goto_5
    move-object v13, v7

    .line 182
    move/from16 v14, v18

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    cmpl-float v6, v14, v18

    .line 186
    .line 187
    if-lez v6, :cond_9

    .line 188
    .line 189
    iget v6, v7, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 190
    .line 191
    if-gt v6, v5, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    if-nez v15, :cond_e

    .line 195
    .line 196
    iget v6, v7, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 197
    .line 198
    if-gt v6, v5, :cond_e

    .line 199
    .line 200
    move-object v13, v7

    .line 201
    move/from16 v14, v18

    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    if-nez v13, :cond_e

    .line 206
    .line 207
    cmpg-float v6, v18, v8

    .line 208
    .line 209
    if-gez v6, :cond_e

    .line 210
    .line 211
    if-nez v12, :cond_c

    .line 212
    .line 213
    iget v6, v7, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 214
    .line 215
    if-gt v6, v5, :cond_b

    .line 216
    .line 217
    :goto_6
    const/16 v17, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    const/16 v17, 0x0

    .line 221
    .line 222
    :goto_7
    move-object v12, v7

    .line 223
    move/from16 v16, v18

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    cmpl-float v6, v16, v18

    .line 227
    .line 228
    if-lez v6, :cond_d

    .line 229
    .line 230
    iget v6, v7, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 231
    .line 232
    if-gt v6, v5, :cond_b

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    if-nez v17, :cond_e

    .line 236
    .line 237
    iget v6, v7, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 238
    .line 239
    if-gt v6, v5, :cond_e

    .line 240
    .line 241
    move-object v12, v7

    .line 242
    move/from16 v16, v18

    .line 243
    .line 244
    const/16 v17, 0x1

    .line 245
    .line 246
    :cond_e
    :goto_8
    iget-object v6, v9, Landroid/support/constraint/solver/ArrayLinkedVariables;->f:[I

    .line 247
    .line 248
    aget v2, v6, v2

    .line 249
    .line 250
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    const/4 v7, -0x1

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_f
    if-eqz v13, :cond_10

    .line 256
    .line 257
    move-object v12, v13

    .line 258
    :cond_10
    if-nez v12, :cond_11

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_11
    invoke-virtual {v1, v12}, Landroid/support/constraint/solver/ArrayRow;->d(Landroid/support/constraint/solver/SolverVariable;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_9
    iget v6, v9, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    .line 267
    .line 268
    if-nez v6, :cond_12

    .line 269
    .line 270
    iput-boolean v5, v1, Landroid/support/constraint/solver/ArrayRow;->d:Z

    .line 271
    .line 272
    :cond_12
    if-eqz v2, :cond_18

    .line 273
    .line 274
    sget-object v2, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 275
    .line 276
    if-eqz v2, :cond_13

    .line 277
    .line 278
    iget-wide v6, v2, Landroid/support/constraint/solver/Metrics;->n:J

    .line 279
    .line 280
    add-long/2addr v6, v3

    .line 281
    iput-wide v6, v2, Landroid/support/constraint/solver/Metrics;->n:J

    .line 282
    .line 283
    :cond_13
    iget v2, v0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 284
    .line 285
    add-int/2addr v2, v5

    .line 286
    iget v6, v0, Landroid/support/constraint/solver/LinearSystem;->d:I

    .line 287
    .line 288
    if-lt v2, v6, :cond_14

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/LinearSystem;->n()V

    .line 291
    .line 292
    .line 293
    :cond_14
    sget-object v2, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget v6, v0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 300
    .line 301
    add-int/2addr v6, v5

    .line 302
    iput v6, v0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 303
    .line 304
    iget v7, v0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 305
    .line 306
    add-int/2addr v7, v5

    .line 307
    iput v7, v0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 308
    .line 309
    iput v6, v2, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 310
    .line 311
    iget-object v7, v0, Landroid/support/constraint/solver/LinearSystem;->k:Landroid/support/constraint/solver/Cache;

    .line 312
    .line 313
    iget-object v7, v7, Landroid/support/constraint/solver/Cache;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 314
    .line 315
    aput-object v2, v7, v6

    .line 316
    .line 317
    iput-object v2, v1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/solver/LinearSystem;->h(Landroid/support/constraint/solver/ArrayRow;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, Landroid/support/constraint/solver/LinearSystem;->n:Landroid/support/constraint/solver/ArrayRow;

    .line 323
    .line 324
    invoke-virtual {v6, v1}, Landroid/support/constraint/solver/ArrayRow;->initFromRow(Landroid/support/constraint/solver/LinearSystem$Row;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/LinearSystem;->q(Landroid/support/constraint/solver/ArrayRow;)V

    .line 328
    .line 329
    .line 330
    iget v6, v2, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 331
    .line 332
    const/4 v7, -0x1

    .line 333
    if-ne v6, v7, :cond_19

    .line 334
    .line 335
    iget-object v6, v1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 336
    .line 337
    if-ne v6, v2, :cond_16

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-virtual {v9, v6, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->d([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_16

    .line 345
    .line 346
    sget-object v6, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 347
    .line 348
    if-eqz v6, :cond_15

    .line 349
    .line 350
    iget-wide v9, v6, Landroid/support/constraint/solver/Metrics;->j:J

    .line 351
    .line 352
    add-long/2addr v9, v3

    .line 353
    iput-wide v9, v6, Landroid/support/constraint/solver/Metrics;->j:J

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/ArrayRow;->d(Landroid/support/constraint/solver/SolverVariable;)V

    .line 356
    .line 357
    .line 358
    :cond_16
    iget-boolean v2, v1, Landroid/support/constraint/solver/ArrayRow;->d:Z

    .line 359
    .line 360
    if-nez v2, :cond_17

    .line 361
    .line 362
    iget-object v2, v1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/SolverVariable;->d(Landroid/support/constraint/solver/ArrayRow;)V

    .line 365
    .line 366
    .line 367
    :cond_17
    iget v2, v0, Landroid/support/constraint/solver/LinearSystem;->i:I

    .line 368
    .line 369
    sub-int/2addr v2, v5

    .line 370
    iput v2, v0, Landroid/support/constraint/solver/LinearSystem;->i:I

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_18
    const/4 v5, 0x0

    .line 374
    :cond_19
    :goto_a
    iget-object v2, v1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 375
    .line 376
    if-eqz v2, :cond_1b

    .line 377
    .line 378
    iget-object v2, v2, Landroid/support/constraint/solver/SolverVariable;->g:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 379
    .line 380
    sget-object v3, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 381
    .line 382
    if-eq v2, v3, :cond_1a

    .line 383
    .line 384
    iget v2, v1, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 385
    .line 386
    cmpg-float v2, v2, v8

    .line 387
    .line 388
    if-ltz v2, :cond_1b

    .line 389
    .line 390
    :cond_1a
    move v6, v5

    .line 391
    goto :goto_b

    .line 392
    :cond_1b
    return-void

    .line 393
    :cond_1c
    const/4 v6, 0x0

    .line 394
    :goto_b
    if-nez v6, :cond_1d

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/solver/LinearSystem;->h(Landroid/support/constraint/solver/ArrayRow;)V

    .line 397
    .line 398
    .line 399
    :cond_1d
    return-void
.end method

.method public final d(Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 8
    .line 9
    aget-object v0, v3, v0

    .line 10
    .line 11
    iget-boolean v3, v0, Landroid/support/constraint/solver/ArrayRow;->d:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    int-to-float p1, p2

    .line 16
    iput p1, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v0, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 20
    .line 21
    iget v3, v3, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput-boolean v1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Z

    .line 26
    .line 27
    int-to-float p1, p2

    .line 28
    iput p1, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->k()Landroid/support/constraint/solver/ArrayRow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 36
    .line 37
    if-gez p2, :cond_2

    .line 38
    .line 39
    mul-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    iput p2, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 43
    .line 44
    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    int-to-float p2, p2

    .line 51
    iput p2, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 52
    .line 53
    const/high16 p2, -0x40800000    # -1.0f

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/ArrayRow;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->k()Landroid/support/constraint/solver/ArrayRow;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    iput p2, p1, Landroid/support/constraint/solver/SolverVariable;->e:F

    .line 70
    .line 71
    iput p2, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 72
    .line 73
    iput-boolean v1, v0, Landroid/support/constraint/solver/ArrayRow;->d:Z

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/ArrayRow;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final e(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->k()Landroid/support/constraint/solver/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-gez p3, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    int-to-float p3, p3

    .line 14
    iput p3, v0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 15
    .line 16
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    iget-object v3, v0, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2, p3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v3, p1, p3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x6

    .line 38
    if-eq p4, p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p0, p4}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/LinearSystem;I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/ArrayRow;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->k()Landroid/support/constraint/solver/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->l()Landroid/support/constraint/solver/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/ArrayRow;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p4, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->c(Landroid/support/constraint/solver/SolverVariable;)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 p3, -0x40800000    # -1.0f

    .line 25
    .line 26
    mul-float p2, p2, p3

    .line 27
    .line 28
    float-to-int p2, p2

    .line 29
    invoke-virtual {p0, p4}, Landroid/support/constraint/solver/LinearSystem;->i(I)Landroid/support/constraint/solver/SolverVariable;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {p1, p3, p2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/ArrayRow;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->k()Landroid/support/constraint/solver/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->l()Landroid/support/constraint/solver/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/ArrayRow;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p4, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->c(Landroid/support/constraint/solver/SolverVariable;)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 p3, -0x40800000    # -1.0f

    .line 25
    .line 26
    mul-float p2, p2, p3

    .line 27
    .line 28
    float-to-int p2, p2

    .line 29
    invoke-virtual {p0, p4}, Landroid/support/constraint/solver/LinearSystem;->i(I)Landroid/support/constraint/solver/SolverVariable;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {p1, p3, p2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/ArrayRow;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 2
    .line 3
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->i:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->k:Landroid/support/constraint/solver/Cache;

    .line 10
    .line 11
    iget-object v1, v1, Landroid/support/constraint/solver/Cache;->a:Landroid/support/constraint/solver/Pools$SimplePool;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 17
    .line 18
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->i:I

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    iget-object v0, p1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 23
    .line 24
    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->i:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->d(Landroid/support/constraint/solver/ArrayRow;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(I)Landroid/support/constraint/solver/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroid/support/constraint/solver/Metrics;->l:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroid/support/constraint/solver/Metrics;->l:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->n()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 34
    .line 35
    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 40
    .line 41
    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 42
    .line 43
    iput p1, v0, Landroid/support/constraint/solver/SolverVariable;->d:I

    .line 44
    .line 45
    iget-object p1, p0, Landroid/support/constraint/solver/LinearSystem;->k:Landroid/support/constraint/solver/Cache;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/support/constraint/solver/Cache;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 48
    .line 49
    aput-object v0, p1, v1

    .line 50
    .line 51
    iget-object p1, p0, Landroid/support/constraint/solver/LinearSystem;->b:Landroid/support/constraint/solver/GoalRow;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/GoalRow;->addError(Landroid/support/constraint/solver/SolverVariable;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->n()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->k:Landroid/support/constraint/solver/Cache;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    iget v3, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 40
    .line 41
    if-gt p1, v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v1, Landroid/support/constraint/solver/Cache;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    :cond_3
    if-eq p1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->c()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget p1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 59
    .line 60
    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, p0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 65
    .line 66
    iput p1, v0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 67
    .line 68
    sget-object v2, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 69
    .line 70
    iput-object v2, v0, Landroid/support/constraint/solver/SolverVariable;->g:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 71
    .line 72
    iget-object v1, v1, Landroid/support/constraint/solver/Cache;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 73
    .line 74
    aput-object v0, v1, p1

    .line 75
    .line 76
    :cond_5
    return-object v0
.end method

.method public final k()Landroid/support/constraint/solver/ArrayRow;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->k:Landroid/support/constraint/solver/Cache;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/constraint/solver/Cache;->a:Landroid/support/constraint/solver/Pools$SimplePool;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/constraint/solver/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/support/constraint/solver/ArrayRow;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/support/constraint/solver/ArrayRow;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/support/constraint/solver/ArrayRow;-><init>(Landroid/support/constraint/solver/Cache;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 21
    .line 22
    iget-object v0, v1, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->b()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v1, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, Landroid/support/constraint/solver/ArrayRow;->d:Z

    .line 32
    .line 33
    :goto_0
    return-object v1
.end method

.method public final l()Landroid/support/constraint/solver/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroid/support/constraint/solver/Metrics;->m:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroid/support/constraint/solver/Metrics;->m:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->n()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 34
    .line 35
    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 40
    .line 41
    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 42
    .line 43
    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->k:Landroid/support/constraint/solver/Cache;

    .line 44
    .line 45
    iget-object v2, v2, Landroid/support/constraint/solver/Cache;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/support/constraint/solver/ArrayRow;

    .line 14
    .line 15
    iput-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/constraint/solver/LinearSystem;->k:Landroid/support/constraint/solver/Cache;

    .line 18
    .line 19
    iget-object v1, v0, Landroid/support/constraint/solver/Cache;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 20
    .line 21
    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->c:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Landroid/support/constraint/solver/SolverVariable;

    .line 28
    .line 29
    iput-object v1, v0, Landroid/support/constraint/solver/Cache;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 30
    .line 31
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->c:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->g:[Z

    .line 36
    .line 37
    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->d:I

    .line 38
    .line 39
    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->j:I

    .line 40
    .line 41
    sget-object v1, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-wide v2, v1, Landroid/support/constraint/solver/Metrics;->d:J

    .line 46
    .line 47
    const-wide/16 v4, 0x1

    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    iput-wide v2, v1, Landroid/support/constraint/solver/Metrics;->d:J

    .line 51
    .line 52
    iget-wide v2, v1, Landroid/support/constraint/solver/Metrics;->o:J

    .line 53
    .line 54
    int-to-long v4, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v1, Landroid/support/constraint/solver/Metrics;->o:J

    .line 60
    .line 61
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 62
    .line 63
    iget-wide v1, v0, Landroid/support/constraint/solver/Metrics;->o:J

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Landroid/support/constraint/solver/Metrics;->e:J

    .line 8
    .line 9
    add-long/2addr v3, v1

    .line 10
    iput-wide v3, v0, Landroid/support/constraint/solver/Metrics;->e:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroid/support/constraint/solver/LinearSystem;->f:Z

    .line 13
    .line 14
    iget-object v4, p0, Landroid/support/constraint/solver/LinearSystem;->b:Landroid/support/constraint/solver/GoalRow;

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v5, v0, Landroid/support/constraint/solver/Metrics;->q:J

    .line 21
    .line 22
    add-long/2addr v5, v1

    .line 23
    iput-wide v5, v0, Landroid/support/constraint/solver/Metrics;->q:J

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget v5, p0, Landroid/support/constraint/solver/LinearSystem;->i:I

    .line 28
    .line 29
    if-ge v3, v5, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    iget-boolean v5, v5, Landroid/support/constraint/solver/ArrayRow;->d:Z

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/LinearSystem;->p(Landroid/support/constraint/solver/GoalRow;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v3, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-wide v4, v3, Landroid/support/constraint/solver/Metrics;->p:J

    .line 51
    .line 52
    add-long/2addr v4, v1

    .line 53
    iput-wide v4, v3, Landroid/support/constraint/solver/Metrics;->p:J

    .line 54
    .line 55
    :cond_4
    :goto_1
    iget v1, p0, Landroid/support/constraint/solver/LinearSystem;->i:I

    .line 56
    .line 57
    if-ge v0, v1, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 60
    .line 61
    aget-object v1, v1, v0

    .line 62
    .line 63
    iget-object v2, v1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 64
    .line 65
    iget v1, v1, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 66
    .line 67
    iput v1, v2, Landroid/support/constraint/solver/SolverVariable;->e:F

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/LinearSystem;->p(Landroid/support/constraint/solver/GoalRow;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_2
    return-void
.end method

.method public final p(Landroid/support/constraint/solver/GoalRow;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Landroid/support/constraint/solver/Metrics;->s:J

    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    iput-wide v4, v1, Landroid/support/constraint/solver/Metrics;->s:J

    .line 13
    .line 14
    iget-wide v4, v1, Landroid/support/constraint/solver/Metrics;->t:J

    .line 15
    .line 16
    iget v6, v0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iput-wide v4, v1, Landroid/support/constraint/solver/Metrics;->t:J

    .line 24
    .line 25
    sget-object v1, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 26
    .line 27
    iget-wide v4, v1, Landroid/support/constraint/solver/Metrics;->u:J

    .line 28
    .line 29
    iget v6, v0, Landroid/support/constraint/solver/LinearSystem;->i:I

    .line 30
    .line 31
    int-to-long v6, v6

    .line 32
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iput-wide v4, v1, Landroid/support/constraint/solver/Metrics;->u:J

    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/solver/LinearSystem;->t(Landroid/support/constraint/solver/ArrayRow;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    iget v5, v0, Landroid/support/constraint/solver/LinearSystem;->i:I

    .line 43
    .line 44
    if-ge v4, v5, :cond_10

    .line 45
    .line 46
    iget-object v5, v0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 47
    .line 48
    aget-object v5, v5, v4

    .line 49
    .line 50
    iget-object v6, v5, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/support/constraint/solver/SolverVariable;->g:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 53
    .line 54
    sget-object v7, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 55
    .line 56
    if-ne v6, v7, :cond_2

    .line 57
    .line 58
    :cond_1
    move-wide v8, v2

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_2
    iget v5, v5, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    cmpg-float v5, v5, v6

    .line 65
    .line 66
    if-gez v5, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_1
    if-nez v4, :cond_10

    .line 71
    .line 72
    sget-object v7, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-wide v8, v7, Landroid/support/constraint/solver/Metrics;->k:J

    .line 77
    .line 78
    add-long/2addr v8, v2

    .line 79
    iput-wide v8, v7, Landroid/support/constraint/solver/Metrics;->k:J

    .line 80
    .line 81
    :cond_3
    const/4 v7, 0x1

    .line 82
    add-int/2addr v5, v7

    .line 83
    const/4 v8, -0x1

    .line 84
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, -0x1

    .line 89
    const/4 v12, -0x1

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_2
    iget v14, v0, Landroid/support/constraint/solver/LinearSystem;->i:I

    .line 92
    .line 93
    iget-object v15, v0, Landroid/support/constraint/solver/LinearSystem;->k:Landroid/support/constraint/solver/Cache;

    .line 94
    .line 95
    if-ge v10, v14, :cond_c

    .line 96
    .line 97
    iget-object v14, v0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 98
    .line 99
    aget-object v14, v14, v10

    .line 100
    .line 101
    iget-object v1, v14, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 102
    .line 103
    iget-object v1, v1, Landroid/support/constraint/solver/SolverVariable;->g:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 104
    .line 105
    sget-object v7, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 106
    .line 107
    if-ne v1, v7, :cond_4

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_4
    iget-boolean v1, v14, Landroid/support/constraint/solver/ArrayRow;->d:Z

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    iget v1, v14, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 116
    .line 117
    cmpg-float v1, v1, v6

    .line 118
    .line 119
    if-gez v1, :cond_b

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :goto_3
    iget v7, v0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 123
    .line 124
    if-ge v1, v7, :cond_b

    .line 125
    .line 126
    iget-object v7, v15, Landroid/support/constraint/solver/Cache;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 127
    .line 128
    aget-object v7, v7, v1

    .line 129
    .line 130
    iget-object v2, v14, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->c(Landroid/support/constraint/solver/SolverVariable;)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    cmpg-float v3, v2, v6

    .line 137
    .line 138
    if-gtz v3, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/4 v3, 0x0

    .line 142
    :goto_4
    const/4 v6, 0x7

    .line 143
    if-ge v3, v6, :cond_a

    .line 144
    .line 145
    iget-object v6, v7, Landroid/support/constraint/solver/SolverVariable;->f:[F

    .line 146
    .line 147
    aget v6, v6, v3

    .line 148
    .line 149
    div-float/2addr v6, v2

    .line 150
    cmpg-float v16, v6, v9

    .line 151
    .line 152
    if-gez v16, :cond_7

    .line 153
    .line 154
    if-eq v3, v13, :cond_8

    .line 155
    .line 156
    :cond_7
    if-le v3, v13, :cond_9

    .line 157
    .line 158
    :cond_8
    move v12, v1

    .line 159
    move v13, v3

    .line 160
    move v9, v6

    .line 161
    move v11, v10

    .line 162
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    const-wide/16 v2, 0x1

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_b
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    const-wide/16 v2, 0x1

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    if-eq v11, v8, :cond_e

    .line 179
    .line 180
    iget-object v1, v0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 181
    .line 182
    aget-object v1, v1, v11

    .line 183
    .line 184
    iget-object v2, v1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 185
    .line 186
    iput v8, v2, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 187
    .line 188
    sget-object v2, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    iget-wide v6, v2, Landroid/support/constraint/solver/Metrics;->j:J

    .line 193
    .line 194
    const-wide/16 v8, 0x1

    .line 195
    .line 196
    add-long/2addr v6, v8

    .line 197
    iput-wide v6, v2, Landroid/support/constraint/solver/Metrics;->j:J

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const-wide/16 v8, 0x1

    .line 201
    .line 202
    :goto_7
    iget-object v2, v15, Landroid/support/constraint/solver/Cache;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 203
    .line 204
    aget-object v2, v2, v12

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/ArrayRow;->d(Landroid/support/constraint/solver/SolverVariable;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 210
    .line 211
    iput v11, v2, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/SolverVariable;->d(Landroid/support/constraint/solver/ArrayRow;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    const-wide/16 v8, 0x1

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    :goto_8
    iget v1, v0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 221
    .line 222
    div-int/lit8 v1, v1, 0x2

    .line 223
    .line 224
    if-le v5, v1, :cond_f

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    :cond_f
    move-wide v2, v8

    .line 228
    const/4 v6, 0x0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    move-wide v2, v8

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/solver/LinearSystem;->q(Landroid/support/constraint/solver/ArrayRow;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    :goto_a
    iget v2, v0, Landroid/support/constraint/solver/LinearSystem;->i:I

    .line 241
    .line 242
    if-ge v1, v2, :cond_11

    .line 243
    .line 244
    iget-object v2, v0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 245
    .line 246
    aget-object v2, v2, v1

    .line 247
    .line 248
    iget-object v3, v2, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 249
    .line 250
    iget v2, v2, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 251
    .line 252
    iput v2, v3, Landroid/support/constraint/solver/SolverVariable;->e:F

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_11
    return-void
.end method

.method public final q(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Landroid/support/constraint/solver/Metrics;->h:J

    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    iput-wide v4, v1, Landroid/support/constraint/solver/Metrics;->h:J

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget v5, v0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    iget-object v5, v0, Landroid/support/constraint/solver/LinearSystem;->g:[Z

    .line 21
    .line 22
    aput-boolean v1, v5, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-nez v4, :cond_10

    .line 30
    .line 31
    sget-object v6, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-wide v7, v6, Landroid/support/constraint/solver/Metrics;->i:J

    .line 36
    .line 37
    add-long/2addr v7, v2

    .line 38
    iput-wide v7, v6, Landroid/support/constraint/solver/Metrics;->i:J

    .line 39
    .line 40
    :cond_2
    const/4 v6, 0x1

    .line 41
    add-int/2addr v5, v6

    .line 42
    iget v7, v0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 43
    .line 44
    mul-int/lit8 v7, v7, 0x2

    .line 45
    .line 46
    if-lt v5, v7, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem$Row;->getKey()Landroid/support/constraint/solver/SolverVariable;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    iget-object v7, v0, Landroid/support/constraint/solver/LinearSystem;->g:[Z

    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem$Row;->getKey()Landroid/support/constraint/solver/SolverVariable;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v8, v8, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 62
    .line 63
    aput-boolean v6, v7, v8

    .line 64
    .line 65
    :cond_4
    iget-object v7, v0, Landroid/support/constraint/solver/LinearSystem;->g:[Z

    .line 66
    .line 67
    move-object/from16 v8, p1

    .line 68
    .line 69
    invoke-interface {v8, v0, v7}, Landroid/support/constraint/solver/LinearSystem$Row;->getPivotCandidate(Landroid/support/constraint/solver/LinearSystem;[Z)Landroid/support/constraint/solver/SolverVariable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget-object v9, v0, Landroid/support/constraint/solver/LinearSystem;->g:[Z

    .line 76
    .line 77
    iget v10, v7, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 78
    .line 79
    aget-boolean v11, v9, v10

    .line 80
    .line 81
    if-eqz v11, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    aput-boolean v6, v9, v10

    .line 85
    .line 86
    :cond_6
    if-eqz v7, :cond_f

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, -0x1

    .line 94
    :goto_2
    iget v13, v0, Landroid/support/constraint/solver/LinearSystem;->i:I

    .line 95
    .line 96
    if-ge v11, v13, :cond_c

    .line 97
    .line 98
    iget-object v13, v0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 99
    .line 100
    aget-object v13, v13, v11

    .line 101
    .line 102
    iget-object v14, v13, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 103
    .line 104
    iget-object v14, v14, Landroid/support/constraint/solver/SolverVariable;->g:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 105
    .line 106
    sget-object v15, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 107
    .line 108
    if-ne v14, v15, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    iget-boolean v14, v13, Landroid/support/constraint/solver/ArrayRow;->d:Z

    .line 112
    .line 113
    if-eqz v14, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-object v14, v13, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 117
    .line 118
    iget v15, v14, Landroid/support/constraint/solver/ArrayLinkedVariables;->h:I

    .line 119
    .line 120
    if-ne v15, v9, :cond_9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    :goto_3
    if-eq v15, v9, :cond_b

    .line 124
    .line 125
    iget v6, v14, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    .line 126
    .line 127
    if-ge v1, v6, :cond_b

    .line 128
    .line 129
    iget-object v6, v14, Landroid/support/constraint/solver/ArrayLinkedVariables;->e:[I

    .line 130
    .line 131
    aget v6, v6, v15

    .line 132
    .line 133
    iget v2, v7, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 134
    .line 135
    if-ne v6, v2, :cond_a

    .line 136
    .line 137
    invoke-virtual {v14, v7}, Landroid/support/constraint/solver/ArrayLinkedVariables;->c(Landroid/support/constraint/solver/SolverVariable;)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x0

    .line 142
    cmpg-float v2, v1, v2

    .line 143
    .line 144
    if-gez v2, :cond_b

    .line 145
    .line 146
    iget v2, v13, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 147
    .line 148
    neg-float v2, v2

    .line 149
    div-float/2addr v2, v1

    .line 150
    cmpg-float v1, v2, v10

    .line 151
    .line 152
    if-gez v1, :cond_b

    .line 153
    .line 154
    move v10, v2

    .line 155
    move v12, v11

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    iget-object v2, v14, Landroid/support/constraint/solver/ArrayLinkedVariables;->f:[I

    .line 158
    .line 159
    aget v15, v2, v15

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    const-wide/16 v2, 0x1

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const-wide/16 v2, 0x1

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_c
    if-le v12, v9, :cond_e

    .line 175
    .line 176
    iget-object v1, v0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 177
    .line 178
    aget-object v1, v1, v12

    .line 179
    .line 180
    iget-object v2, v1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 181
    .line 182
    iput v9, v2, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 183
    .line 184
    sget-object v2, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 185
    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    iget-wide v9, v2, Landroid/support/constraint/solver/Metrics;->j:J

    .line 189
    .line 190
    const-wide/16 v13, 0x1

    .line 191
    .line 192
    add-long/2addr v9, v13

    .line 193
    iput-wide v9, v2, Landroid/support/constraint/solver/Metrics;->j:J

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    const-wide/16 v13, 0x1

    .line 197
    .line 198
    :goto_5
    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/ArrayRow;->d(Landroid/support/constraint/solver/SolverVariable;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 202
    .line 203
    iput v12, v2, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/SolverVariable;->d(Landroid/support/constraint/solver/ArrayRow;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_e
    const-wide/16 v13, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_f
    move-wide v13, v2

    .line 213
    :goto_6
    const/4 v4, 0x1

    .line 214
    :goto_7
    move-wide v2, v13

    .line 215
    const/4 v1, 0x0

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_10
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->k:Landroid/support/constraint/solver/Cache;

    .line 12
    .line 13
    iget-object v2, v2, Landroid/support/constraint/solver/Cache;->a:Landroid/support/constraint/solver/Pools$SimplePool;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->k:Landroid/support/constraint/solver/Cache;

    .line 4
    .line 5
    iget-object v3, v2, Landroid/support/constraint/solver/Cache;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/support/constraint/solver/SolverVariable;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Landroid/support/constraint/solver/Cache;->b:Landroid/support/constraint/solver/Pools$SimplePool;

    .line 21
    .line 22
    iget-object v3, p0, Landroid/support/constraint/solver/LinearSystem;->l:[Landroid/support/constraint/solver/SolverVariable;

    .line 23
    .line 24
    iget v4, p0, Landroid/support/constraint/solver/LinearSystem;->m:I

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/support/constraint/solver/Pools$SimplePool;->releaseAll([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->m:I

    .line 30
    .line 31
    iget-object v1, v2, Landroid/support/constraint/solver/Cache;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->b:Landroid/support/constraint/solver/GoalRow;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/support/constraint/solver/ArrayRow;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput v1, p0, Landroid/support/constraint/solver/LinearSystem;->h:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    iget v2, p0, Landroid/support/constraint/solver/LinearSystem;->i:I

    .line 49
    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/support/constraint/solver/LinearSystem;->r()V

    .line 63
    .line 64
    .line 65
    iput v0, p0, Landroid/support/constraint/solver/LinearSystem;->i:I

    .line 66
    .line 67
    return-void
.end method

.method public final t(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 13

    .line 1
    iget v0, p0, Landroid/support/constraint/solver/LinearSystem;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/constraint/solver/LinearSystem;->e:[Landroid/support/constraint/solver/ArrayRow;

    .line 8
    .line 9
    iget v2, v0, Landroid/support/constraint/solver/ArrayLinkedVariables;->h:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    :goto_1
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    iget v7, v0, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    .line 18
    .line 19
    if-ge v4, v7, :cond_2

    .line 20
    .line 21
    iget-object v7, v0, Landroid/support/constraint/solver/ArrayLinkedVariables;->c:Landroid/support/constraint/solver/Cache;

    .line 22
    .line 23
    iget-object v8, v7, Landroid/support/constraint/solver/Cache;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 24
    .line 25
    iget-object v9, v0, Landroid/support/constraint/solver/ArrayLinkedVariables;->e:[I

    .line 26
    .line 27
    aget v9, v9, v2

    .line 28
    .line 29
    aget-object v8, v8, v9

    .line 30
    .line 31
    iget v9, v8, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 32
    .line 33
    if-eq v9, v6, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Landroid/support/constraint/solver/ArrayLinkedVariables;->g:[F

    .line 36
    .line 37
    aget v2, v4, v2

    .line 38
    .line 39
    invoke-virtual {v0, v8, v5}, Landroid/support/constraint/solver/ArrayLinkedVariables;->h(Landroid/support/constraint/solver/SolverVariable;Z)F

    .line 40
    .line 41
    .line 42
    iget v4, v8, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 43
    .line 44
    aget-object v4, v1, v4

    .line 45
    .line 46
    iget-boolean v8, v4, Landroid/support/constraint/solver/ArrayRow;->d:Z

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    iget-object v8, v4, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 51
    .line 52
    iget v9, v8, Landroid/support/constraint/solver/ArrayLinkedVariables;->h:I

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_2
    if-eq v9, v6, :cond_0

    .line 56
    .line 57
    iget v11, v8, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    .line 58
    .line 59
    if-ge v10, v11, :cond_0

    .line 60
    .line 61
    iget-object v11, v7, Landroid/support/constraint/solver/Cache;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 62
    .line 63
    iget-object v12, v8, Landroid/support/constraint/solver/ArrayLinkedVariables;->e:[I

    .line 64
    .line 65
    aget v12, v12, v9

    .line 66
    .line 67
    aget-object v11, v11, v12

    .line 68
    .line 69
    iget-object v12, v8, Landroid/support/constraint/solver/ArrayLinkedVariables;->g:[F

    .line 70
    .line 71
    aget v12, v12, v9

    .line 72
    .line 73
    mul-float v12, v12, v2

    .line 74
    .line 75
    invoke-virtual {v0, v11, v12, v5}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;FZ)V

    .line 76
    .line 77
    .line 78
    iget-object v11, v8, Landroid/support/constraint/solver/ArrayLinkedVariables;->f:[I

    .line 79
    .line 80
    aget v9, v11, v9

    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    iget v5, p1, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 86
    .line 87
    iget v6, v4, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 88
    .line 89
    mul-float v6, v6, v2

    .line 90
    .line 91
    add-float/2addr v6, v5

    .line 92
    iput v6, p1, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 93
    .line 94
    iget-object v2, v4, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/support/constraint/solver/SolverVariable;->b(Landroid/support/constraint/solver/ArrayRow;)V

    .line 97
    .line 98
    .line 99
    iget v2, v0, Landroid/support/constraint/solver/ArrayLinkedVariables;->h:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v5, v0, Landroid/support/constraint/solver/ArrayLinkedVariables;->f:[I

    .line 103
    .line 104
    aget v2, v5, v2

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p1, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 110
    .line 111
    iget v0, v0, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iput-boolean v5, p1, Landroid/support/constraint/solver/ArrayRow;->d:Z

    .line 116
    .line 117
    :cond_3
    return-void
.end method
