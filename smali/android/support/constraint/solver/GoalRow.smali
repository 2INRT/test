.class public Landroid/support/constraint/solver/GoalRow;
.super Landroid/support/constraint/solver/ArrayRow;
.source "SourceFile"


# virtual methods
.method public final addError(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/constraint/solver/ArrayRow;->addError(Landroid/support/constraint/solver/SolverVariable;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 9
    .line 10
    return-void
.end method
