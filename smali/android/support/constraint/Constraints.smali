.class public Landroid/support/constraint/Constraints;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/Constraints$LayoutParams;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Constraints"


# instance fields
.field myConstraintSet:Landroid/support/constraint/ConstraintSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p2}, Landroid/support/constraint/Constraints;->init(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p2}, Landroid/support/constraint/Constraints;->init(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/support/constraint/Constraints$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroid/support/constraint/Constraints$LayoutParams;

    .line 3
    invoke-direct {v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, v0, Landroid/support/constraint/Constraints$LayoutParams;->l0:F

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Landroid/support/constraint/Constraints$LayoutParams;->m0:Z

    const/4 v2, 0x0

    .line 6
    iput v2, v0, Landroid/support/constraint/Constraints$LayoutParams;->n0:F

    .line 7
    iput v2, v0, Landroid/support/constraint/Constraints$LayoutParams;->o0:F

    .line 8
    iput v2, v0, Landroid/support/constraint/Constraints$LayoutParams;->p0:F

    .line 9
    iput v2, v0, Landroid/support/constraint/Constraints$LayoutParams;->q0:F

    .line 10
    iput v1, v0, Landroid/support/constraint/Constraints$LayoutParams;->r0:F

    .line 11
    iput v1, v0, Landroid/support/constraint/Constraints$LayoutParams;->s0:F

    .line 12
    iput v2, v0, Landroid/support/constraint/Constraints$LayoutParams;->t0:F

    .line 13
    iput v2, v0, Landroid/support/constraint/Constraints$LayoutParams;->u0:F

    .line 14
    iput v2, v0, Landroid/support/constraint/Constraints$LayoutParams;->v0:F

    .line 15
    iput v2, v0, Landroid/support/constraint/Constraints$LayoutParams;->w0:F

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/Constraints;->generateDefaultLayoutParams()Landroid/support/constraint/Constraints$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/Constraints$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/support/constraint/Constraints$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/Constraints$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/constraint/Constraints;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/Constraints$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroid/support/constraint/ConstraintSet;
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/constraint/Constraints;->myConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/constraint/ConstraintSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/constraint/Constraints;->myConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/Constraints;->myConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Landroid/support/constraint/ConstraintSet;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/support/constraint/Constraints$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, -0x1

    .line 45
    if-eq v6, v7, :cond_3

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 62
    .line 63
    invoke-direct {v8, v2}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 78
    .line 79
    instance-of v8, v4, Landroid/support/constraint/ConstraintHelper;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    check-cast v4, Landroid/support/constraint/ConstraintHelper;

    .line 84
    .line 85
    invoke-virtual {v7, v6, v5}, Landroid/support/constraint/ConstraintSet$Constraint;->b(ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    instance-of v8, v4, Landroid/support/constraint/Barrier;

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    iput v8, v7, Landroid/support/constraint/ConstraintSet$Constraint;->t0:I

    .line 94
    .line 95
    check-cast v4, Landroid/support/constraint/Barrier;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/support/constraint/Barrier;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iput v8, v7, Landroid/support/constraint/ConstraintSet$Constraint;->s0:I

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/support/constraint/ConstraintHelper;->getReferencedIds()[I

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v7, Landroid/support/constraint/ConstraintSet$Constraint;->u0:[I

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v7, v6, v5}, Landroid/support/constraint/ConstraintSet$Constraint;->b(ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string/jumbo v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/Constraints;->myConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 125
    .line 126
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method
