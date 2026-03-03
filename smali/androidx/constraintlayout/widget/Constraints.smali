.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Constraints"


# instance fields
.field myConstraintSet:Landroidx/constraintlayout/widget/a;


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
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/Constraints;->init(Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/Constraints;->init(Landroid/util/AttributeSet;)V

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
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Constraints;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, -0x2

    .line 3
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->l0:F

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->m0:Z

    const/4 v2, 0x0

    .line 6
    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->n0:F

    .line 7
    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0:F

    .line 8
    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->p0:F

    .line 9
    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->q0:F

    .line 10
    iput v1, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    .line 11
    iput v1, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:F

    .line 12
    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    .line 13
    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    .line 14
    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    .line 15
    iput v2, v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Constraints;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/a;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->myConstraintSet:Landroidx/constraintlayout/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->myConstraintSet:Landroidx/constraintlayout/widget/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->myConstraintSet:Landroidx/constraintlayout/widget/a;

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
    iget-object v0, v0, Landroidx/constraintlayout/widget/a;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, -0x1

    .line 44
    if-eq v5, v6, :cond_3

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroidx/constraintlayout/widget/a$a;

    .line 61
    .line 62
    invoke-direct {v7}, Landroidx/constraintlayout/widget/a$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/constraintlayout/widget/a$a;

    .line 77
    .line 78
    instance-of v7, v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 83
    .line 84
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/a$a;->b(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    instance-of v7, v3, Landroidx/constraintlayout/widget/Barrier;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    iput v7, v6, Landroidx/constraintlayout/widget/a$a;->t0:I

    .line 93
    .line 94
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iput v7, v6, Landroidx/constraintlayout/widget/a$a;->s0:I

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v6, Landroidx/constraintlayout/widget/a$a;->u0:[I

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/a$a;->b(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string/jumbo v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->myConstraintSet:Landroidx/constraintlayout/widget/a;

    .line 124
    .line 125
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method
