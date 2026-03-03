.class public final Landroidx/constraintlayout/solver/LinearSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/LinearSystem$Row;
    }
.end annotation


# static fields
.field public static o:I = 0x3e8


# instance fields
.field public a:I

.field public final b:Lrh2;

.field public c:I

.field public d:I

.field public e:[Landroidx/constraintlayout/solver/b;

.field public f:Z

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lhm0;

.field public l:[Landroidx/constraintlayout/solver/SolverVariable;

.field public m:I

.field public final n:Landroidx/constraintlayout/solver/b;


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
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:I

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/b;

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->f:Z

    .line 17
    .line 18
    new-array v2, v1, [Z

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->g:[Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 28
    .line 29
    sget v2, Landroidx/constraintlayout/solver/LinearSystem;->o:I

    .line 30
    .line 31
    new-array v2, v2, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 32
    .line 33
    iput-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    .line 36
    .line 37
    new-array v0, v1, [Landroidx/constraintlayout/solver/b;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->q()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lhm0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroidx/constraintlayout/solver/c;

    .line 50
    .line 51
    invoke-direct {v2}, Landroidx/constraintlayout/solver/c;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lhm0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, Landroidx/constraintlayout/solver/c;

    .line 57
    .line 58
    invoke-direct {v2}, Landroidx/constraintlayout/solver/c;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lhm0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 64
    .line 65
    iput-object v1, v0, Lhm0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Lhm0;

    .line 68
    .line 69
    new-instance v1, Lrh2;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/b;-><init>(Lhm0;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->b:Lrh2;

    .line 75
    .line 76
    new-instance v1, Landroidx/constraintlayout/solver/b;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/b;-><init>(Lhm0;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->n:Landroidx/constraintlayout/solver/b;

    .line 82
    .line 83
    return-void
.end method

.method public static m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:F

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
.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Lhm0;

    .line 2
    .line 3
    iget-object v0, v0, Lhm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/solver/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/c;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    .line 29
    .line 30
    sget v1, Landroidx/constraintlayout/solver/LinearSystem;->o:I

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    sput v1, Landroidx/constraintlayout/solver/LinearSystem;->o:I

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 49
    .line 50
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    return-object v0
.end method

.method public final b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 8
    .line 9
    if-ne p2, p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p1, v1}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p6, v1}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 15
    .line 16
    .line 17
    const/high16 p1, -0x40000000    # -2.0f

    .line 18
    .line 19
    invoke-virtual {v2, p2, p1}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

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
    invoke-virtual {v2, p1, v1}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2, v4}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p5, v4}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p6, v1}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

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
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

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
    invoke-virtual {v2, p1, v4}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2, v1}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 62
    .line 63
    .line 64
    int-to-float p1, p3

    .line 65
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

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
    invoke-virtual {v2, p5, v4}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p6, v1}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 76
    .line 77
    .line 78
    int-to-float p1, p7

    .line 79
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

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
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 87
    .line 88
    .line 89
    mul-float p1, v3, v4

    .line 90
    .line 91
    invoke-virtual {v2, p2, p1}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 92
    .line 93
    .line 94
    mul-float v4, v4, p4

    .line 95
    .line 96
    invoke-virtual {v2, p5, v4}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 97
    .line 98
    .line 99
    mul-float v1, v1, p4

    .line 100
    .line 101
    invoke-virtual {v2, p6, v1}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

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
    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 117
    .line 118
    :cond_6
    :goto_0
    const/4 p1, 0x6

    .line 119
    if-eq p8, p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/LinearSystem;I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/b;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c(Landroidx/constraintlayout/solver/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/LinearSystem;->n()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/b;->d:Z

    .line 24
    .line 25
    if-nez v2, :cond_19

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->s(Landroidx/constraintlayout/solver/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/b;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v2, v1, Landroidx/constraintlayout/solver/b;->b:F

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v7, v1, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 42
    .line 43
    cmpg-float v8, v2, v6

    .line 44
    .line 45
    if-gez v8, :cond_3

    .line 46
    .line 47
    const/high16 v8, -0x40800000    # -1.0f

    .line 48
    .line 49
    mul-float v2, v2, v8

    .line 50
    .line 51
    iput v2, v1, Landroidx/constraintlayout/solver/b;->b:F

    .line 52
    .line 53
    iget v2, v7, Landroidx/constraintlayout/solver/a;->h:I

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_0
    if-eq v2, v5, :cond_3

    .line 57
    .line 58
    iget v10, v7, Landroidx/constraintlayout/solver/a;->a:I

    .line 59
    .line 60
    if-ge v9, v10, :cond_3

    .line 61
    .line 62
    iget-object v10, v7, Landroidx/constraintlayout/solver/a;->g:[F

    .line 63
    .line 64
    aget v11, v10, v2

    .line 65
    .line 66
    mul-float v11, v11, v8

    .line 67
    .line 68
    aput v11, v10, v2

    .line 69
    .line 70
    iget-object v10, v7, Landroidx/constraintlayout/solver/a;->f:[I

    .line 71
    .line 72
    aget v2, v10, v2

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v2, v7, Landroidx/constraintlayout/solver/a;->h:I

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    :goto_1
    if-eq v2, v5, :cond_e

    .line 87
    .line 88
    iget v4, v7, Landroidx/constraintlayout/solver/a;->a:I

    .line 89
    .line 90
    if-ge v9, v4, :cond_e

    .line 91
    .line 92
    iget-object v4, v7, Landroidx/constraintlayout/solver/a;->g:[F

    .line 93
    .line 94
    aget v16, v4, v2

    .line 95
    .line 96
    iget-object v8, v7, Landroidx/constraintlayout/solver/a;->c:Lhm0;

    .line 97
    .line 98
    iget-object v8, v8, Lhm0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 101
    .line 102
    iget-object v5, v7, Landroidx/constraintlayout/solver/a;->e:[I

    .line 103
    .line 104
    aget v5, v5, v2

    .line 105
    .line 106
    aget-object v5, v8, v5

    .line 107
    .line 108
    iget-object v8, v7, Landroidx/constraintlayout/solver/a;->b:Landroidx/constraintlayout/solver/b;

    .line 109
    .line 110
    cmpg-float v17, v16, v6

    .line 111
    .line 112
    if-gez v17, :cond_4

    .line 113
    .line 114
    const v17, -0x457ced91    # -0.001f

    .line 115
    .line 116
    .line 117
    cmpl-float v17, v16, v17

    .line 118
    .line 119
    if-lez v17, :cond_5

    .line 120
    .line 121
    aput v6, v4, v2

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    const/16 v16, 0x0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const v17, 0x3a83126f    # 0.001f

    .line 130
    .line 131
    .line 132
    cmpg-float v17, v16, v17

    .line 133
    .line 134
    if-gez v17, :cond_5

    .line 135
    .line 136
    aput v6, v4, v2

    .line 137
    .line 138
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_3
    cmpl-float v4, v16, v6

    .line 143
    .line 144
    if-eqz v4, :cond_d

    .line 145
    .line 146
    iget-object v4, v5, Landroidx/constraintlayout/solver/SolverVariable;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 147
    .line 148
    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 149
    .line 150
    if-ne v4, v8, :cond_9

    .line 151
    .line 152
    if-nez v11, :cond_7

    .line 153
    .line 154
    iget v4, v5, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 155
    .line 156
    if-gt v4, v3, :cond_6

    .line 157
    .line 158
    :goto_4
    const/4 v13, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const/4 v13, 0x0

    .line 161
    :goto_5
    move-object v11, v5

    .line 162
    move/from16 v12, v16

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_7
    cmpl-float v4, v12, v16

    .line 166
    .line 167
    if-lez v4, :cond_8

    .line 168
    .line 169
    iget v4, v5, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 170
    .line 171
    if-gt v4, v3, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    if-nez v13, :cond_d

    .line 175
    .line 176
    iget v4, v5, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 177
    .line 178
    if-gt v4, v3, :cond_d

    .line 179
    .line 180
    move-object v11, v5

    .line 181
    move/from16 v12, v16

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_9
    if-nez v11, :cond_d

    .line 186
    .line 187
    cmpg-float v4, v16, v6

    .line 188
    .line 189
    if-gez v4, :cond_d

    .line 190
    .line 191
    if-nez v10, :cond_b

    .line 192
    .line 193
    iget v4, v5, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 194
    .line 195
    if-gt v4, v3, :cond_a

    .line 196
    .line 197
    :goto_6
    const/4 v15, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    const/4 v15, 0x0

    .line 200
    :goto_7
    move-object v10, v5

    .line 201
    move/from16 v14, v16

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    cmpl-float v4, v14, v16

    .line 205
    .line 206
    if-lez v4, :cond_c

    .line 207
    .line 208
    iget v4, v5, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 209
    .line 210
    if-gt v4, v3, :cond_a

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    if-nez v15, :cond_d

    .line 214
    .line 215
    iget v4, v5, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    .line 216
    .line 217
    if-gt v4, v3, :cond_d

    .line 218
    .line 219
    move-object v10, v5

    .line 220
    move/from16 v14, v16

    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    :cond_d
    :goto_8
    iget-object v4, v7, Landroidx/constraintlayout/solver/a;->f:[I

    .line 224
    .line 225
    aget v2, v4, v2

    .line 226
    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    const/4 v5, -0x1

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_e
    if-eqz v11, :cond_f

    .line 233
    .line 234
    move-object v10, v11

    .line 235
    :cond_f
    if-nez v10, :cond_10

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    goto :goto_9

    .line 239
    :cond_10
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_9
    iget v4, v7, Landroidx/constraintlayout/solver/a;->a:I

    .line 244
    .line 245
    if-nez v4, :cond_11

    .line 246
    .line 247
    iput-boolean v3, v1, Landroidx/constraintlayout/solver/b;->d:Z

    .line 248
    .line 249
    :cond_11
    if-eqz v2, :cond_15

    .line 250
    .line 251
    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 252
    .line 253
    add-int/2addr v2, v3

    .line 254
    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    .line 255
    .line 256
    if-lt v2, v4, :cond_12

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/LinearSystem;->n()V

    .line 259
    .line 260
    .line 261
    :cond_12
    sget-object v2, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 268
    .line 269
    add-int/2addr v4, v3

    .line 270
    iput v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 271
    .line 272
    iget v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 273
    .line 274
    add-int/2addr v5, v3

    .line 275
    iput v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 276
    .line 277
    iput v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 278
    .line 279
    iget-object v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->k:Lhm0;

    .line 280
    .line 281
    iget-object v5, v5, Lhm0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 284
    .line 285
    aput-object v2, v5, v4

    .line 286
    .line 287
    iput-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/b;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->n:Landroidx/constraintlayout/solver/b;

    .line 293
    .line 294
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/b;->initFromRow(Landroidx/constraintlayout/solver/LinearSystem$Row;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/LinearSystem;->p(Landroidx/constraintlayout/solver/b;)V

    .line 298
    .line 299
    .line 300
    iget v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 301
    .line 302
    const/4 v5, -0x1

    .line 303
    if-ne v4, v5, :cond_16

    .line 304
    .line 305
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 306
    .line 307
    if-ne v4, v2, :cond_13

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-virtual {v7, v4, v2}, Landroidx/constraintlayout/solver/a;->d([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_13

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/b;->d:Z

    .line 320
    .line 321
    if-nez v2, :cond_14

    .line 322
    .line 323
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/b;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 329
    .line 330
    sub-int/2addr v2, v3

    .line 331
    iput v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_15
    const/4 v3, 0x0

    .line 335
    :cond_16
    :goto_a
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 336
    .line 337
    if-eqz v2, :cond_18

    .line 338
    .line 339
    iget-object v2, v2, Landroidx/constraintlayout/solver/SolverVariable;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 340
    .line 341
    sget-object v4, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 342
    .line 343
    if-eq v2, v4, :cond_17

    .line 344
    .line 345
    iget v2, v1, Landroidx/constraintlayout/solver/b;->b:F

    .line 346
    .line 347
    cmpg-float v2, v2, v6

    .line 348
    .line 349
    if-ltz v2, :cond_18

    .line 350
    .line 351
    :cond_17
    move v4, v3

    .line 352
    goto :goto_b

    .line 353
    :cond_18
    return-void

    .line 354
    :cond_19
    const/4 v4, 0x0

    .line 355
    :goto_b
    if-nez v4, :cond_1a

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/b;)V

    .line 358
    .line 359
    .line 360
    :cond_1a
    return-void
.end method

.method public final d(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/b;

    .line 8
    .line 9
    aget-object v0, v3, v0

    .line 10
    .line 11
    iget-boolean v3, v0, Landroidx/constraintlayout/solver/b;->d:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    int-to-float p1, p2

    .line 16
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 20
    .line 21
    iget v3, v3, Landroidx/constraintlayout/solver/a;->a:I

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/b;->d:Z

    .line 26
    .line 27
    int-to-float p1, p2

    .line 28
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

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
    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 43
    .line 44
    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    int-to-float p2, p2

    .line 51
    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 52
    .line 53
    const/high16 p2, -0x40800000    # -1.0f

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object p1, v0, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:F

    .line 70
    .line 71
    iput p2, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 72
    .line 73
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/b;->d:Z

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/b;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/b;

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
    iput p3, v0, Landroidx/constraintlayout/solver/b;->b:F

    .line 15
    .line 16
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2, p3}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v3, p1, p3}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2, v2}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x6

    .line 38
    if-eq p4, p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/LinearSystem;I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->l()Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p4, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/a;->c(Landroidx/constraintlayout/solver/SolverVariable;)F

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
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/LinearSystem;->i(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->k()Landroidx/constraintlayout/solver/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->l()Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p4, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/a;->c(Landroidx/constraintlayout/solver/SolverVariable;)F

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
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/LinearSystem;->i(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/solver/a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(Landroidx/constraintlayout/solver/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/b;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Lhm0;

    .line 10
    .line 11
    iget-object v1, v1, Lhm0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/constraintlayout/solver/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/c;->release(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/b;

    .line 19
    .line 20
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 21
    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 25
    .line 26
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(I)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 29
    .line 30
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 31
    .line 32
    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Lhm0;

    .line 35
    .line 36
    iget-object p1, p1, Lhm0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->b:Lrh2;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lrh2;->addError(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
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
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->n()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Lhm0;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 40
    .line 41
    if-gt p1, v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v1, Lhm0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 46
    .line 47
    aget-object v3, v3, p1

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 61
    .line 62
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 67
    .line 68
    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 69
    .line 70
    sget-object v2, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 71
    .line 72
    iput-object v2, v0, Landroidx/constraintlayout/solver/SolverVariable;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 73
    .line 74
    iget-object v1, v1, Lhm0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 77
    .line 78
    aput-object v0, v1, p1

    .line 79
    .line 80
    :cond_5
    return-object v0
.end method

.method public final k()Landroidx/constraintlayout/solver/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Lhm0;

    .line 2
    .line 3
    iget-object v1, v0, Lhm0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/constraintlayout/solver/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/c;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/constraintlayout/solver/b;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/constraintlayout/solver/b;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/constraintlayout/solver/b;-><init>(Lhm0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 23
    .line 24
    iget-object v0, v1, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/a;->b()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v1, Landroidx/constraintlayout/solver/b;->b:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/b;->d:Z

    .line 34
    .line 35
    :goto_0
    return-object v1
.end method

.method public final l()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 29
    .line 30
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Lhm0;

    .line 33
    .line 34
    iget-object v2, v2, Lhm0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/solver/b;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/b;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Lhm0;

    .line 18
    .line 19
    iget-object v1, v0, Lhm0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 30
    .line 31
    iput-object v1, v0, Lhm0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->c:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->g:[Z

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->d:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->j:I

    .line 42
    .line 43
    return-void
.end method

.method public final o(Lrh2;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->s(Landroidx/constraintlayout/solver/b;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_d

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/b;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v4, v3, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 18
    .line 19
    sget-object v5, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    iget v3, v3, Landroidx/constraintlayout/solver/b;->b:F

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    cmpg-float v3, v3, v4

    .line 29
    .line 30
    if-gez v3, :cond_c

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-nez v2, :cond_d

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    add-int/2addr v3, v5

    .line 38
    const/4 v6, -0x1

    .line 39
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, -0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    iget v12, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 47
    .line 48
    iget-object v13, v0, Landroidx/constraintlayout/solver/LinearSystem;->k:Lhm0;

    .line 49
    .line 50
    if-ge v8, v12, :cond_9

    .line 51
    .line 52
    iget-object v12, v0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/b;

    .line 53
    .line 54
    aget-object v12, v12, v8

    .line 55
    .line 56
    iget-object v14, v12, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 57
    .line 58
    iget-object v14, v14, Landroidx/constraintlayout/solver/SolverVariable;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 59
    .line 60
    sget-object v15, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 61
    .line 62
    if-ne v14, v15, :cond_1

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_1
    iget-boolean v14, v12, Landroidx/constraintlayout/solver/b;->d:Z

    .line 66
    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_2
    iget v14, v12, Landroidx/constraintlayout/solver/b;->b:F

    .line 71
    .line 72
    cmpg-float v14, v14, v4

    .line 73
    .line 74
    if-gez v14, :cond_8

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    :goto_3
    iget v15, v0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 78
    .line 79
    if-ge v14, v15, :cond_8

    .line 80
    .line 81
    iget-object v15, v13, Lhm0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 84
    .line 85
    aget-object v15, v15, v14

    .line 86
    .line 87
    iget-object v1, v12, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 88
    .line 89
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/solver/a;->c(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpg-float v16, v1, v4

    .line 94
    .line 95
    if-gtz v16, :cond_3

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    :goto_4
    const/4 v5, 0x7

    .line 100
    if-ge v4, v5, :cond_7

    .line 101
    .line 102
    iget-object v5, v15, Landroidx/constraintlayout/solver/SolverVariable;->e:[F

    .line 103
    .line 104
    aget v5, v5, v4

    .line 105
    .line 106
    div-float/2addr v5, v1

    .line 107
    cmpg-float v17, v5, v7

    .line 108
    .line 109
    if-gez v17, :cond_4

    .line 110
    .line 111
    if-eq v4, v11, :cond_5

    .line 112
    .line 113
    :cond_4
    if-le v4, v11, :cond_6

    .line 114
    .line 115
    :cond_5
    move v11, v4

    .line 116
    move v7, v5

    .line 117
    move v9, v8

    .line 118
    move v10, v14

    .line 119
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    if-eq v9, v6, :cond_a

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/b;

    .line 135
    .line 136
    aget-object v1, v1, v9

    .line 137
    .line 138
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 139
    .line 140
    iput v6, v4, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 141
    .line 142
    iget-object v4, v13, Lhm0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 145
    .line 146
    aget-object v4, v4, v10

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 152
    .line 153
    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/b;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v2, 0x1

    .line 160
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 161
    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    if-le v3, v1, :cond_b

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->p(Landroidx/constraintlayout/solver/b;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_9
    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 179
    .line 180
    if-ge v1, v2, :cond_e

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/b;

    .line 183
    .line 184
    aget-object v2, v2, v1

    .line 185
    .line 186
    iget-object v3, v2, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 187
    .line 188
    iget v2, v2, Landroidx/constraintlayout/solver/b;->b:F

    .line 189
    .line 190
    iput v2, v3, Landroidx/constraintlayout/solver/SolverVariable;->d:F

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    return-void
.end method

.method public final p(Landroidx/constraintlayout/solver/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->g:[Z

    .line 12
    .line 13
    aput-boolean v2, v4, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-nez v3, :cond_c

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iget v6, v0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 25
    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 27
    .line 28
    if-lt v4, v6, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v6, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/constraintlayout/solver/LinearSystem;->g:[Z

    .line 36
    .line 37
    iget v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 38
    .line 39
    aput-boolean v5, v7, v6

    .line 40
    .line 41
    :cond_2
    iget-object v6, v0, Landroidx/constraintlayout/solver/LinearSystem;->g:[Z

    .line 42
    .line 43
    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/solver/b;->getPivotCandidate(Landroidx/constraintlayout/solver/LinearSystem;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    iget-object v7, v0, Landroidx/constraintlayout/solver/LinearSystem;->g:[Z

    .line 50
    .line 51
    iget v8, v6, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 52
    .line 53
    aget-boolean v9, v7, v8

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    aput-boolean v5, v7, v8

    .line 59
    .line 60
    :cond_4
    if-eqz v6, :cond_b

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, -0x1

    .line 68
    :goto_2
    iget v11, v0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 69
    .line 70
    if-ge v9, v11, :cond_a

    .line 71
    .line 72
    iget-object v11, v0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/b;

    .line 73
    .line 74
    aget-object v11, v11, v9

    .line 75
    .line 76
    iget-object v12, v11, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 77
    .line 78
    iget-object v12, v12, Landroidx/constraintlayout/solver/SolverVariable;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 79
    .line 80
    sget-object v13, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 81
    .line 82
    if-ne v12, v13, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-boolean v12, v11, Landroidx/constraintlayout/solver/b;->d:Z

    .line 86
    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    iget-object v12, v11, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 91
    .line 92
    iget v13, v12, Landroidx/constraintlayout/solver/a;->h:I

    .line 93
    .line 94
    if-ne v13, v7, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v14, 0x0

    .line 98
    :goto_3
    if-eq v13, v7, :cond_9

    .line 99
    .line 100
    iget v15, v12, Landroidx/constraintlayout/solver/a;->a:I

    .line 101
    .line 102
    if-ge v14, v15, :cond_9

    .line 103
    .line 104
    iget-object v15, v12, Landroidx/constraintlayout/solver/a;->e:[I

    .line 105
    .line 106
    aget v15, v15, v13

    .line 107
    .line 108
    iget v2, v6, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 109
    .line 110
    if-ne v15, v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {v12, v6}, Landroidx/constraintlayout/solver/a;->c(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v12, 0x0

    .line 117
    cmpg-float v12, v2, v12

    .line 118
    .line 119
    if-gez v12, :cond_9

    .line 120
    .line 121
    iget v11, v11, Landroidx/constraintlayout/solver/b;->b:F

    .line 122
    .line 123
    neg-float v11, v11

    .line 124
    div-float/2addr v11, v2

    .line 125
    cmpg-float v2, v11, v8

    .line 126
    .line 127
    if-gez v2, :cond_9

    .line 128
    .line 129
    move v10, v9

    .line 130
    move v8, v11

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget-object v2, v12, Landroidx/constraintlayout/solver/a;->f:[I

    .line 133
    .line 134
    aget v13, v2, v13

    .line 135
    .line 136
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    if-le v10, v7, :cond_b

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/b;

    .line 147
    .line 148
    aget-object v2, v2, v10

    .line 149
    .line 150
    iget-object v5, v2, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 151
    .line 152
    iput v7, v5, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v2, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 158
    .line 159
    iput v10, v5, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/solver/SolverVariable;->d(Landroidx/constraintlayout/solver/b;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    const/4 v3, 0x1

    .line 166
    :goto_5
    const/4 v2, 0x0

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_c
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/b;

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
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Lhm0;

    .line 12
    .line 13
    iget-object v2, v2, Lhm0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/constraintlayout/solver/c;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/c;->release(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->k:Lhm0;

    .line 4
    .line 5
    iget-object v3, v2, Lhm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lhm0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/constraintlayout/solver/c;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->l:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 27
    .line 28
    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Landroidx/constraintlayout/solver/c;->releaseAll([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->m:I

    .line 34
    .line 35
    iget-object v1, v2, Lhm0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->a:I

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->b:Lrh2;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/b;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->h:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 55
    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/b;

    .line 59
    .line 60
    aget-object v2, v2, v1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->q()V

    .line 69
    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 72
    .line 73
    return-void
.end method

.method public final s(Landroidx/constraintlayout/solver/b;)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->e:[Landroidx/constraintlayout/solver/b;

    .line 8
    .line 9
    iget v2, v0, Landroidx/constraintlayout/solver/a;->h:I

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
    iget v7, v0, Landroidx/constraintlayout/solver/a;->a:I

    .line 18
    .line 19
    if-ge v4, v7, :cond_2

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/constraintlayout/solver/a;->c:Lhm0;

    .line 22
    .line 23
    iget-object v8, v7, Lhm0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 26
    .line 27
    iget-object v9, v0, Landroidx/constraintlayout/solver/a;->e:[I

    .line 28
    .line 29
    aget v9, v9, v2

    .line 30
    .line 31
    aget-object v8, v8, v9

    .line 32
    .line 33
    iget v9, v8, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 34
    .line 35
    if-eq v9, v6, :cond_1

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/constraintlayout/solver/a;->g:[F

    .line 38
    .line 39
    aget v2, v4, v2

    .line 40
    .line 41
    invoke-virtual {v0, v8, v5}, Landroidx/constraintlayout/solver/a;->h(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 42
    .line 43
    .line 44
    iget v4, v8, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 45
    .line 46
    aget-object v4, v1, v4

    .line 47
    .line 48
    iget-boolean v8, v4, Landroidx/constraintlayout/solver/b;->d:Z

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    iget-object v8, v4, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 53
    .line 54
    iget v9, v8, Landroidx/constraintlayout/solver/a;->h:I

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_2
    if-eq v9, v6, :cond_0

    .line 58
    .line 59
    iget v11, v8, Landroidx/constraintlayout/solver/a;->a:I

    .line 60
    .line 61
    if-ge v10, v11, :cond_0

    .line 62
    .line 63
    iget-object v11, v7, Lhm0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 66
    .line 67
    iget-object v12, v8, Landroidx/constraintlayout/solver/a;->e:[I

    .line 68
    .line 69
    aget v12, v12, v9

    .line 70
    .line 71
    aget-object v11, v11, v12

    .line 72
    .line 73
    iget-object v12, v8, Landroidx/constraintlayout/solver/a;->g:[F

    .line 74
    .line 75
    aget v12, v12, v9

    .line 76
    .line 77
    mul-float v12, v12, v2

    .line 78
    .line 79
    invoke-virtual {v0, v11, v12, v5}, Landroidx/constraintlayout/solver/a;->a(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v8, Landroidx/constraintlayout/solver/a;->f:[I

    .line 83
    .line 84
    aget v9, v11, v9

    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    iget v5, p1, Landroidx/constraintlayout/solver/b;->b:F

    .line 90
    .line 91
    iget v6, v4, Landroidx/constraintlayout/solver/b;->b:F

    .line 92
    .line 93
    mul-float v6, v6, v2

    .line 94
    .line 95
    add-float/2addr v6, v5

    .line 96
    iput v6, p1, Landroidx/constraintlayout/solver/b;->b:F

    .line 97
    .line 98
    iget-object v2, v4, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 101
    .line 102
    .line 103
    iget v2, v0, Landroidx/constraintlayout/solver/a;->h:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v5, v0, Landroidx/constraintlayout/solver/a;->f:[I

    .line 107
    .line 108
    aget v2, v5, v2

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->c:Landroidx/constraintlayout/solver/a;

    .line 114
    .line 115
    iget v0, v0, Landroidx/constraintlayout/solver/a;->a:I

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iput-boolean v5, p1, Landroidx/constraintlayout/solver/b;->d:Z

    .line 120
    .line 121
    :cond_3
    return-void
.end method
