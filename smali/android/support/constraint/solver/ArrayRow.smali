.class public Landroid/support/constraint/solver/ArrayRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/constraint/solver/LinearSystem$Row;


# instance fields
.field public a:Landroid/support/constraint/solver/SolverVariable;

.field public b:F

.field public final c:Landroid/support/constraint/solver/ArrayLinkedVariables;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/Cache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroid/support/constraint/solver/ArrayRow;->d:Z

    .line 12
    .line 13
    new-instance v0, Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;-><init>(Landroid/support/constraint/solver/ArrayRow;Landroid/support/constraint/solver/Cache;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/solver/LinearSystem;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/LinearSystem;->i(I)Landroid/support/constraint/solver/SolverVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/LinearSystem;->i(I)Landroid/support/constraint/solver/SolverVariable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 p2, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public addError(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const v2, 0x49742400    # 1000000.0f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    const v2, 0x5368d4a5    # 1.0E12f

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2, p4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3, p4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v2, p1, p4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2, p4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v2, p1, p4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3, p4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->g(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, p1, v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->h(Landroid/support/constraint/solver/SolverVariable;Z)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    iput-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float p1, v0, p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 32
    .line 33
    div-float/2addr p1, v0

    .line 34
    iput p1, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 35
    .line 36
    iget p1, v2, Landroid/support/constraint/solver/ArrayLinkedVariables;->h:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/4 v3, -0x1

    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    .line 42
    iget v3, v2, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    .line 43
    .line 44
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v2, Landroid/support/constraint/solver/ArrayLinkedVariables;->g:[F

    .line 47
    .line 48
    aget v4, v3, p1

    .line 49
    .line 50
    div-float/2addr v4, v0

    .line 51
    aput v4, v3, p1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/support/constraint/solver/ArrayLinkedVariables;->f:[I

    .line 54
    .line 55
    aget p1, v3, p1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final getKey()Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPivotCandidate(Landroid/support/constraint/solver/LinearSystem;[Z)Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->d([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final initFromRow(Landroid/support/constraint/solver/LinearSystem$Row;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/support/constraint/solver/ArrayRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/support/constraint/solver/ArrayRow;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p1, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 17
    .line 18
    iget v3, v2, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    .line 19
    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->e(I)Landroid/support/constraint/solver/SolverVariable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p1, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->f(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->a(Landroid/support/constraint/solver/SolverVariable;FZ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 13
    .line 14
    iget v0, v0, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "0"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/constraint/solver/ArrayRow;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const-string/jumbo v1, " = "

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    cmpl-float v1, v1, v4

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Landroid/support/constraint/solver/ArrayRow;->b:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    iget-object v5, p0, Landroid/support/constraint/solver/ArrayRow;->c:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 59
    .line 60
    iget v6, v5, Landroid/support/constraint/solver/ArrayLinkedVariables;->a:I

    .line 61
    .line 62
    :goto_2
    if-ge v3, v6, :cond_8

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->e(I)Landroid/support/constraint/solver/SolverVariable;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_2
    invoke-virtual {v5, v3}, Landroid/support/constraint/solver/ArrayLinkedVariables;->f(I)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    cmpl-float v9, v8, v4

    .line 76
    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_3
    invoke-virtual {v7}, Landroid/support/constraint/solver/SolverVariable;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/high16 v10, -0x40800000    # -1.0f

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    cmpg-float v1, v8, v4

    .line 89
    .line 90
    if-gez v1, :cond_6

    .line 91
    .line 92
    const-string/jumbo v1, "- "

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    mul-float v8, v8, v10

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    if-lez v9, :cond_5

    .line 103
    .line 104
    const-string/jumbo v1, " + "

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const-string/jumbo v1, " - "

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    cmpl-float v1, v8, v1

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    invoke-static {v0, v7}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, " "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_5
    const/4 v1, 0x1

    .line 156
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    if-nez v1, :cond_9

    .line 160
    .line 161
    const-string/jumbo v1, "0.0"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_9
    return-object v0
.end method
