.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    }
.end annotation


# static fields
.field static final ALLOWS_EMBEDDED:Z = false

.field private static final CACHE_MEASURED_DIMENSION:Z = false

.field private static final DEBUG:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-1.1.3"


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSet:Landroidx/constraintlayout/widget/a;

.field private mConstraintSetId:I

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMetrics:Lbp3;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOptimizationLevel:I

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroidx/constraintlayout/solver/widgets/e;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, 0x7

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/a;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Landroidx/constraintlayout/solver/widgets/e;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 28
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, 0x7

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/a;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 42
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Landroidx/constraintlayout/solver/widgets/e;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const p3, 0x7fffffff

    .line 50
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 51
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 p3, 0x1

    .line 52
    iput-boolean p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 p3, 0x7

    .line 53
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 p3, 0x0

    .line 54
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/a;

    const/4 p3, -0x1

    .line 55
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 57
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 58
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 59
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 60
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 61
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 63
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/a;

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x3

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 45
    .line 46
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 v5, 0x4

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 57
    .line 58
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v5, 0x1

    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 69
    .line 70
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v5, 0x2

    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 81
    .line 82
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/16 v5, 0x3b

    .line 90
    .line 91
    if-ne v4, v5, :cond_4

    .line 92
    .line 93
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 94
    .line 95
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v5, 0x8

    .line 103
    .line 104
    if-ne v4, v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :try_start_0
    new-instance v5, Landroidx/constraintlayout/widget/a;

    .line 111
    .line 112
    invoke-direct {v5}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/a;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/widget/a;->c(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/a;

    .line 126
    .line 127
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 128
    .line 129
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 136
    .line 137
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 138
    .line 139
    iput v0, p1, Landroidx/constraintlayout/solver/widgets/e;->w0:I

    .line 140
    .line 141
    return-void
.end method

.method private internalMeasureChildren(II)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v2, :cond_f

    .line 29
    .line 30
    move-object/from16 v7, p0

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    if-ne v9, v10, :cond_0

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 51
    .line 52
    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 53
    .line 54
    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 55
    .line 56
    if-nez v11, :cond_e

    .line 57
    .line 58
    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 59
    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iput v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 69
    .line 70
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 71
    .line 72
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 75
    .line 76
    const/4 v14, -0x1

    .line 77
    const/4 v15, 0x1

    .line 78
    if-nez v13, :cond_4

    .line 79
    .line 80
    iget-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    if-nez v13, :cond_2

    .line 85
    .line 86
    iget v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 87
    .line 88
    if-eq v13, v15, :cond_4

    .line 89
    .line 90
    :cond_2
    if-eq v11, v14, :cond_4

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    iget v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    .line 95
    .line 96
    if-eq v5, v15, :cond_4

    .line 97
    .line 98
    if-ne v12, v14, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v5, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 104
    :goto_2
    if-eqz v5, :cond_b

    .line 105
    .line 106
    const/4 v5, -0x2

    .line 107
    if-nez v11, :cond_5

    .line 108
    .line 109
    invoke-static {v0, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v13, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    if-ne v11, v14, :cond_6

    .line 116
    .line 117
    invoke-static {v0, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/4 v13, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    if-ne v11, v5, :cond_7

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 v13, 0x0

    .line 128
    :goto_3
    invoke-static {v0, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    :goto_4
    if-nez v12, :cond_8

    .line 133
    .line 134
    invoke-static {v1, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    if-ne v12, v14, :cond_9

    .line 140
    .line 141
    invoke-static {v1, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v15, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    if-ne v12, v5, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    const/4 v15, 0x0

    .line 151
    :goto_5
    invoke-static {v1, v3, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :goto_6
    invoke-virtual {v8, v11, v5}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const/4 v13, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    :goto_7
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    .line 173
    .line 174
    .line 175
    if-eqz v13, :cond_c

    .line 176
    .line 177
    iput v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 178
    .line 179
    :cond_c
    if-eqz v15, :cond_d

    .line 180
    .line 181
    iput v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 182
    .line 183
    :cond_d
    iget-boolean v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eq v5, v14, :cond_e

    .line 192
    .line 193
    iput v5, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 194
    .line 195
    :cond_e
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_f
    move-object/from16 v7, p0

    .line 200
    .line 201
    return-void
.end method

.method private internalMeasureDimensions(II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    const/16 v9, 0x8

    .line 31
    .line 32
    const/4 v10, -0x1

    .line 33
    const/4 v11, -0x2

    .line 34
    if-ge v7, v3, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-ne v13, v9, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    .line 54
    iget-object v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 55
    .line 56
    iget-boolean v14, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 57
    .line 58
    if-nez v14, :cond_9

    .line 59
    .line 60
    iget-boolean v14, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 61
    .line 62
    if-eqz v14, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iput v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 71
    .line 72
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 73
    .line 74
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    .line 76
    if-eqz v14, :cond_8

    .line 77
    .line 78
    if-nez v15, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-ne v14, v11, :cond_3

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v16, 0x0

    .line 87
    .line 88
    :goto_1
    invoke-static {v1, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-ne v15, v11, :cond_4

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v8, 0x0

    .line 97
    :goto_2
    invoke-static {v2, v4, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v12, v14, v11}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-virtual {v13, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    .line 116
    .line 117
    .line 118
    if-eqz v16, :cond_5

    .line 119
    .line 120
    iput v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 121
    .line 122
    :cond_5
    if-eqz v8, :cond_6

    .line 123
    .line 124
    iput v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 125
    .line 126
    :cond_6
    iget-boolean v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 127
    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eq v8, v10, :cond_7

    .line 135
    .line 136
    iput v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 137
    .line 138
    :cond_7
    iget-boolean v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 139
    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    iget-boolean v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    .line 143
    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v11}, Lqv4;->g(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8, v14}, Lqv4;->g(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lrv4;->c()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Lrv4;->c()V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/e;->E()V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_5
    if-ge v7, v3, :cond_26

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-ne v13, v9, :cond_c

    .line 196
    .line 197
    :cond_b
    :goto_6
    move/from16 v19, v3

    .line 198
    .line 199
    move/from16 v20, v7

    .line 200
    .line 201
    :goto_7
    const/4 v3, -0x2

    .line 202
    const/4 v6, -0x1

    .line 203
    const/4 v8, 0x1

    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    goto/16 :goto_1a

    .line 207
    .line 208
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 213
    .line 214
    iget-object v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 215
    .line 216
    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 217
    .line 218
    if-nez v15, :cond_b

    .line 219
    .line 220
    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 221
    .line 222
    if-eqz v15, :cond_d

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    iput v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 230
    .line 231
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 232
    .line 233
    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 234
    .line 235
    if-eqz v15, :cond_e

    .line 236
    .line 237
    if-eqz v9, :cond_e

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 241
    .line 242
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 247
    .line 248
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 249
    .line 250
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 255
    .line 256
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 261
    .line 262
    if-eqz v10, :cond_f

    .line 263
    .line 264
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 269
    .line 270
    if-eqz v8, :cond_f

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    const/4 v8, 0x0

    .line 275
    :goto_8
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 276
    .line 277
    move/from16 v19, v3

    .line 278
    .line 279
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 284
    .line 285
    move/from16 v20, v7

    .line 286
    .line 287
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 288
    .line 289
    move-object/from16 v21, v13

    .line 290
    .line 291
    invoke-virtual {v14, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/i;

    .line 296
    .line 297
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 302
    .line 303
    if-eqz v10, :cond_10

    .line 304
    .line 305
    invoke-virtual {v14, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 310
    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    goto :goto_9

    .line 315
    :cond_10
    const/4 v7, 0x0

    .line 316
    :goto_9
    if-nez v15, :cond_11

    .line 317
    .line 318
    if-nez v9, :cond_11

    .line 319
    .line 320
    if-eqz v8, :cond_11

    .line 321
    .line 322
    if-eqz v7, :cond_11

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_11
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 326
    .line 327
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    aget-object v0, v10, v18

    .line 332
    .line 333
    move-object/from16 v22, v12

    .line 334
    .line 335
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 336
    .line 337
    if-eq v0, v12, :cond_12

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    :goto_a
    const/16 v17, 0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_12
    const/4 v0, 0x0

    .line 344
    goto :goto_a

    .line 345
    :goto_b
    aget-object v10, v10, v17

    .line 346
    .line 347
    if-eq v10, v12, :cond_13

    .line 348
    .line 349
    const/4 v10, 0x1

    .line 350
    goto :goto_c

    .line 351
    :cond_13
    const/4 v10, 0x0

    .line 352
    :goto_c
    if-nez v0, :cond_14

    .line 353
    .line 354
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v12}, Lrv4;->c()V

    .line 359
    .line 360
    .line 361
    :cond_14
    if-nez v10, :cond_15

    .line 362
    .line 363
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v12}, Lrv4;->c()V

    .line 368
    .line 369
    .line 370
    :cond_15
    iget-object v12, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    if-nez v15, :cond_18

    .line 375
    .line 376
    if-eqz v0, :cond_17

    .line 377
    .line 378
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 379
    .line 380
    if-nez v15, :cond_17

    .line 381
    .line 382
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 383
    .line 384
    cmpl-float v15, v15, v23

    .line 385
    .line 386
    if-nez v15, :cond_17

    .line 387
    .line 388
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 389
    .line 390
    if-nez v15, :cond_17

    .line 391
    .line 392
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 393
    .line 394
    if-nez v15, :cond_17

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    aget-object v15, v12, v18

    .line 399
    .line 400
    move/from16 v24, v0

    .line 401
    .line 402
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 403
    .line 404
    if-ne v15, v0, :cond_16

    .line 405
    .line 406
    if-eqz v8, :cond_16

    .line 407
    .line 408
    invoke-virtual {v11}, Lrv4;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_16

    .line 413
    .line 414
    invoke-virtual {v6}, Lrv4;->d()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    iget v0, v6, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 421
    .line 422
    iget v6, v11, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 423
    .line 424
    sub-float/2addr v0, v6

    .line 425
    float-to-int v0, v0

    .line 426
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6, v0}, Lqv4;->g(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    :goto_d
    const/4 v6, 0x0

    .line 438
    goto :goto_11

    .line 439
    :cond_16
    :goto_e
    const/4 v0, -0x2

    .line 440
    goto :goto_f

    .line 441
    :cond_17
    const/16 v18, 0x0

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :goto_f
    invoke-static {v1, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    move v0, v6

    .line 449
    const/4 v6, 0x1

    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_18
    move/from16 v24, v0

    .line 454
    .line 455
    const/4 v0, -0x2

    .line 456
    const/4 v6, -0x1

    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    if-ne v15, v6, :cond_19

    .line 460
    .line 461
    invoke-static {v1, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    move v0, v8

    .line 466
    goto :goto_d

    .line 467
    :cond_19
    if-ne v15, v0, :cond_1a

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    goto :goto_10

    .line 471
    :cond_1a
    const/4 v0, 0x0

    .line 472
    :goto_10
    invoke-static {v1, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    move/from16 v25, v6

    .line 477
    .line 478
    move v6, v0

    .line 479
    move/from16 v0, v25

    .line 480
    .line 481
    :goto_11
    if-nez v9, :cond_1d

    .line 482
    .line 483
    if-eqz v10, :cond_1c

    .line 484
    .line 485
    iget v8, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    .line 486
    .line 487
    if-nez v8, :cond_1c

    .line 488
    .line 489
    iget v8, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 490
    .line 491
    cmpl-float v8, v8, v23

    .line 492
    .line 493
    if-nez v8, :cond_1c

    .line 494
    .line 495
    iget v8, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 496
    .line 497
    if-nez v8, :cond_1c

    .line 498
    .line 499
    iget v8, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 500
    .line 501
    if-nez v8, :cond_1c

    .line 502
    .line 503
    const/4 v8, 0x1

    .line 504
    aget-object v9, v12, v8

    .line 505
    .line 506
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 507
    .line 508
    if-ne v9, v11, :cond_1b

    .line 509
    .line 510
    if-eqz v7, :cond_1b

    .line 511
    .line 512
    invoke-virtual {v3}, Lrv4;->d()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_1b

    .line 517
    .line 518
    invoke-virtual {v13}, Lrv4;->d()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_1b

    .line 523
    .line 524
    iget v7, v13, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 525
    .line 526
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/i;->g:F

    .line 527
    .line 528
    sub-float/2addr v7, v3

    .line 529
    float-to-int v3, v7

    .line 530
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v7, v3}, Lqv4;->g(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    move v9, v3

    .line 542
    move-object/from16 v11, v22

    .line 543
    .line 544
    const/4 v3, -0x2

    .line 545
    :goto_12
    const/4 v7, 0x0

    .line 546
    goto :goto_16

    .line 547
    :cond_1b
    :goto_13
    const/4 v3, -0x2

    .line 548
    goto :goto_14

    .line 549
    :cond_1c
    const/4 v8, 0x1

    .line 550
    goto :goto_13

    .line 551
    :goto_14
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    move v9, v7

    .line 556
    move-object/from16 v11, v22

    .line 557
    .line 558
    const/4 v7, 0x1

    .line 559
    const/4 v10, 0x0

    .line 560
    goto :goto_16

    .line 561
    :cond_1d
    const/4 v3, -0x2

    .line 562
    const/4 v7, -0x1

    .line 563
    const/4 v8, 0x1

    .line 564
    if-ne v9, v7, :cond_1e

    .line 565
    .line 566
    invoke-static {v2, v4, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    move-object/from16 v11, v22

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_1e
    if-ne v9, v3, :cond_1f

    .line 574
    .line 575
    const/4 v7, 0x1

    .line 576
    goto :goto_15

    .line 577
    :cond_1f
    const/4 v7, 0x0

    .line 578
    :goto_15
    invoke-static {v2, v4, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    move-object/from16 v11, v22

    .line 583
    .line 584
    :goto_16
    invoke-virtual {v11, v0, v9}, Landroid/view/View;->measure(II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    .line 599
    .line 600
    .line 601
    if-eqz v6, :cond_20

    .line 602
    .line 603
    iput v0, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 604
    .line 605
    :cond_20
    if-eqz v7, :cond_21

    .line 606
    .line 607
    iput v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 608
    .line 609
    :cond_21
    const/4 v6, 0x2

    .line 610
    if-eqz v24, :cond_22

    .line 611
    .line 612
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v7, v0}, Lqv4;->g(I)V

    .line 617
    .line 618
    .line 619
    goto :goto_17

    .line 620
    :cond_22
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput v6, v0, Lrv4;->b:I

    .line 625
    .line 626
    :goto_17
    if-eqz v10, :cond_23

    .line 627
    .line 628
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v9}, Lqv4;->g(I)V

    .line 633
    .line 634
    .line 635
    :goto_18
    move-object/from16 v13, v21

    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_23
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput v6, v0, Lrv4;->b:I

    .line 643
    .line 644
    goto :goto_18

    .line 645
    :goto_19
    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 646
    .line 647
    if-eqz v0, :cond_24

    .line 648
    .line 649
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/4 v6, -0x1

    .line 654
    if-eq v0, v6, :cond_25

    .line 655
    .line 656
    iput v0, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 657
    .line 658
    goto :goto_1a

    .line 659
    :cond_24
    const/4 v6, -0x1

    .line 660
    :cond_25
    :goto_1a
    add-int/lit8 v7, v20, 0x1

    .line 661
    .line 662
    const/16 v9, 0x8

    .line 663
    .line 664
    move-object/from16 v0, p0

    .line 665
    .line 666
    move/from16 v3, v19

    .line 667
    .line 668
    const/4 v10, -0x1

    .line 669
    const/4 v11, -0x2

    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :cond_26
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x2f

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v6

    .line 9
    iput-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-eq v5, v4, :cond_5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-ne v7, v8, :cond_4

    instance-of v7, v6, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v7, :cond_4

    .line 16
    check-cast v6, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/a;

    move-result-object v6

    iput-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/a;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 17
    :cond_5
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/a;

    const/4 v6, 0x1

    if-eqz v5, :cond_14

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 19
    new-instance v8, Ljava/util/HashSet;

    iget-object v5, v5, Landroidx/constraintlayout/widget/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_e

    .line 20
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 21
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    if-eq v11, v4, :cond_d

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/a$a;

    .line 25
    instance-of v13, v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v13, :cond_6

    .line 26
    iput v6, v12, Landroidx/constraintlayout/widget/a$a;->t0:I

    .line 27
    :cond_6
    iget v13, v12, Landroidx/constraintlayout/widget/a$a;->t0:I

    if-eq v13, v4, :cond_9

    if-eq v13, v6, :cond_7

    goto :goto_5

    .line 28
    :cond_7
    move-object v13, v10

    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    .line 29
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 30
    iget v11, v12, Landroidx/constraintlayout/widget/a$a;->s0:I

    invoke-virtual {v13, v11}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 31
    iget-boolean v11, v12, Landroidx/constraintlayout/widget/a$a;->r0:Z

    invoke-virtual {v13, v11}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 32
    iget-object v11, v12, Landroidx/constraintlayout/widget/a$a;->u0:[I

    if-eqz v11, :cond_8

    .line 33
    invoke-virtual {v13, v11}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_5

    .line 34
    :cond_8
    iget-object v11, v12, Landroidx/constraintlayout/widget/a$a;->v0:Ljava/lang/String;

    if-eqz v11, :cond_9

    .line 35
    invoke-static {v13, v11}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v11

    iput-object v11, v12, Landroidx/constraintlayout/widget/a$a;->u0:[I

    .line 36
    invoke-virtual {v13, v11}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 37
    :cond_9
    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/widget/a$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 39
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget v11, v12, Landroidx/constraintlayout/widget/a$a;->J:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget v11, v12, Landroidx/constraintlayout/widget/a$a;->U:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    .line 42
    iget v11, v12, Landroidx/constraintlayout/widget/a$a;->X:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setRotation(F)V

    .line 43
    iget v11, v12, Landroidx/constraintlayout/widget/a$a;->Y:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setRotationX(F)V

    .line 44
    iget v11, v12, Landroidx/constraintlayout/widget/a$a;->Z:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setRotationY(F)V

    .line 45
    iget v11, v12, Landroidx/constraintlayout/widget/a$a;->a0:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleX(F)V

    .line 46
    iget v11, v12, Landroidx/constraintlayout/widget/a$a;->b0:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleY(F)V

    .line 47
    iget v11, v12, Landroidx/constraintlayout/widget/a$a;->c0:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_a

    .line 48
    iget v11, v12, Landroidx/constraintlayout/widget/a$a;->c0:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotX(F)V

    .line 49
    :cond_a
    iget v11, v12, Landroidx/constraintlayout/widget/a$a;->d0:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_b

    .line 50
    iget v11, v12, Landroidx/constraintlayout/widget/a$a;->d0:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotY(F)V

    .line 51
    :cond_b
    iget v11, v12, Landroidx/constraintlayout/widget/a$a;->e0:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    iget v11, v12, Landroidx/constraintlayout/widget/a$a;->f0:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    iget v11, v12, Landroidx/constraintlayout/widget/a$a;->g0:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationZ(F)V

    .line 54
    iget-boolean v11, v12, Landroidx/constraintlayout/widget/a$a;->V:Z

    if-eqz v11, :cond_c

    .line 55
    iget v11, v12, Landroidx/constraintlayout/widget/a$a;->W:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setElevation(F)V

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 56
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    :cond_e
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/a$a;

    .line 59
    iget v10, v9, Landroidx/constraintlayout/widget/a$a;->t0:I

    if-eq v10, v4, :cond_13

    if-eq v10, v6, :cond_10

    .line 60
    goto :goto_8

    :cond_10
    new-instance v10, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 62
    iget-object v11, v9, Landroidx/constraintlayout/widget/a$a;->u0:[I

    if-eqz v11, :cond_11

    .line 63
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 64
    goto :goto_7

    :cond_11
    iget-object v11, v9, Landroidx/constraintlayout/widget/a$a;->v0:Ljava/lang/String;

    if-eqz v11, :cond_12

    .line 65
    invoke-static {v10, v11}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v11

    iput-object v11, v9, Landroidx/constraintlayout/widget/a$a;->u0:[I

    .line 66
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 67
    :cond_12
    :goto_7
    iget v11, v9, Landroidx/constraintlayout/widget/a$a;->s0:I

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 69
    move-result-object v11

    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 70
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/widget/a$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 71
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_13
    :goto_8
    iget-boolean v10, v9, Landroidx/constraintlayout/widget/a$a;->a:Z

    if-eqz v10, :cond_f

    .line 73
    new-instance v10, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 76
    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/widget/a$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 77
    invoke-virtual {v0, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    goto :goto_6

    :cond_14
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 79
    iget-object v5, v5, Lvp6;->i0:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_15

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_15

    .line 82
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 83
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_17

    .line 84
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v8, :cond_16

    .line 86
    check-cast v7, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/Placeholder;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_41

    .line 87
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v14

    if-nez v14, :cond_19

    :cond_18
    :goto_c
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1a

    .line 89
    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 90
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    if-eqz v1, :cond_1a

    .line 91
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v3, v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const-string/jumbo v9, "id/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-direct {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 95
    move-result-object v9

    .line 96
    iput-object v8, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1a
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result v8

    .line 98
    iput v8, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    iget-boolean v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    if-eqz v8, :cond_1b

    .line 99
    const/16 v8, 0x8

    .line 100
    iput v8, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 101
    :cond_1b
    iput-object v7, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 102
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 103
    iget-object v8, v7, Lvp6;->i0:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v8, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 105
    if-eqz v8, :cond_1c

    .line 106
    check-cast v8, Lvp6;

    iget-object v8, v8, Lvp6;->i0:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    const/4 v8, 0x0

    .line 108
    iput-object v8, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 109
    :cond_1c
    iput-object v7, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-boolean v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v7, :cond_1d

    iget-boolean v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 110
    if-nez v7, :cond_1e

    :cond_1d
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1e
    iget-boolean v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 112
    if-eqz v7, :cond_21

    .line 113
    check-cast v14, Landroidx/constraintlayout/solver/widgets/g;

    .line 114
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 115
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v11, v9, v10

    if-eqz v11, :cond_1f

    .line 116
    if-lez v11, :cond_18

    .line 117
    iput v9, v14, Landroidx/constraintlayout/solver/widgets/g;->i0:F

    .line 118
    iput v4, v14, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    iput v4, v14, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    goto/16 :goto_c

    :cond_1f
    if-eq v7, v4, :cond_20

    .line 119
    if-le v7, v4, :cond_18

    .line 120
    iput v10, v14, Landroidx/constraintlayout/solver/widgets/g;->i0:F

    .line 121
    iput v7, v14, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    iput v4, v14, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    goto/16 :goto_c

    :cond_20
    if-eq v8, v4, :cond_18

    .line 122
    if-le v8, v4, :cond_18

    .line 123
    iput v10, v14, Landroidx/constraintlayout/solver/widgets/g;->i0:F

    .line 124
    iput v4, v14, Landroidx/constraintlayout/solver/widgets/g;->j0:I

    iput v8, v14, Landroidx/constraintlayout/solver/widgets/g;->k0:I

    .line 125
    goto/16 :goto_c

    :cond_21
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v7, v4, :cond_22

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 126
    if-ne v7, v4, :cond_18

    .line 127
    :cond_22
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:I

    .line 128
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:I

    .line 129
    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:I

    .line 130
    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    .line 131
    iget v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:I

    .line 132
    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    .line 133
    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:F

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 134
    if-eq v3, v4, :cond_23

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 135
    if-eqz v10, :cond_2f

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    .line 136
    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v13, 0x0

    move-object v8, v14

    move-object v9, v11

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 137
    iput v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:F

    goto/16 :goto_11

    .line 138
    :cond_23
    if-eq v7, v4, :cond_25

    invoke-direct {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 139
    if-eqz v3, :cond_24

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v8

    move-object v8, v14

    move/from16 v17, v9

    move-object v9, v7

    move/from16 v18, v10

    move-object v10, v3

    move v3, v11

    move-object v11, v7

    move v7, v12

    move/from16 v12, v16

    move v6, v13

    move v13, v3

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_d

    :cond_24
    move/from16 v17, v9

    move/from16 v18, v10

    move v7, v12

    move v6, v13

    goto :goto_d

    :cond_25
    move/from16 v17, v9

    move/from16 v18, v10

    move v3, v11

    move v7, v12

    move v6, v13

    .line 140
    if-eq v8, v4, :cond_26

    invoke-direct {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 141
    if-eqz v10, :cond_26

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v8, v14

    move v13, v3

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 142
    :cond_26
    :goto_d
    if-eq v6, v4, :cond_27

    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 143
    if-eqz v10, :cond_28

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v8, v14

    move/from16 v13, v18

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_e

    .line 144
    :cond_27
    if-eq v7, v4, :cond_28

    invoke-direct {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 145
    if-eqz v10, :cond_28

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v8, v14

    move-object v9, v11

    move/from16 v13, v18

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 146
    :cond_28
    :goto_e
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 147
    if-eq v3, v4, :cond_29

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 148
    if-eqz v10, :cond_2a

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    move-object v8, v14

    move-object v9, v11

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 149
    goto :goto_f

    :cond_29
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 150
    if-eq v3, v4, :cond_2a

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 151
    if-eqz v10, :cond_2a

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 152
    :cond_2a
    :goto_f
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 153
    if-eq v3, v4, :cond_2b

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 154
    if-eqz v10, :cond_2c

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 155
    goto :goto_10

    :cond_2b
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 156
    if-eq v3, v4, :cond_2c

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 157
    if-eqz v10, :cond_2c

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object v8, v14

    move-object v9, v11

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 158
    :cond_2c
    :goto_10
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 159
    if-eq v3, v4, :cond_2d

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 160
    check-cast v3, Landroid/view/View;

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 161
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 162
    if-eqz v7, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 163
    const/4 v7, 0x1

    .line 164
    iput-boolean v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 165
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 166
    move-result-object v7

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 167
    move-result-object v8

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 168
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()V

    .line 169
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()V

    :cond_2d
    const/high16 v3, 0x3f000000    # 0.5f

    move/from16 v6, v17

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_2e

    cmpl-float v8, v6, v3

    .line 170
    if-eqz v8, :cond_2e

    .line 171
    iput v6, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    :cond_2e
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_2f

    cmpl-float v3, v6, v3

    .line 172
    if-eqz v3, :cond_2f

    iput v6, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    .line 173
    :cond_2f
    :goto_11
    if-eqz v1, :cond_31

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    if-ne v3, v4, :cond_30

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 174
    if-eq v6, v4, :cond_31

    .line 175
    :cond_30
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 176
    iput v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 177
    iput v6, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    :cond_31
    iget-boolean v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 178
    if-nez v3, :cond_33

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 179
    if-ne v3, v4, :cond_32

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 180
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 181
    iput v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 182
    goto :goto_12

    :cond_32
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 183
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(I)V

    .line 184
    goto :goto_12

    :cond_33
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 185
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(I)V

    .line 186
    :goto_12
    iget-boolean v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    .line 187
    if-nez v3, :cond_35

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 188
    if-ne v3, v4, :cond_34

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 189
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190
    iput v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 191
    goto :goto_13

    :cond_34
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 192
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    .line 193
    goto :goto_13

    :cond_35
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 194
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    .line 195
    :goto_13
    iget-object v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 196
    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_36

    .line 197
    const/4 v6, 0x0

    iput v6, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 198
    goto/16 :goto_19

    :cond_36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 199
    const/16 v7, 0x2c

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_39

    add-int/lit8 v8, v6, -0x1

    if-ge v7, v8, :cond_39

    .line 200
    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    move-result-object v9

    const-string/jumbo v8, "W"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 202
    const/4 v8, 0x0

    goto :goto_14

    :cond_37
    const-string/jumbo v8, "H"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_38

    const/4 v8, 0x1

    goto :goto_14

    :cond_38
    const/4 v8, -0x1

    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 203
    :cond_39
    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_15
    const/16 v9, 0x3a

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_3c

    .line 204
    add-int/lit8 v6, v6, -0x1

    if-ge v9, v6, :cond_3c

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    .line 206
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 207
    move-result v7

    if-lez v7, :cond_3b

    .line 208
    :try_start_2
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v9, v6, v7

    if-lez v9, :cond_3b

    cmpl-float v9, v3, v7

    if-lez v9, :cond_3b

    .line 209
    const/4 v7, 0x1

    if-ne v8, v7, :cond_3a

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 210
    goto :goto_17

    :catch_2
    nop

    goto :goto_16

    :cond_3a
    div-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    goto :goto_17

    :cond_3b
    :goto_16
    const/4 v7, 0x0

    :goto_17
    const/4 v3, 0x0

    goto :goto_18

    .line 212
    :cond_3c
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 213
    move-result v6

    if-lez v6, :cond_3d

    :try_start_3
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_17

    :catch_3
    nop

    :cond_3d
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 214
    :goto_18
    cmpl-float v3, v7, v3

    .line 215
    if-lez v3, :cond_3e

    .line 216
    iput v7, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:F

    .line 217
    iput v8, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:I

    :cond_3e
    :goto_19
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:F

    iget-object v6, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:[F

    .line 218
    const/4 v7, 0x0

    aput v3, v6, v7

    .line 219
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 220
    const/4 v8, 0x1

    .line 221
    aput v3, v6, v8

    .line 222
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    .line 223
    iput v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:I

    .line 224
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    iput v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 225
    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 226
    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:F

    .line 227
    iput v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 228
    iput v6, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    iput v9, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    iput v10, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:F

    const/4 v6, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v9

    .line 229
    if-gez v10, :cond_3f

    .line 230
    if-nez v3, :cond_3f

    iput v6, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    :cond_3f
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 231
    iget v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 232
    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 233
    iput v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    .line 234
    iput v10, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    iput v11, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    iput v12, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:F

    cmpg-float v9, v12, v9

    .line 235
    if-gez v9, :cond_40

    if-nez v3, :cond_40

    iput v6, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    :cond_40
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_41
    return-void
.end method

.method private setSelfDimensionBehaviour(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v2

    .line 35
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v7, -0x80000000

    .line 44
    .line 45
    if-eq v0, v7, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eq v0, v6, :cond_0

    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr p1, v4

    .line 61
    move v0, p1

    .line 62
    move-object p1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v8

    .line 72
    :goto_1
    if-eq v1, v7, :cond_5

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-eq v1, v6, :cond_3

    .line 77
    .line 78
    :goto_2
    const/4 p2, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 81
    .line 82
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p2, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 94
    .line 95
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 96
    .line 97
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 118
    .line 119
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr p2, v0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr p2, v0

    .line 131
    if-gez p2, :cond_6

    .line 132
    .line 133
    iput v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 137
    .line 138
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 139
    .line 140
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr p2, v0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr p2, v0

    .line 152
    if-gez p2, :cond_7

    .line 153
    .line 154
    iput v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 158
    .line 159
    :goto_5
    return-void
.end method

.method private updateHierarchy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method private updatePostMeasures()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    :goto_1
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v0, :cond_2

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    if-ne v7, v8, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    instance-of v7, v6, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v7, ","

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    array-length v7, v6

    .line 64
    const/4 v8, 0x4

    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    aget-object v7, v6, v3

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x1

    .line 74
    aget-object v8, v6, v8

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x2

    .line 81
    aget-object v9, v6, v9

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v10, 0x3

    .line 88
    aget-object v6, v6, v10

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-float v7, v7

    .line 95
    const/high16 v10, 0x44870000    # 1080.0f

    .line 96
    .line 97
    div-float/2addr v7, v10

    .line 98
    mul-float v7, v7, v1

    .line 99
    .line 100
    float-to-int v7, v7

    .line 101
    int-to-float v8, v8

    .line 102
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 103
    .line 104
    div-float/2addr v8, v11

    .line 105
    mul-float v8, v8, v2

    .line 106
    .line 107
    float-to-int v8, v8

    .line 108
    int-to-float v9, v9

    .line 109
    div-float/2addr v9, v10

    .line 110
    mul-float v9, v9, v1

    .line 111
    .line 112
    float-to-int v9, v9

    .line 113
    int-to-float v6, v6

    .line 114
    div-float/2addr v6, v11

    .line 115
    mul-float v6, v6, v2

    .line 116
    .line 117
    float-to-int v6, v6

    .line 118
    new-instance v15, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 121
    .line 122
    .line 123
    const/high16 v10, -0x10000

    .line 124
    .line 125
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    int-to-float v14, v7

    .line 129
    int-to-float v13, v8

    .line 130
    add-int/2addr v7, v9

    .line 131
    int-to-float v7, v7

    .line 132
    move-object/from16 v10, p1

    .line 133
    .line 134
    move v11, v14

    .line 135
    move v12, v13

    .line 136
    move v9, v13

    .line 137
    move v13, v7

    .line 138
    move/from16 v16, v14

    .line 139
    .line 140
    move v14, v9

    .line 141
    move-object/from16 v17, v15

    .line 142
    .line 143
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    add-int/2addr v8, v6

    .line 147
    int-to-float v6, v8

    .line 148
    move v11, v7

    .line 149
    move v12, v9

    .line 150
    move v14, v6

    .line 151
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    move v12, v6

    .line 155
    move/from16 v13, v16

    .line 156
    .line 157
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    move/from16 v11, v16

    .line 161
    .line 162
    move v14, v9

    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    const v8, -0xff0100

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    move v12, v9

    .line 173
    move v13, v7

    .line 174
    move v14, v6

    .line 175
    move-object v8, v15

    .line 176
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    move v12, v6

    .line 180
    move v14, v9

    .line 181
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_2
    move-object/from16 v5, p0

    .line 189
    .line 190
    return-void
.end method

.method public fillMetrics(Lbp3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/e;->k0:Landroidx/constraintlayout/solver/LinearSystem;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

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

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/e;->w0:I

    .line 4
    .line 5
    return v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:I

    .line 50
    .line 51
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:I

    .line 55
    .line 56
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 77
    .line 78
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-eqz p5, :cond_2

    .line 83
    .line 84
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_4

    .line 100
    .line 101
    :goto_2
    if-ge p3, p1, :cond_4

    .line 102
    .line 103
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p3, p3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 35
    .line 36
    iput v7, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 37
    .line 38
    iput v8, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 39
    .line 40
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 41
    .line 42
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:[I

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    aput v10, v11, v12

    .line 46
    .line 47
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    aput v10, v11, v13

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-ne v10, v13, :cond_0

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v10, 0x0

    .line 61
    :goto_0
    iput-boolean v10, v9, Landroidx/constraintlayout/solver/widgets/e;->j0:Z

    .line 62
    .line 63
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(II)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 73
    .line 74
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    iput-boolean v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v11, 0x0

    .line 90
    :goto_1
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 91
    .line 92
    const/16 v15, 0x8

    .line 93
    .line 94
    and-int/2addr v14, v15

    .line 95
    if-ne v14, v15, :cond_2

    .line 96
    .line 97
    const/4 v14, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v14, 0x0

    .line 100
    :goto_2
    if-eqz v14, :cond_6

    .line 101
    .line 102
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 103
    .line 104
    iget-object v13, v15, Lvp6;->i0:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()V

    .line 111
    .line 112
    .line 113
    :goto_3
    if-ge v12, v13, :cond_3

    .line 114
    .line 115
    move/from16 v17, v13

    .line 116
    .line 117
    iget-object v13, v15, Lvp6;->i0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    move/from16 v13, v17

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget v12, v15, Landroidx/constraintlayout/solver/widgets/e;->w0:I

    .line 134
    .line 135
    invoke-virtual {v15, v12}, Landroidx/constraintlayout/solver/widgets/e;->c(I)V

    .line 136
    .line 137
    .line 138
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 139
    .line 140
    iget-object v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    aget-object v2, v13, v15

    .line 144
    .line 145
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    .line 147
    if-eq v2, v15, :cond_4

    .line 148
    .line 149
    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Lqv4;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2, v9}, Lqv4;->g(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    const/4 v2, 0x1

    .line 157
    aget-object v13, v13, v2

    .line 158
    .line 159
    if-eq v13, v15, :cond_5

    .line 160
    .line 161
    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lqv4;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2, v10}, Lqv4;->g(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->internalMeasureDimensions(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->internalMeasureChildren(II)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updatePostMeasures()V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v12, 0x20

    .line 183
    .line 184
    if-lez v2, :cond_13

    .line 185
    .line 186
    if-eqz v11, :cond_13

    .line 187
    .line 188
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 189
    .line 190
    iget v11, v2, Landroidx/constraintlayout/solver/widgets/e;->w0:I

    .line 191
    .line 192
    and-int/2addr v11, v12

    .line 193
    if-eq v11, v12, :cond_7

    .line 194
    .line 195
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/e;->q0:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/e;->q0:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance v13, Landroidx/constraintlayout/solver/widgets/f;

    .line 203
    .line 204
    iget-object v2, v2, Lvp6;->i0:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v13, v2}, Landroidx/constraintlayout/solver/widgets/f;-><init>(Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-virtual {v11, v15, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_7
    const/4 v11, 0x1

    .line 216
    const/4 v15, 0x0

    .line 217
    iput-boolean v11, v2, Landroidx/constraintlayout/solver/widgets/e;->x0:Z

    .line 218
    .line 219
    iput-boolean v15, v2, Landroidx/constraintlayout/solver/widgets/e;->r0:Z

    .line 220
    .line 221
    iput-boolean v15, v2, Landroidx/constraintlayout/solver/widgets/e;->s0:Z

    .line 222
    .line 223
    iput-boolean v15, v2, Landroidx/constraintlayout/solver/widgets/e;->t0:Z

    .line 224
    .line 225
    iget-object v11, v2, Lvp6;->i0:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v13, v2, Landroidx/constraintlayout/solver/widgets/e;->q0:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 230
    .line 231
    move/from16 v18, v10

    .line 232
    .line 233
    aget-object v10, v12, v15

    .line 234
    .line 235
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 236
    .line 237
    if-ne v10, v15, :cond_8

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    :goto_5
    const/16 v16, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    const/4 v10, 0x0

    .line 244
    goto :goto_5

    .line 245
    :goto_6
    aget-object v12, v12, v16

    .line 246
    .line 247
    if-ne v12, v15, :cond_9

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    goto :goto_7

    .line 251
    :cond_9
    const/4 v12, 0x0

    .line 252
    :goto_7
    if-nez v10, :cond_b

    .line 253
    .line 254
    if-eqz v12, :cond_a

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    const/4 v15, 0x0

    .line 258
    goto :goto_9

    .line 259
    :cond_b
    :goto_8
    const/4 v15, 0x1

    .line 260
    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    if-eqz v20, :cond_c

    .line 272
    .line 273
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    move/from16 v21, v9

    .line 278
    .line 279
    move-object/from16 v9, v20

    .line 280
    .line 281
    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    iput-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Landroidx/constraintlayout/solver/widgets/f;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    iput-boolean v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:Z

    .line 288
    .line 289
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()V

    .line 290
    .line 291
    .line 292
    move/from16 v1, p1

    .line 293
    .line 294
    move/from16 v9, v21

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_c
    move/from16 v21, v9

    .line 298
    .line 299
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_f

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 314
    .line 315
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Landroidx/constraintlayout/solver/widgets/f;

    .line 316
    .line 317
    if-nez v11, :cond_d

    .line 318
    .line 319
    new-instance v11, Landroidx/constraintlayout/solver/widgets/f;

    .line 320
    .line 321
    move-object/from16 v19, v1

    .line 322
    .line 323
    new-instance v1, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    move/from16 v20, v14

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-direct {v11, v14, v1}, Landroidx/constraintlayout/solver/widgets/f;-><init>(ILjava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-static {v9, v11, v13, v15}, Landroidx/constraintlayout/solver/widgets/a;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/f;Ljava/util/ArrayList;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_e

    .line 342
    .line 343
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/e;->q0:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 346
    .line 347
    .line 348
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/e;->q0:Ljava/util/ArrayList;

    .line 349
    .line 350
    new-instance v9, Landroidx/constraintlayout/solver/widgets/f;

    .line 351
    .line 352
    iget-object v10, v2, Lvp6;->i0:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v9, v10}, Landroidx/constraintlayout/solver/widgets/f;-><init>(Ljava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v14, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-boolean v14, v2, Landroidx/constraintlayout/solver/widgets/e;->x0:Z

    .line 361
    .line 362
    goto/16 :goto_e

    .line 363
    .line 364
    :cond_d
    move-object/from16 v19, v1

    .line 365
    .line 366
    move/from16 v20, v14

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    :cond_e
    move-object/from16 v1, v19

    .line 370
    .line 371
    move/from16 v14, v20

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_f
    move/from16 v20, v14

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-eqz v15, :cond_10

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    check-cast v15, Landroidx/constraintlayout/solver/widgets/f;

    .line 394
    .line 395
    move-object/from16 v19, v1

    .line 396
    .line 397
    invoke-static {v15, v14}, Landroidx/constraintlayout/solver/widgets/a;->a(Landroidx/constraintlayout/solver/widgets/f;I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    const/4 v1, 0x1

    .line 406
    invoke-static {v15, v1}, Landroidx/constraintlayout/solver/widgets/a;->a(Landroidx/constraintlayout/solver/widgets/f;I)I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    move-object/from16 v1, v19

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    goto :goto_c

    .line 418
    :cond_10
    const/4 v1, 0x1

    .line 419
    if-eqz v10, :cond_11

    .line 420
    .line 421
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 422
    .line 423
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(I)V

    .line 427
    .line 428
    .line 429
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/e;->r0:Z

    .line 430
    .line 431
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/e;->s0:Z

    .line 432
    .line 433
    iput v9, v2, Landroidx/constraintlayout/solver/widgets/e;->u0:I

    .line 434
    .line 435
    :cond_11
    if-eqz v12, :cond_12

    .line 436
    .line 437
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 438
    .line 439
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    .line 443
    .line 444
    .line 445
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/e;->r0:Z

    .line 446
    .line 447
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/e;->t0:Z

    .line 448
    .line 449
    iput v11, v2, Landroidx/constraintlayout/solver/widgets/e;->v0:I

    .line 450
    .line 451
    :cond_12
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    const/4 v10, 0x0

    .line 456
    invoke-static {v13, v10, v9}, Landroidx/constraintlayout/solver/widgets/a;->e(Ljava/util/ArrayList;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {v13, v1, v2}, Landroidx/constraintlayout/solver/widgets/a;->e(Ljava/util/ArrayList;II)V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_13
    :goto_d
    move/from16 v21, v9

    .line 468
    .line 469
    move/from16 v18, v10

    .line 470
    .line 471
    move/from16 v20, v14

    .line 472
    .line 473
    :goto_e
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 474
    .line 475
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/e;->r0:Z

    .line 476
    .line 477
    if-eqz v2, :cond_17

    .line 478
    .line 479
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/e;->s0:Z

    .line 480
    .line 481
    const/high16 v9, -0x80000000

    .line 482
    .line 483
    if-eqz v2, :cond_15

    .line 484
    .line 485
    if-ne v3, v9, :cond_15

    .line 486
    .line 487
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/e;->u0:I

    .line 488
    .line 489
    if-ge v2, v4, :cond_14

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(I)V

    .line 492
    .line 493
    .line 494
    :cond_14
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 495
    .line 496
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 499
    .line 500
    .line 501
    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 502
    .line 503
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/e;->t0:Z

    .line 504
    .line 505
    if-eqz v2, :cond_17

    .line 506
    .line 507
    if-ne v5, v9, :cond_17

    .line 508
    .line 509
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/e;->v0:I

    .line 510
    .line 511
    if-ge v2, v6, :cond_16

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    .line 514
    .line 515
    .line 516
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 517
    .line 518
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 521
    .line 522
    .line 523
    :cond_17
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 524
    .line 525
    const/16 v2, 0x20

    .line 526
    .line 527
    and-int/2addr v1, v2

    .line 528
    const/high16 v9, 0x40000000    # 2.0f

    .line 529
    .line 530
    if-ne v1, v2, :cond_1b

    .line 531
    .line 532
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 539
    .line 540
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 545
    .line 546
    if-eq v10, v1, :cond_18

    .line 547
    .line 548
    if-ne v3, v9, :cond_18

    .line 549
    .line 550
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 551
    .line 552
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/e;->q0:Ljava/util/ArrayList;

    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    invoke-static {v3, v10, v1}, Landroidx/constraintlayout/solver/widgets/a;->e(Ljava/util/ArrayList;II)V

    .line 556
    .line 557
    .line 558
    :cond_18
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 559
    .line 560
    if-eq v1, v2, :cond_19

    .line 561
    .line 562
    if-ne v5, v9, :cond_19

    .line 563
    .line 564
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 565
    .line 566
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/e;->q0:Ljava/util/ArrayList;

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/a;->e(Ljava/util/ArrayList;II)V

    .line 570
    .line 571
    .line 572
    :cond_19
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 573
    .line 574
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/e;->s0:Z

    .line 575
    .line 576
    if-eqz v2, :cond_1a

    .line 577
    .line 578
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/e;->u0:I

    .line 579
    .line 580
    if-le v2, v4, :cond_1a

    .line 581
    .line 582
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/e;->q0:Ljava/util/ArrayList;

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-static {v1, v2, v4}, Landroidx/constraintlayout/solver/widgets/a;->e(Ljava/util/ArrayList;II)V

    .line 586
    .line 587
    .line 588
    :cond_1a
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 589
    .line 590
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/e;->t0:Z

    .line 591
    .line 592
    if-eqz v2, :cond_1b

    .line 593
    .line 594
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/e;->v0:I

    .line 595
    .line 596
    if-le v2, v6, :cond_1b

    .line 597
    .line 598
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/e;->q0:Ljava/util/ArrayList;

    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    invoke-static {v1, v2, v6}, Landroidx/constraintlayout/solver/widgets/a;->e(Ljava/util/ArrayList;II)V

    .line 602
    .line 603
    .line 604
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-lez v1, :cond_1c

    .line 609
    .line 610
    const-string/jumbo v1, "First pass"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    add-int/2addr v2, v8

    .line 627
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    add-int/2addr v3, v7

    .line 632
    if-lez v1, :cond_37

    .line 633
    .line 634
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 635
    .line 636
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 637
    .line 638
    const/4 v15, 0x0

    .line 639
    aget-object v6, v5, v15

    .line 640
    .line 641
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 642
    .line 643
    if-ne v6, v7, :cond_1d

    .line 644
    .line 645
    const/4 v6, 0x1

    .line 646
    const/16 v16, 0x1

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_1d
    const/4 v6, 0x1

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    :goto_f
    aget-object v5, v5, v6

    .line 653
    .line 654
    if-ne v5, v7, :cond_1e

    .line 655
    .line 656
    const/4 v5, 0x1

    .line 657
    goto :goto_10

    .line 658
    :cond_1e
    const/4 v5, 0x0

    .line 659
    :goto_10
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 664
    .line 665
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 670
    .line 671
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 676
    .line 677
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    const/4 v8, 0x0

    .line 682
    const/4 v10, 0x0

    .line 683
    const/4 v11, 0x0

    .line 684
    :goto_11
    if-ge v8, v1, :cond_2d

    .line 685
    .line 686
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    check-cast v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 693
    .line 694
    iget-object v13, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v13, Landroid/view/View;

    .line 697
    .line 698
    if-nez v13, :cond_1f

    .line 699
    .line 700
    goto/16 :goto_14

    .line 701
    .line 702
    :cond_1f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 707
    .line 708
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 709
    .line 710
    if-nez v6, :cond_2c

    .line 711
    .line 712
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 713
    .line 714
    if-eqz v6, :cond_20

    .line 715
    .line 716
    goto/16 :goto_14

    .line 717
    .line 718
    :cond_20
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    const/16 v15, 0x8

    .line 723
    .line 724
    if-ne v6, v15, :cond_21

    .line 725
    .line 726
    goto/16 :goto_14

    .line 727
    .line 728
    :cond_21
    if-eqz v20, :cond_22

    .line 729
    .line 730
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v6}, Lrv4;->d()Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_22

    .line 739
    .line 740
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-virtual {v6}, Lrv4;->d()Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_22

    .line 749
    .line 750
    goto/16 :goto_14

    .line 751
    .line 752
    :cond_22
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 753
    .line 754
    const/4 v15, -0x2

    .line 755
    if-ne v6, v15, :cond_23

    .line 756
    .line 757
    iget-boolean v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 758
    .line 759
    if-eqz v15, :cond_23

    .line 760
    .line 761
    move/from16 v15, p1

    .line 762
    .line 763
    invoke-static {v15, v3, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    goto :goto_12

    .line 768
    :cond_23
    move/from16 v15, p1

    .line 769
    .line 770
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    :goto_12
    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 779
    .line 780
    const/4 v15, -0x2

    .line 781
    if-ne v9, v15, :cond_24

    .line 782
    .line 783
    iget-boolean v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    .line 784
    .line 785
    if-eqz v15, :cond_24

    .line 786
    .line 787
    move/from16 v15, p2

    .line 788
    .line 789
    invoke-static {v15, v2, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    goto :goto_13

    .line 794
    :cond_24
    move/from16 v15, p2

    .line 795
    .line 796
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    const/high16 v15, 0x40000000    # 2.0f

    .line 801
    .line 802
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    :goto_13
    invoke-virtual {v13, v6, v9}, Landroid/view/View;->measure(II)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 818
    .line 819
    .line 820
    move-result v15

    .line 821
    if-eq v6, v15, :cond_27

    .line 822
    .line 823
    invoke-virtual {v12, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(I)V

    .line 824
    .line 825
    .line 826
    if-eqz v20, :cond_25

    .line 827
    .line 828
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()Lqv4;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    invoke-virtual {v10, v6}, Lqv4;->g(I)V

    .line 833
    .line 834
    .line 835
    :cond_25
    if-eqz v16, :cond_26

    .line 836
    .line 837
    iget v6, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    .line 838
    .line 839
    iget v10, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 840
    .line 841
    add-int v15, v6, v10

    .line 842
    .line 843
    if-le v15, v4, :cond_26

    .line 844
    .line 845
    add-int/2addr v6, v10

    .line 846
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 847
    .line 848
    invoke-virtual {v12, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    add-int/2addr v10, v6

    .line 857
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    :cond_26
    const/4 v10, 0x1

    .line 862
    :cond_27
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-eq v9, v6, :cond_2a

    .line 867
    .line 868
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    .line 869
    .line 870
    .line 871
    if-eqz v20, :cond_28

    .line 872
    .line 873
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()Lqv4;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v6, v9}, Lqv4;->g(I)V

    .line 878
    .line 879
    .line 880
    :cond_28
    if-eqz v5, :cond_29

    .line 881
    .line 882
    iget v6, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    .line 883
    .line 884
    iget v9, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 885
    .line 886
    add-int v10, v6, v9

    .line 887
    .line 888
    if-le v10, v7, :cond_29

    .line 889
    .line 890
    add-int/2addr v6, v9

    .line 891
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 892
    .line 893
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    add-int/2addr v9, v6

    .line 902
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    :cond_29
    const/4 v10, 0x1

    .line 907
    :cond_2a
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 908
    .line 909
    if-eqz v6, :cond_2b

    .line 910
    .line 911
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    const/4 v9, -0x1

    .line 916
    if-eq v6, v9, :cond_2b

    .line 917
    .line 918
    iget v9, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 919
    .line 920
    if-eq v6, v9, :cond_2b

    .line 921
    .line 922
    iput v6, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 923
    .line 924
    const/4 v10, 0x1

    .line 925
    :cond_2b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    invoke-static {v11, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    move v11, v6

    .line 934
    :cond_2c
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 935
    .line 936
    const/4 v6, 0x1

    .line 937
    const/high16 v9, 0x40000000    # 2.0f

    .line 938
    .line 939
    const/4 v15, 0x0

    .line 940
    goto/16 :goto_11

    .line 941
    .line 942
    :cond_2d
    if-eqz v10, :cond_31

    .line 943
    .line 944
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 945
    .line 946
    move/from16 v6, v21

    .line 947
    .line 948
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(I)V

    .line 949
    .line 950
    .line 951
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 952
    .line 953
    move/from16 v6, v18

    .line 954
    .line 955
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    .line 956
    .line 957
    .line 958
    if-eqz v20, :cond_2e

    .line 959
    .line 960
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 961
    .line 962
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/e;->E()V

    .line 963
    .line 964
    .line 965
    :cond_2e
    const-string/jumbo v5, "2nd pass"

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 972
    .line 973
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-ge v5, v4, :cond_2f

    .line 978
    .line 979
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 980
    .line 981
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x(I)V

    .line 982
    .line 983
    .line 984
    const/4 v15, 0x1

    .line 985
    goto :goto_15

    .line 986
    :cond_2f
    const/4 v15, 0x0

    .line 987
    :goto_15
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 988
    .line 989
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-ge v4, v7, :cond_30

    .line 994
    .line 995
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 996
    .line 997
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)V

    .line 998
    .line 999
    .line 1000
    const/4 v13, 0x1

    .line 1001
    goto :goto_16

    .line 1002
    :cond_30
    move v13, v15

    .line 1003
    :goto_16
    if-eqz v13, :cond_31

    .line 1004
    .line 1005
    const-string/jumbo v4, "3rd pass"

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_31
    const/4 v12, 0x0

    .line 1012
    :goto_17
    if-ge v12, v1, :cond_36

    .line 1013
    .line 1014
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1021
    .line 1022
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v5, Landroid/view/View;

    .line 1025
    .line 1026
    if-nez v5, :cond_34

    .line 1027
    .line 1028
    :cond_32
    const/16 v7, 0x8

    .line 1029
    .line 1030
    :cond_33
    const/high16 v8, 0x40000000    # 2.0f

    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :cond_34
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-ne v6, v7, :cond_35

    .line 1042
    .line 1043
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-eq v6, v7, :cond_32

    .line 1052
    .line 1053
    :cond_35
    iget v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 1054
    .line 1055
    const/16 v7, 0x8

    .line 1056
    .line 1057
    if-eq v6, v7, :cond_33

    .line 1058
    .line 1059
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    const/high16 v8, 0x40000000    # 2.0f

    .line 1064
    .line 1065
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->measure(II)V

    .line 1078
    .line 1079
    .line 1080
    :goto_18
    add-int/lit8 v12, v12, 0x1

    .line 1081
    .line 1082
    goto :goto_17

    .line 1083
    :cond_36
    move v12, v11

    .line 1084
    goto :goto_19

    .line 1085
    :cond_37
    const/4 v12, 0x0

    .line 1086
    :goto_19
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    add-int/2addr v1, v3

    .line 1093
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    add-int/2addr v3, v2

    .line 1100
    move/from16 v2, p1

    .line 1101
    .line 1102
    invoke-static {v1, v2, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    shl-int/lit8 v2, v12, 0x10

    .line 1107
    .line 1108
    move/from16 v4, p2

    .line 1109
    .line 1110
    invoke-static {v3, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    const v3, 0xffffff

    .line 1115
    .line 1116
    .line 1117
    and-int/2addr v1, v3

    .line 1118
    and-int/2addr v2, v3

    .line 1119
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 1120
    .line 1121
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 1126
    .line 1127
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 1132
    .line 1133
    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/e;->y0:Z

    .line 1134
    .line 1135
    const/high16 v5, 0x1000000

    .line 1136
    .line 1137
    if-eqz v4, :cond_38

    .line 1138
    .line 1139
    or-int/2addr v1, v5

    .line 1140
    :cond_38
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/e;->z0:Z

    .line 1141
    .line 1142
    if-eqz v3, :cond_39

    .line 1143
    .line 1144
    or-int/2addr v2, v5

    .line 1145
    :cond_39
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1146
    .line 1147
    .line 1148
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 1149
    .line 1150
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 1151
    .line 1152
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/g;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v1, Landroidx/constraintlayout/solver/widgets/g;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/g;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/g;->A(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 18
    .line 19
    iget-object v1, v1, Lvp6;->i0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 39
    .line 40
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 20
    .line 21
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/a;

    .line 2
    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo p1, "/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/e;->w0:I

    .line 4
    .line 5
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public solveLinearSystem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/e;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
