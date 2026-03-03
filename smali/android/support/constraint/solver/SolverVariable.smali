.class public Landroid/support/constraint/solver/SolverVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/SolverVariable$Type;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public final f:[F

.field public g:Landroid/support/constraint/solver/SolverVariable$Type;

.field public h:[Landroid/support/constraint/solver/ArrayRow;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/SolverVariable$Type;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->d:I

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    iput-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->f:[F

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-array v1, v1, [Landroid/support/constraint/solver/ArrayRow;

    .line 20
    .line 21
    iput-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->h:[Landroid/support/constraint/solver/ArrayRow;

    .line 22
    .line 23
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 24
    .line 25
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 26
    .line 27
    iput-object p1, p0, Landroid/support/constraint/solver/SolverVariable;->g:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->h:[Landroid/support/constraint/solver/ArrayRow;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->h:[Landroid/support/constraint/solver/ArrayRow;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroid/support/constraint/solver/ArrayRow;

    .line 29
    .line 30
    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->h:[Landroid/support/constraint/solver/ArrayRow;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->h:[Landroid/support/constraint/solver/ArrayRow;

    .line 33
    .line 34
    iget v1, p0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 41
    .line 42
    return-void
.end method

.method public final b(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Landroid/support/constraint/solver/SolverVariable;->h:[Landroid/support/constraint/solver/ArrayRow;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    sub-int p1, v0, v2

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/constraint/solver/SolverVariable;->h:[Landroid/support/constraint/solver/ArrayRow;

    .line 20
    .line 21
    add-int v3, v2, v1

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    aget-object v4, p1, v4

    .line 26
    .line 27
    aput-object v4, p1, v3

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget p1, p0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->a:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->UNKNOWN:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->g:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->d:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 13
    .line 14
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->e:F

    .line 18
    .line 19
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 20
    .line 21
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 12

    .line 1
    iget v0, p0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Landroid/support/constraint/solver/SolverVariable;->h:[Landroid/support/constraint/solver/ArrayRow;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    iget-object v4, v3, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 12
    .line 13
    iget v5, v4, Landroid/support/constraint/solver/ArrayLinkedVariables;->h:I

    .line 14
    .line 15
    :goto_1
    const/4 v6, 0x0

    .line 16
    :goto_2
    const/4 v7, -0x1

    .line 17
    if-eq v5, v7, :cond_2

    .line 18
    .line 19
    iget v8, v4, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    .line 20
    .line 21
    if-ge v6, v8, :cond_2

    .line 22
    .line 23
    iget-object v8, v4, Landroid/support/constraint/solver/ArrayLinkedVariables;->e:[I

    .line 24
    .line 25
    aget v8, v8, v5

    .line 26
    .line 27
    iget-object v9, p1, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 28
    .line 29
    iget v10, v9, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 30
    .line 31
    if-ne v8, v10, :cond_1

    .line 32
    .line 33
    iget-object v6, v4, Landroid/support/constraint/solver/ArrayLinkedVariables;->g:[F

    .line 34
    .line 35
    aget v5, v6, v5

    .line 36
    .line 37
    invoke-virtual {v4, v9, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->h(Landroid/support/constraint/solver/SolverVariable;Z)F

    .line 38
    .line 39
    .line 40
    iget-object v6, p1, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 41
    .line 42
    iget v8, v6, Landroid/support/constraint/solver/ArrayLinkedVariables;->h:I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_3
    if-eq v8, v7, :cond_0

    .line 46
    .line 47
    iget v10, v6, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    .line 48
    .line 49
    if-ge v9, v10, :cond_0

    .line 50
    .line 51
    iget-object v10, v4, Landroid/support/constraint/solver/ArrayLinkedVariables;->c:Landroid/support/constraint/solver/Cache;

    .line 52
    .line 53
    iget-object v10, v10, Landroid/support/constraint/solver/Cache;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 54
    .line 55
    iget-object v11, v6, Landroid/support/constraint/solver/ArrayLinkedVariables;->e:[I

    .line 56
    .line 57
    aget v11, v11, v8

    .line 58
    .line 59
    aget-object v10, v10, v11

    .line 60
    .line 61
    iget-object v11, v6, Landroid/support/constraint/solver/ArrayLinkedVariables;->g:[F

    .line 62
    .line 63
    aget v11, v11, v8

    .line 64
    .line 65
    mul-float v11, v11, v5

    .line 66
    .line 67
    invoke-virtual {v4, v10, v11, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;FZ)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v6, Landroid/support/constraint/solver/ArrayLinkedVariables;->f:[I

    .line 71
    .line 72
    aget v8, v10, v8

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_0
    iget v6, v3, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 78
    .line 79
    iget v7, p1, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 80
    .line 81
    mul-float v7, v7, v5

    .line 82
    .line 83
    add-float/2addr v7, v6

    .line 84
    iput v7, v3, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 85
    .line 86
    iget v5, v4, Landroid/support/constraint/solver/ArrayLinkedVariables;->h:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v7, v4, Landroid/support/constraint/solver/ArrayLinkedVariables;->f:[I

    .line 90
    .line 91
    aget v5, v7, v5

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 100
    .line 101
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
