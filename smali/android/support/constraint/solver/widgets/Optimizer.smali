.class public Landroid/support/constraint/solver/widgets/Optimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Landroid/support/constraint/solver/widgets/Optimizer;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_0
    aget-object p0, v0, v4

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    if-nez p1, :cond_5

    .line 27
    .line 28
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget p0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    :cond_4
    return v3

    .line 42
    :cond_5
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    return v3

    .line 47
    :cond_6
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    .line 48
    .line 49
    if-nez p1, :cond_8

    .line 50
    .line 51
    iget p0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:I

    .line 52
    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_7
    return v4

    .line 57
    :cond_8
    :goto_1
    return v3
.end method

.method public static b(Landroid/support/constraint/solver/widgets/ConstraintWidget;II)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    aget-object v0, v2, v0

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 12
    .line 13
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 16
    .line 17
    iput-object v3, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    iput p2, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput p2, v0, Landroid/support/constraint/solver/widgets/ResolutionNode;->b:I

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 28
    .line 29
    iput-object v0, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    iput p1, v2, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 37
    .line 38
    iget-object p0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 39
    .line 40
    aget-object p0, p0, v1

    .line 41
    .line 42
    iget-object p0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 43
    .line 44
    iput p2, p0, Landroid/support/constraint/solver/widgets/ResolutionNode;->b:I

    .line 45
    .line 46
    return-void
.end method
