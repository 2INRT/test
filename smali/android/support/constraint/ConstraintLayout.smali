.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams;
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
            "Landroid/support/constraint/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSet:Landroid/support/constraint/ConstraintSet;

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

.field mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMetrics:Landroid/support/constraint/solver/Metrics;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOptimizationLevel:I

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
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

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 7
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 9
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, 0x7

    .line 11
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 28
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 29
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 30
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, 0x7

    .line 32
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 36
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 37
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 38
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 39
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 40
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 41
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 42
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 49
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    const p3, 0x7fffffff

    .line 50
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 51
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    const/4 p3, 0x1

    .line 52
    iput-boolean p3, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 p3, 0x7

    .line 53
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    const/4 p3, 0x0

    .line 54
    iput-object p3, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    const/4 p3, -0x1

    .line 55
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 57
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 58
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 59
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 60
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 61
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 62
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 63
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

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
    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

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
    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 47
    .line 48
    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k0:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    iput-object p0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

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
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

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
    sget-object v2, Landroid/support/constraint/R$styleable;->a:[I

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
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 45
    .line 46
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

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
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 57
    .line 58
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

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
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 69
    .line 70
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

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
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 81
    .line 82
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

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
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 94
    .line 95
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

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
    new-instance v5, Landroid/support/constraint/ConstraintSet;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6, v4}, Landroid/support/constraint/ConstraintSet;->c(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 126
    .line 127
    :goto_1
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

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
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 136
    .line 137
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 138
    .line 139
    iput v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->w0:I

    .line 140
    .line 141
    return-void
.end method

.method private internalMeasureChildren(II)V
    .locals 18

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
    if-ge v7, v3, :cond_10

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    check-cast v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 51
    .line 52
    iget-object v10, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k0:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 53
    .line 54
    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    .line 55
    .line 56
    if-nez v11, :cond_f

    .line 57
    .line 58
    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

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
    iput v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 69
    .line 70
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 71
    .line 72
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    .line 75
    .line 76
    const/4 v14, -0x1

    .line 77
    const/4 v15, 0x1

    .line 78
    if-nez v13, :cond_4

    .line 79
    .line 80
    iget-boolean v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    if-nez v13, :cond_2

    .line 85
    .line 86
    iget v13, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 87
    .line 88
    if-eq v13, v15, :cond_4

    .line 89
    .line 90
    :cond_2
    if-eq v11, v14, :cond_4

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    iget v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 95
    .line 96
    if-eq v6, v15, :cond_4

    .line 97
    .line 98
    if-ne v12, v14, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v6, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 104
    :goto_2
    if-eqz v6, :cond_c

    .line 105
    .line 106
    const/4 v6, -0x2

    .line 107
    if-nez v11, :cond_5

    .line 108
    .line 109
    invoke-static {v1, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

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
    invoke-static {v1, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

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
    if-ne v11, v6, :cond_7

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
    invoke-static {v1, v5, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    :goto_4
    if-nez v12, :cond_8

    .line 133
    .line 134
    invoke-static {v2, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    if-ne v12, v14, :cond_9

    .line 140
    .line 141
    invoke-static {v2, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v15, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    if-ne v12, v6, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    const/4 v15, 0x0

    .line 151
    :goto_5
    invoke-static {v2, v4, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :goto_6
    invoke-virtual {v8, v11, v6}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/Metrics;

    .line 159
    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    iget-wide v11, v6, Landroid/support/constraint/solver/Metrics;->a:J

    .line 163
    .line 164
    const-wide/16 v16, 0x1

    .line 165
    .line 166
    add-long v11, v11, v16

    .line 167
    .line 168
    iput-wide v11, v6, Landroid/support/constraint/solver/Metrics;->a:J

    .line 169
    .line 170
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    const/4 v13, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    :goto_7
    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 185
    .line 186
    .line 187
    if-eqz v13, :cond_d

    .line 188
    .line 189
    iput v11, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    .line 190
    .line 191
    :cond_d
    if-eqz v15, :cond_e

    .line 192
    .line 193
    iput v12, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:I

    .line 194
    .line 195
    :cond_e
    iget-boolean v6, v9, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    .line 196
    .line 197
    if-eqz v6, :cond_f

    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eq v6, v14, :cond_f

    .line 204
    .line 205
    iput v6, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 206
    .line 207
    :cond_f
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_10
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
    const-wide/16 v9, 0x1

    .line 31
    .line 32
    const/16 v11, 0x8

    .line 33
    .line 34
    const/4 v13, -0x2

    .line 35
    if-ge v7, v3, :cond_b

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    if-ne v15, v11, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 54
    .line 55
    iget-object v15, v11, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k0:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    iget-boolean v8, v11, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    .line 58
    .line 59
    if-nez v8, :cond_a

    .line 60
    .line 61
    iget-boolean v8, v11, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iput v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 72
    .line 73
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 74
    .line 75
    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    if-eqz v8, :cond_9

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-ne v8, v13, :cond_3

    .line 83
    .line 84
    const/16 v18, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 v18, 0x0

    .line 88
    .line 89
    :goto_1
    invoke-static {v1, v5, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v6, v13, :cond_4

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 v16, 0x0

    .line 99
    .line 100
    :goto_2
    invoke-static {v2, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v14, v8, v6}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/Metrics;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    iget-wide v12, v6, Landroid/support/constraint/solver/Metrics;->a:J

    .line 112
    .line 113
    add-long/2addr v12, v9

    .line 114
    iput-wide v12, v6, Landroid/support/constraint/solver/Metrics;->a:J

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v15, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 128
    .line 129
    .line 130
    if-eqz v18, :cond_6

    .line 131
    .line 132
    iput v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    .line 133
    .line 134
    :cond_6
    if-eqz v16, :cond_7

    .line 135
    .line 136
    iput v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:I

    .line 137
    .line 138
    :cond_7
    iget-boolean v10, v11, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    .line 139
    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v8, -0x1

    .line 147
    if-eq v10, v8, :cond_8

    .line 148
    .line 149
    iput v10, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 150
    .line 151
    :cond_8
    iget-boolean v8, v11, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    .line 152
    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    iget-boolean v8, v11, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    .line 156
    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8, v6}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->g(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v9}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->g(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    :goto_3
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ResolutionNode;->c()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ResolutionNode;->c()V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->F()V

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_5
    if-ge v6, v3, :cond_28

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-ne v12, v11, :cond_d

    .line 209
    .line 210
    :cond_c
    :goto_6
    move/from16 v19, v3

    .line 211
    .line 212
    move v12, v4

    .line 213
    move/from16 v20, v6

    .line 214
    .line 215
    move-wide v15, v9

    .line 216
    const/4 v4, -0x1

    .line 217
    const/4 v13, 0x1

    .line 218
    :goto_7
    const/16 v17, 0x0

    .line 219
    .line 220
    goto/16 :goto_1b

    .line 221
    .line 222
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 227
    .line 228
    iget-object v14, v12, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k0:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 229
    .line 230
    iget-boolean v15, v12, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    .line 231
    .line 232
    if-nez v15, :cond_c

    .line 233
    .line 234
    iget-boolean v15, v12, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    .line 235
    .line 236
    if-eqz v15, :cond_e

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    iput v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 244
    .line 245
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 246
    .line 247
    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 248
    .line 249
    if-eqz v15, :cond_f

    .line 250
    .line 251
    if-eqz v8, :cond_f

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 255
    .line 256
    invoke-virtual {v14, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 261
    .line 262
    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 263
    .line 264
    invoke-virtual {v14, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    iget-object v13, v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 269
    .line 270
    invoke-virtual {v14, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 275
    .line 276
    if-eqz v11, :cond_10

    .line 277
    .line 278
    invoke-virtual {v14, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-object v10, v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 283
    .line 284
    if-eqz v10, :cond_10

    .line 285
    .line 286
    const/4 v10, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_10
    const/4 v10, 0x0

    .line 289
    :goto_8
    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 290
    .line 291
    move/from16 v19, v3

    .line 292
    .line 293
    invoke-virtual {v14, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 298
    .line 299
    move/from16 v20, v6

    .line 300
    .line 301
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 302
    .line 303
    move-object/from16 v21, v12

    .line 304
    .line 305
    invoke-virtual {v14, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    iget-object v12, v12, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 310
    .line 311
    invoke-virtual {v14, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 316
    .line 317
    if-eqz v11, :cond_11

    .line 318
    .line 319
    invoke-virtual {v14, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 324
    .line 325
    if-eqz v6, :cond_11

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    goto :goto_9

    .line 329
    :cond_11
    const/4 v6, 0x0

    .line 330
    :goto_9
    if-nez v15, :cond_12

    .line 331
    .line 332
    if-nez v8, :cond_12

    .line 333
    .line 334
    if-eqz v10, :cond_12

    .line 335
    .line 336
    if-eqz v6, :cond_12

    .line 337
    .line 338
    move v12, v4

    .line 339
    const/4 v4, -0x1

    .line 340
    const/4 v13, 0x1

    .line 341
    const-wide/16 v15, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_12
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 345
    .line 346
    iget-object v11, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    aget-object v0, v11, v17

    .line 351
    .line 352
    move-object/from16 v22, v7

    .line 353
    .line 354
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 355
    .line 356
    if-eq v0, v7, :cond_13

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    :goto_a
    const/16 v16, 0x1

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_13
    const/4 v0, 0x0

    .line 363
    goto :goto_a

    .line 364
    :goto_b
    aget-object v11, v11, v16

    .line 365
    .line 366
    if-eq v11, v7, :cond_14

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    goto :goto_c

    .line 370
    :cond_14
    const/4 v7, 0x0

    .line 371
    :goto_c
    if-nez v0, :cond_15

    .line 372
    .line 373
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ResolutionNode;->c()V

    .line 378
    .line 379
    .line 380
    :cond_15
    if-nez v7, :cond_16

    .line 381
    .line 382
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ResolutionNode;->c()V

    .line 387
    .line 388
    .line 389
    :cond_16
    iget-object v11, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    if-nez v15, :cond_19

    .line 394
    .line 395
    if-eqz v0, :cond_18

    .line 396
    .line 397
    iget v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 398
    .line 399
    if-nez v15, :cond_18

    .line 400
    .line 401
    iget v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:F

    .line 402
    .line 403
    cmpl-float v15, v15, v23

    .line 404
    .line 405
    if-nez v15, :cond_18

    .line 406
    .line 407
    iget v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 408
    .line 409
    if-nez v15, :cond_18

    .line 410
    .line 411
    iget v15, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    .line 412
    .line 413
    if-nez v15, :cond_18

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    aget-object v15, v11, v17

    .line 418
    .line 419
    move/from16 v24, v0

    .line 420
    .line 421
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 422
    .line 423
    if-ne v15, v0, :cond_17

    .line 424
    .line 425
    if-eqz v10, :cond_17

    .line 426
    .line 427
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ResolutionNode;->d()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ResolutionNode;->d()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    iget v0, v13, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 440
    .line 441
    iget v9, v9, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 442
    .line 443
    sub-float/2addr v0, v9

    .line 444
    float-to-int v0, v0

    .line 445
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v9, v0}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->g(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    :goto_d
    const/4 v10, 0x0

    .line 457
    goto :goto_11

    .line 458
    :cond_17
    :goto_e
    const/4 v0, -0x2

    .line 459
    goto :goto_f

    .line 460
    :cond_18
    const/16 v17, 0x0

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :goto_f
    invoke-static {v1, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    move v0, v9

    .line 468
    const/4 v10, 0x1

    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_19
    move/from16 v24, v0

    .line 473
    .line 474
    const/4 v0, -0x2

    .line 475
    const/4 v9, -0x1

    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    if-ne v15, v9, :cond_1a

    .line 479
    .line 480
    invoke-static {v1, v5, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    move v0, v10

    .line 485
    goto :goto_d

    .line 486
    :cond_1a
    if-ne v15, v0, :cond_1b

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    goto :goto_10

    .line 490
    :cond_1b
    const/4 v0, 0x0

    .line 491
    :goto_10
    invoke-static {v1, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    move/from16 v25, v10

    .line 496
    .line 497
    move v10, v0

    .line 498
    move/from16 v0, v25

    .line 499
    .line 500
    :goto_11
    if-nez v8, :cond_1e

    .line 501
    .line 502
    if-eqz v7, :cond_1d

    .line 503
    .line 504
    iget v8, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 505
    .line 506
    if-nez v8, :cond_1d

    .line 507
    .line 508
    iget v8, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:F

    .line 509
    .line 510
    cmpl-float v8, v8, v23

    .line 511
    .line 512
    if-nez v8, :cond_1d

    .line 513
    .line 514
    iget v8, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    .line 515
    .line 516
    if-nez v8, :cond_1d

    .line 517
    .line 518
    iget v8, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:I

    .line 519
    .line 520
    if-nez v8, :cond_1d

    .line 521
    .line 522
    const/4 v13, 0x1

    .line 523
    aget-object v8, v11, v13

    .line 524
    .line 525
    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 526
    .line 527
    if-ne v8, v11, :cond_1c

    .line 528
    .line 529
    if-eqz v6, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ResolutionNode;->d()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_1c

    .line 536
    .line 537
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ResolutionNode;->d()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_1c

    .line 542
    .line 543
    iget v6, v12, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 544
    .line 545
    iget v3, v3, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g:F

    .line 546
    .line 547
    sub-float/2addr v6, v3

    .line 548
    float-to-int v3, v6

    .line 549
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6, v3}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->g(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    move v8, v3

    .line 561
    move-object/from16 v11, v22

    .line 562
    .line 563
    const/4 v3, -0x2

    .line 564
    :goto_12
    const/4 v9, 0x0

    .line 565
    goto :goto_16

    .line 566
    :cond_1c
    :goto_13
    const/4 v3, -0x2

    .line 567
    goto :goto_14

    .line 568
    :cond_1d
    const/4 v13, 0x1

    .line 569
    goto :goto_13

    .line 570
    :goto_14
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    move v8, v6

    .line 575
    move-object/from16 v11, v22

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    const/4 v9, 0x1

    .line 579
    goto :goto_16

    .line 580
    :cond_1e
    const/4 v3, -0x2

    .line 581
    const/4 v6, -0x1

    .line 582
    const/4 v13, 0x1

    .line 583
    if-ne v8, v6, :cond_1f

    .line 584
    .line 585
    invoke-static {v2, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    move-object/from16 v11, v22

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1f
    if-ne v8, v3, :cond_20

    .line 593
    .line 594
    const/4 v9, 0x1

    .line 595
    goto :goto_15

    .line 596
    :cond_20
    const/4 v9, 0x0

    .line 597
    :goto_15
    invoke-static {v2, v4, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    move-object/from16 v11, v22

    .line 602
    .line 603
    :goto_16
    invoke-virtual {v11, v0, v8}, Landroid/view/View;->measure(II)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/Metrics;

    .line 609
    .line 610
    move v12, v4

    .line 611
    if-eqz v8, :cond_21

    .line 612
    .line 613
    iget-wide v3, v8, Landroid/support/constraint/solver/Metrics;->a:J

    .line 614
    .line 615
    const-wide/16 v15, 0x1

    .line 616
    .line 617
    add-long/2addr v3, v15

    .line 618
    iput-wide v3, v8, Landroid/support/constraint/solver/Metrics;->a:J

    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_21
    const-wide/16 v15, 0x1

    .line 622
    .line 623
    :goto_17
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 635
    .line 636
    .line 637
    if-eqz v10, :cond_22

    .line 638
    .line 639
    iput v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:I

    .line 640
    .line 641
    :cond_22
    if-eqz v9, :cond_23

    .line 642
    .line 643
    iput v4, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:I

    .line 644
    .line 645
    :cond_23
    const/4 v8, 0x2

    .line 646
    if-eqz v24, :cond_24

    .line 647
    .line 648
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v9, v3}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->g(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_24
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iput v8, v3, Landroid/support/constraint/solver/widgets/ResolutionNode;->b:I

    .line 661
    .line 662
    :goto_18
    if-eqz v7, :cond_25

    .line 663
    .line 664
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->g(I)V

    .line 669
    .line 670
    .line 671
    :goto_19
    move-object/from16 v3, v21

    .line 672
    .line 673
    goto :goto_1a

    .line 674
    :cond_25
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iput v8, v3, Landroid/support/constraint/solver/widgets/ResolutionNode;->b:I

    .line 679
    .line 680
    goto :goto_19

    .line 681
    :goto_1a
    iget-boolean v3, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    .line 682
    .line 683
    if-eqz v3, :cond_26

    .line 684
    .line 685
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    const/4 v4, -0x1

    .line 690
    if-eq v3, v4, :cond_27

    .line 691
    .line 692
    iput v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_26
    const/4 v4, -0x1

    .line 696
    :cond_27
    :goto_1b
    add-int/lit8 v6, v20, 0x1

    .line 697
    .line 698
    move v4, v12

    .line 699
    move-wide v9, v15

    .line 700
    move/from16 v3, v19

    .line 701
    .line 702
    const/16 v11, 0x8

    .line 703
    .line 704
    const/4 v13, -0x2

    .line 705
    goto/16 :goto_5

    .line 706
    .line 707
    :cond_28
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

    invoke-virtual {v0, v3, v7, v8}, Landroid/support/constraint/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

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

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    .line 9
    iput-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;
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
    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

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

    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    if-ne v7, v8, :cond_4

    instance-of v7, v6, Landroid/support/constraint/Constraints;

    if-eqz v7, :cond_4

    .line 16
    check-cast v6, Landroid/support/constraint/Constraints;

    invoke-virtual {v6}, Landroid/support/constraint/Constraints;->getConstraintSet()Landroid/support/constraint/ConstraintSet;

    move-result-object v6

    iput-object v6, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 17
    :cond_5
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    const/4 v6, 0x1

    if-eqz v5, :cond_14

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 19
    new-instance v8, Ljava/util/HashSet;

    iget-object v5, v5, Landroid/support/constraint/ConstraintSet;->a:Ljava/util/HashMap;

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

    check-cast v12, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 25
    instance-of v13, v10, Landroid/support/constraint/Barrier;

    if-eqz v13, :cond_6

    .line 26
    iput v6, v12, Landroid/support/constraint/ConstraintSet$Constraint;->t0:I

    .line 27
    :cond_6
    iget v13, v12, Landroid/support/constraint/ConstraintSet$Constraint;->t0:I

    if-eq v13, v4, :cond_9

    if-eq v13, v6, :cond_7

    goto :goto_5

    .line 28
    :cond_7
    move-object v13, v10

    check-cast v13, Landroid/support/constraint/Barrier;

    .line 29
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 30
    iget v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->s0:I

    invoke-virtual {v13, v11}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 31
    iget-boolean v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->r0:Z

    invoke-virtual {v13, v11}, Landroid/support/constraint/Barrier;->setAllowsGoneWidget(Z)V

    .line 32
    iget-object v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->u0:[I

    if-eqz v11, :cond_8

    .line 33
    invoke-virtual {v13, v11}, Landroid/support/constraint/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_5

    .line 34
    :cond_8
    iget-object v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->v0:Ljava/lang/String;

    if-eqz v11, :cond_9

    .line 35
    invoke-static {v13, v11}, Landroid/support/constraint/ConstraintSet;->a(Landroid/support/constraint/Barrier;Ljava/lang/String;)[I

    move-result-object v11

    iput-object v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->u0:[I

    .line 36
    invoke-virtual {v13, v11}, Landroid/support/constraint/ConstraintHelper;->setReferencedIds([I)V

    .line 37
    :cond_9
    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 38
    invoke-virtual {v12, v11}, Landroid/support/constraint/ConstraintSet$Constraint;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 39
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->J:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->U:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    .line 42
    iget v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->X:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setRotation(F)V

    .line 43
    iget v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->Y:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setRotationX(F)V

    .line 44
    iget v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->Z:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setRotationY(F)V

    .line 45
    iget v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->a0:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleX(F)V

    .line 46
    iget v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->b0:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleY(F)V

    .line 47
    iget v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->c0:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_a

    .line 48
    iget v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->c0:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotX(F)V

    .line 49
    :cond_a
    iget v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->d0:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_b

    .line 50
    iget v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->d0:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotY(F)V

    .line 51
    :cond_b
    iget v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->e0:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    iget v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->f0:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    iget v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->g0:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationZ(F)V

    .line 54
    iget-boolean v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->V:Z

    if-eqz v11, :cond_c

    .line 55
    iget v11, v12, Landroid/support/constraint/ConstraintSet$Constraint;->W:F

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

    check-cast v9, Landroid/support/constraint/ConstraintSet$Constraint;

    .line 59
    iget v10, v9, Landroid/support/constraint/ConstraintSet$Constraint;->t0:I

    if-eq v10, v4, :cond_13

    if-eq v10, v6, :cond_10

    .line 60
    goto :goto_8

    :cond_10
    new-instance v10, Landroid/support/constraint/Barrier;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/support/constraint/Barrier;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 62
    iget-object v11, v9, Landroid/support/constraint/ConstraintSet$Constraint;->u0:[I

    if-eqz v11, :cond_11

    .line 63
    invoke-virtual {v10, v11}, Landroid/support/constraint/ConstraintHelper;->setReferencedIds([I)V

    .line 64
    goto :goto_7

    :cond_11
    iget-object v11, v9, Landroid/support/constraint/ConstraintSet$Constraint;->v0:Ljava/lang/String;

    if-eqz v11, :cond_12

    .line 65
    invoke-static {v10, v11}, Landroid/support/constraint/ConstraintSet;->a(Landroid/support/constraint/Barrier;Ljava/lang/String;)[I

    move-result-object v11

    iput-object v11, v9, Landroid/support/constraint/ConstraintSet$Constraint;->u0:[I

    .line 66
    invoke-virtual {v10, v11}, Landroid/support/constraint/ConstraintHelper;->setReferencedIds([I)V

    .line 67
    :cond_12
    :goto_7
    iget v11, v9, Landroid/support/constraint/ConstraintSet$Constraint;->s0:I

    invoke-virtual {v10, v11}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 69
    move-result-object v11

    invoke-virtual {v10}, Landroid/support/constraint/ConstraintHelper;->validateParams()V

    .line 70
    invoke-virtual {v9, v11}, Landroid/support/constraint/ConstraintSet$Constraint;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 71
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_13
    :goto_8
    iget-boolean v10, v9, Landroid/support/constraint/ConstraintSet$Constraint;->a:Z

    if-eqz v10, :cond_f

    .line 73
    new-instance v10, Landroid/support/constraint/Guideline;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 76
    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/support/constraint/ConstraintSet$Constraint;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 77
    invoke-virtual {v0, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    goto :goto_6

    :cond_14
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 79
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_15

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_15

    .line 82
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/ConstraintHelper;

    .line 83
    invoke-virtual {v8, v0}, Landroid/support/constraint/ConstraintHelper;->updatePreLayout(Landroid/support/constraint/ConstraintLayout;)V

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

    instance-of v8, v7, Landroid/support/constraint/Placeholder;

    if-eqz v8, :cond_16

    .line 86
    check-cast v7, Landroid/support/constraint/Placeholder;

    invoke-virtual {v7, v0}, Landroid/support/constraint/Placeholder;->updatePreLayout(Landroid/support/constraint/ConstraintLayout;)V

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

    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

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

    check-cast v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 90
    invoke-virtual {v15}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a()V

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

    invoke-virtual {v0, v3, v8, v9}, Landroid/support/constraint/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

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

    invoke-direct {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 95
    move-result-object v9

    .line 96
    iput-object v8, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1a
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result v8

    .line 98
    iput v8, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    iget-boolean v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Z

    if-eqz v8, :cond_1b

    .line 99
    const/16 v8, 0x8

    .line 100
    iput v8, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 101
    :cond_1b
    iput-object v7, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 102
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 103
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v8, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 105
    if-eqz v8, :cond_1c

    .line 106
    check-cast v8, Landroid/support/constraint/solver/widgets/WidgetContainer;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    const/4 v8, 0x0

    .line 108
    iput-object v8, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 109
    :cond_1c
    iput-object v7, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-boolean v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v7, :cond_1d

    iget-boolean v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    .line 110
    if-nez v7, :cond_1e

    :cond_1d
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1e
    iget-boolean v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    .line 112
    if-eqz v7, :cond_21

    .line 113
    check-cast v14, Landroid/support/constraint/solver/widgets/Guideline;

    .line 114
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h0:I

    .line 115
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i0:I

    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j0:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v11, v9, v10

    if-eqz v11, :cond_1f

    .line 116
    if-lez v11, :cond_18

    .line 117
    iput v9, v14, Landroid/support/constraint/solver/widgets/Guideline;->i0:F

    .line 118
    iput v4, v14, Landroid/support/constraint/solver/widgets/Guideline;->j0:I

    iput v4, v14, Landroid/support/constraint/solver/widgets/Guideline;->k0:I

    goto/16 :goto_c

    :cond_1f
    if-eq v7, v4, :cond_20

    .line 119
    if-le v7, v4, :cond_18

    .line 120
    iput v10, v14, Landroid/support/constraint/solver/widgets/Guideline;->i0:F

    .line 121
    iput v7, v14, Landroid/support/constraint/solver/widgets/Guideline;->j0:I

    iput v4, v14, Landroid/support/constraint/solver/widgets/Guideline;->k0:I

    goto/16 :goto_c

    :cond_20
    if-eq v8, v4, :cond_18

    .line 122
    if-le v8, v4, :cond_18

    .line 123
    iput v10, v14, Landroid/support/constraint/solver/widgets/Guideline;->i0:F

    .line 124
    iput v4, v14, Landroid/support/constraint/solver/widgets/Guideline;->j0:I

    iput v8, v14, Landroid/support/constraint/solver/widgets/Guideline;->k0:I

    .line 125
    goto/16 :goto_c

    :cond_21
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    if-ne v7, v4, :cond_22

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v7, v4, :cond_22

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 126
    if-ne v7, v4, :cond_18

    .line 127
    :cond_22
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a0:I

    .line 128
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b0:I

    .line 129
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c0:I

    .line 130
    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d0:I

    .line 131
    iget v11, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e0:I

    .line 132
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f0:I

    .line 133
    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g0:F

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    .line 134
    if-eq v3, v4, :cond_23

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 135
    if-eqz v10, :cond_2f

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:F

    .line 136
    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v13, 0x0

    move-object v8, v14

    move-object v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 137
    iput v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:F

    goto/16 :goto_11

    .line 138
    :cond_23
    if-eq v7, v4, :cond_25

    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 139
    if-eqz v3, :cond_24

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

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

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

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

    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 141
    if-eqz v10, :cond_26

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v8, v14

    move v13, v3

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 142
    :cond_26
    :goto_d
    if-eq v6, v4, :cond_27

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 143
    if-eqz v10, :cond_28

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v8, v14

    move/from16 v13, v18

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_e

    .line 144
    :cond_27
    if-eq v7, v4, :cond_28

    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 145
    if-eqz v10, :cond_28

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v8, v14

    move-object v9, v11

    move/from16 v13, v18

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 146
    :cond_28
    :goto_e
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    .line 147
    if-eq v3, v4, :cond_29

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 148
    if-eqz v10, :cond_2a

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    move-object v8, v14

    move-object v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 149
    goto :goto_f

    :cond_29
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    .line 150
    if-eq v3, v4, :cond_2a

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 151
    if-eqz v10, :cond_2a

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 152
    :cond_2a
    :goto_f
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    .line 153
    if-eq v3, v4, :cond_2b

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 154
    if-eqz v10, :cond_2c

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 155
    goto :goto_10

    :cond_2b
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    .line 156
    if-eq v3, v4, :cond_2c

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v10

    .line 157
    if-eqz v10, :cond_2c

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    move-object v8, v14

    move-object v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 158
    :cond_2c
    :goto_10
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    .line 159
    if-eq v3, v4, :cond_2d

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 160
    check-cast v3, Landroid/view/View;

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 161
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 162
    if-eqz v7, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 163
    const/4 v7, 0x1

    .line 164
    iput-boolean v7, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    .line 165
    iput-boolean v7, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 166
    move-result-object v7

    invoke-virtual {v6, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 167
    move-result-object v8

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 168
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 169
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

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
    iput v6, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    :cond_2e
    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_2f

    cmpl-float v3, v6, v3

    .line 172
    if-eqz v3, :cond_2f

    iput v6, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:F

    .line 173
    :cond_2f
    :goto_11
    if-eqz v1, :cond_31

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    if-ne v3, v4, :cond_30

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    .line 174
    if-eq v6, v4, :cond_31

    .line 175
    :cond_30
    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    .line 176
    iput v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 177
    iput v6, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    :cond_31
    iget-boolean v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    .line 178
    if-nez v3, :cond_33

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 179
    if-ne v3, v4, :cond_32

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 180
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 181
    iput v6, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 182
    goto :goto_12

    :cond_32
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 183
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y(I)V

    .line 184
    goto :goto_12

    :cond_33
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 185
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y(I)V

    .line 186
    :goto_12
    iget-boolean v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    .line 187
    if-nez v3, :cond_35

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 188
    if-ne v3, v4, :cond_34

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 189
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190
    iput v6, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 191
    goto :goto_13

    :cond_34
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 192
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 193
    goto :goto_13

    :cond_35
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 194
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v14, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 195
    :goto_13
    iget-object v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 196
    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_36

    .line 197
    const/4 v6, 0x0

    iput v6, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:F

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
    iput v7, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:F

    .line 217
    iput v8, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    :cond_3e
    :goto_19
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:F

    iget-object v6, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f0:[F

    .line 218
    const/4 v7, 0x0

    aput v3, v6, v7

    .line 219
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:F

    .line 220
    const/4 v8, 0x1

    .line 221
    aput v3, v6, v8

    .line 222
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    .line 223
    iput v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d0:I

    .line 224
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    iput v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e0:I

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 225
    iget v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 226
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:F

    .line 227
    iput v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 228
    iput v6, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    iput v9, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    iput v10, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:F

    const/4 v6, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v9

    .line 229
    if-gez v10, :cond_3f

    .line 230
    if-nez v3, :cond_3f

    iput v6, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    :cond_3f
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iget v10, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 231
    iget v11, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 232
    iget v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:F

    .line 233
    iput v3, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 234
    iput v10, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    iput v11, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:I

    iput v12, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:F

    cmpg-float v9, v12, v9

    .line 235
    if-gez v9, :cond_40

    if-nez v3, :cond_40

    iput v6, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

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
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

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
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

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
    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

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
    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

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
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    :goto_3
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 94
    .line 95
    iput v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 96
    .line 97
    iput v5, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 118
    .line 119
    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

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
    iput v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iput p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 137
    .line 138
    :goto_4
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 139
    .line 140
    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

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
    iput v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    iput p2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

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
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->setChildrenConstraints()V

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
    instance-of v4, v3, Landroid/support/constraint/Placeholder;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Landroid/support/constraint/Placeholder;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Landroid/support/constraint/Placeholder;->updatePostMeasure(Landroid/support/constraint/ConstraintLayout;)V

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
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

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
    iget-object v2, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/support/constraint/ConstraintHelper;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Landroid/support/constraint/ConstraintHelper;->updatePostMeasure(Landroid/support/constraint/ConstraintLayout;)V

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
    instance-of p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

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

.method public fillMetrics(Landroid/support/constraint/solver/Metrics;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/Metrics;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k0:Landroid/support/constraint/solver/LinearSystem;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object p1, Landroid/support/constraint/solver/LinearSystem;->p:Landroid/support/constraint/solver/Metrics;

    .line 11
    .line 12
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;

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
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

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
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

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
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->w0:I

    .line 4
    .line 5
    return v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

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

.method public final getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

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
    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k0:Landroid/support/constraint/solver/widgets/ConstraintWidget;

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
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k0:Landroid/support/constraint/solver/widgets/ConstraintWidget;

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
    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

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
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v0, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 50
    .line 51
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 55
    .line 56
    iget v3, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

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
    instance-of v4, p5, Landroid/support/constraint/Placeholder;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    check-cast p5, Landroid/support/constraint/Placeholder;

    .line 77
    .line 78
    invoke-virtual {p5}, Landroid/support/constraint/Placeholder;->getContent()Landroid/view/View;

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
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

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
    iget-object p2, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/support/constraint/ConstraintHelper;

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Landroid/support/constraint/ConstraintHelper;->updatePostLayout(Landroid/support/constraint/ConstraintLayout;)V

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
    .locals 24

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
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 35
    .line 36
    iput v7, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 37
    .line 38
    iput v8, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 39
    .line 40
    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 41
    .line 42
    iget-object v11, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:[I

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    aput v10, v11, v12

    .line 46
    .line 47
    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

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
    iput-boolean v10, v9, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j0:Z

    .line 62
    .line 63
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->setSelfDimensionBehaviour(II)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-boolean v11, v0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    iput-boolean v12, v0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->updateHierarchy()V

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
    iget v14, v0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

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
    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 103
    .line 104
    iget-object v13, v15, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()V

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
    iget-object v13, v15, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()V

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
    iget v12, v15, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->w0:I

    .line 134
    .line 135
    invoke-virtual {v15, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->c(I)V

    .line 136
    .line 137
    .line 138
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 139
    .line 140
    iget-object v13, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    aget-object v2, v13, v15

    .line 144
    .line 145
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    .line 147
    if-eq v2, v15, :cond_4

    .line 148
    .line 149
    iget-object v2, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2, v9}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->g(I)V

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
    iget-object v2, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2, v10}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->g(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->internalMeasureDimensions(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->internalMeasureChildren(II)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->updatePostMeasures()V

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
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 189
    .line 190
    iget v11, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->w0:I

    .line 191
    .line 192
    and-int/2addr v11, v12

    .line 193
    if-eq v11, v12, :cond_7

    .line 194
    .line 195
    iget-object v11, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q0:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v11, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q0:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance v13, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    .line 203
    .line 204
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v13, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;-><init>(Ljava/util/ArrayList;)V

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
    iput-boolean v11, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->x0:Z

    .line 218
    .line 219
    iput-boolean v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->r0:Z

    .line 220
    .line 221
    iput-boolean v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->s0:Z

    .line 222
    .line 223
    iput-boolean v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->t0:Z

    .line 224
    .line 225
    iget-object v11, v2, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v13, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q0:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v12, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 230
    .line 231
    move/from16 v18, v10

    .line 232
    .line 233
    aget-object v10, v12, v15

    .line 234
    .line 235
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

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
    check-cast v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    iput-object v1, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    iput-boolean v1, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c0:Z

    .line 288
    .line 289
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()V

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
    check-cast v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 314
    .line 315
    iget-object v11, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    .line 316
    .line 317
    if-nez v11, :cond_d

    .line 318
    .line 319
    new-instance v11, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

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
    invoke-direct {v11, v14, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;-><init>(ILjava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-static {v9, v11, v13, v15}, Landroid/support/constraint/solver/widgets/Analyzer;->f(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;Ljava/util/ArrayList;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_e

    .line 342
    .line 343
    iget-object v1, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q0:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 346
    .line 347
    .line 348
    iget-object v1, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q0:Ljava/util/ArrayList;

    .line 349
    .line 350
    new-instance v9, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    .line 351
    .line 352
    iget-object v10, v2, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v9, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;-><init>(Ljava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v14, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-boolean v14, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->x0:Z

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
    check-cast v15, Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    .line 394
    .line 395
    move-object/from16 v19, v1

    .line 396
    .line 397
    invoke-static {v15, v14}, Landroid/support/constraint/solver/widgets/Analyzer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;I)I

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
    invoke-static {v15, v1}, Landroid/support/constraint/solver/widgets/Analyzer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;I)I

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
    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 422
    .line 423
    invoke-virtual {v2, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y(I)V

    .line 427
    .line 428
    .line 429
    iput-boolean v1, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->r0:Z

    .line 430
    .line 431
    iput-boolean v1, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->s0:Z

    .line 432
    .line 433
    iput v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->u0:I

    .line 434
    .line 435
    :cond_11
    if-eqz v12, :cond_12

    .line 436
    .line 437
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 438
    .line 439
    invoke-virtual {v2, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 443
    .line 444
    .line 445
    iput-boolean v1, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->r0:Z

    .line 446
    .line 447
    iput-boolean v1, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->t0:Z

    .line 448
    .line 449
    iput v11, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->v0:I

    .line 450
    .line 451
    :cond_12
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    const/4 v10, 0x0

    .line 456
    invoke-static {v13, v10, v9}, Landroid/support/constraint/solver/widgets/Analyzer;->e(Ljava/util/ArrayList;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {v13, v1, v2}, Landroid/support/constraint/solver/widgets/Analyzer;->e(Ljava/util/ArrayList;II)V

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
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 474
    .line 475
    iget-boolean v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->r0:Z

    .line 476
    .line 477
    if-eqz v2, :cond_17

    .line 478
    .line 479
    iget-boolean v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->s0:Z

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
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->u0:I

    .line 488
    .line 489
    if-ge v2, v4, :cond_14

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y(I)V

    .line 492
    .line 493
    .line 494
    :cond_14
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 495
    .line 496
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 499
    .line 500
    .line 501
    :cond_15
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 502
    .line 503
    iget-boolean v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->t0:Z

    .line 504
    .line 505
    if-eqz v2, :cond_17

    .line 506
    .line 507
    if-ne v5, v9, :cond_17

    .line 508
    .line 509
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->v0:I

    .line 510
    .line 511
    if-ge v2, v6, :cond_16

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 514
    .line 515
    .line 516
    :cond_16
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 517
    .line 518
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 521
    .line 522
    .line 523
    :cond_17
    iget v1, v0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

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
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 545
    .line 546
    if-eq v10, v1, :cond_18

    .line 547
    .line 548
    if-ne v3, v9, :cond_18

    .line 549
    .line 550
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 551
    .line 552
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q0:Ljava/util/ArrayList;

    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    invoke-static {v3, v10, v1}, Landroid/support/constraint/solver/widgets/Analyzer;->e(Ljava/util/ArrayList;II)V

    .line 556
    .line 557
    .line 558
    :cond_18
    iget v1, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 559
    .line 560
    if-eq v1, v2, :cond_19

    .line 561
    .line 562
    if-ne v5, v9, :cond_19

    .line 563
    .line 564
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 565
    .line 566
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q0:Ljava/util/ArrayList;

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    invoke-static {v1, v3, v2}, Landroid/support/constraint/solver/widgets/Analyzer;->e(Ljava/util/ArrayList;II)V

    .line 570
    .line 571
    .line 572
    :cond_19
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 573
    .line 574
    iget-boolean v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->s0:Z

    .line 575
    .line 576
    if-eqz v2, :cond_1a

    .line 577
    .line 578
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->u0:I

    .line 579
    .line 580
    if-le v2, v4, :cond_1a

    .line 581
    .line 582
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q0:Ljava/util/ArrayList;

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-static {v1, v2, v4}, Landroid/support/constraint/solver/widgets/Analyzer;->e(Ljava/util/ArrayList;II)V

    .line 586
    .line 587
    .line 588
    :cond_1a
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 589
    .line 590
    iget-boolean v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->t0:Z

    .line 591
    .line 592
    if-eqz v2, :cond_1b

    .line 593
    .line 594
    iget v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->v0:I

    .line 595
    .line 596
    if-le v2, v6, :cond_1b

    .line 597
    .line 598
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q0:Ljava/util/ArrayList;

    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    invoke-static {v1, v2, v6}, Landroid/support/constraint/solver/widgets/Analyzer;->e(Ljava/util/ArrayList;II)V

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
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_1c
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

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
    if-lez v1, :cond_39

    .line 633
    .line 634
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 635
    .line 636
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 637
    .line 638
    const/4 v15, 0x0

    .line 639
    aget-object v6, v5, v15

    .line 640
    .line 641
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

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
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    iget v7, v0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 664
    .line 665
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 670
    .line 671
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

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
    if-ge v8, v1, :cond_2e

    .line 685
    .line 686
    iget-object v14, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    check-cast v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 693
    .line 694
    iget-object v6, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v6, Landroid/view/View;

    .line 697
    .line 698
    if-nez v6, :cond_1f

    .line 699
    .line 700
    goto/16 :goto_14

    .line 701
    .line 702
    :cond_1f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 703
    .line 704
    .line 705
    move-result-object v17

    .line 706
    move-object/from16 v15, v17

    .line 707
    .line 708
    check-cast v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 709
    .line 710
    iget-boolean v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    .line 711
    .line 712
    if-nez v12, :cond_2d

    .line 713
    .line 714
    iget-boolean v12, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    .line 715
    .line 716
    if-eqz v12, :cond_20

    .line 717
    .line 718
    goto/16 :goto_14

    .line 719
    .line 720
    :cond_20
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    const/16 v13, 0x8

    .line 725
    .line 726
    if-ne v12, v13, :cond_21

    .line 727
    .line 728
    goto/16 :goto_14

    .line 729
    .line 730
    :cond_21
    if-eqz v20, :cond_22

    .line 731
    .line 732
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ResolutionNode;->d()Z

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    if-eqz v12, :cond_22

    .line 741
    .line 742
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ResolutionNode;->d()Z

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    if-eqz v12, :cond_22

    .line 751
    .line 752
    goto/16 :goto_14

    .line 753
    .line 754
    :cond_22
    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 755
    .line 756
    const/4 v13, -0x2

    .line 757
    if-ne v12, v13, :cond_23

    .line 758
    .line 759
    iget-boolean v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:Z

    .line 760
    .line 761
    if-eqz v13, :cond_23

    .line 762
    .line 763
    move/from16 v13, p1

    .line 764
    .line 765
    invoke-static {v13, v3, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    goto :goto_12

    .line 770
    :cond_23
    move/from16 v13, p1

    .line 771
    .line 772
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    :goto_12
    iget v9, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 781
    .line 782
    const/4 v13, -0x2

    .line 783
    if-ne v9, v13, :cond_24

    .line 784
    .line 785
    iget-boolean v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    .line 786
    .line 787
    if-eqz v13, :cond_24

    .line 788
    .line 789
    move/from16 v13, p2

    .line 790
    .line 791
    invoke-static {v13, v2, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    goto :goto_13

    .line 796
    :cond_24
    move/from16 v13, p2

    .line 797
    .line 798
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    const/high16 v13, 0x40000000    # 2.0f

    .line 803
    .line 804
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    :goto_13
    invoke-virtual {v6, v12, v9}, Landroid/view/View;->measure(II)V

    .line 809
    .line 810
    .line 811
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/Metrics;

    .line 812
    .line 813
    if-eqz v9, :cond_25

    .line 814
    .line 815
    iget-wide v12, v9, Landroid/support/constraint/solver/Metrics;->b:J

    .line 816
    .line 817
    const-wide/16 v22, 0x1

    .line 818
    .line 819
    add-long v12, v12, v22

    .line 820
    .line 821
    iput-wide v12, v9, Landroid/support/constraint/solver/Metrics;->b:J

    .line 822
    .line 823
    :cond_25
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 832
    .line 833
    .line 834
    move-result v13

    .line 835
    if-eq v9, v13, :cond_28

    .line 836
    .line 837
    invoke-virtual {v14, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y(I)V

    .line 838
    .line 839
    .line 840
    if-eqz v20, :cond_26

    .line 841
    .line 842
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    invoke-virtual {v10, v9}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->g(I)V

    .line 847
    .line 848
    .line 849
    :cond_26
    if-eqz v16, :cond_27

    .line 850
    .line 851
    iget v9, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 852
    .line 853
    iget v10, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 854
    .line 855
    add-int v13, v9, v10

    .line 856
    .line 857
    if-le v13, v4, :cond_27

    .line 858
    .line 859
    add-int/2addr v9, v10

    .line 860
    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 861
    .line 862
    invoke-virtual {v14, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    add-int/2addr v10, v9

    .line 871
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    :cond_27
    const/4 v10, 0x1

    .line 876
    :cond_28
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    if-eq v12, v9, :cond_2b

    .line 881
    .line 882
    invoke-virtual {v14, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 883
    .line 884
    .line 885
    if-eqz v20, :cond_29

    .line 886
    .line 887
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    invoke-virtual {v9, v12}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->g(I)V

    .line 892
    .line 893
    .line 894
    :cond_29
    if-eqz v5, :cond_2a

    .line 895
    .line 896
    iget v9, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 897
    .line 898
    iget v10, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 899
    .line 900
    add-int v12, v9, v10

    .line 901
    .line 902
    if-le v12, v7, :cond_2a

    .line 903
    .line 904
    add-int/2addr v9, v10

    .line 905
    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 906
    .line 907
    invoke-virtual {v14, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    add-int/2addr v10, v9

    .line 916
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    :cond_2a
    const/4 v10, 0x1

    .line 921
    :cond_2b
    iget-boolean v9, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    .line 922
    .line 923
    if-eqz v9, :cond_2c

    .line 924
    .line 925
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    const/4 v12, -0x1

    .line 930
    if-eq v9, v12, :cond_2c

    .line 931
    .line 932
    iget v12, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 933
    .line 934
    if-eq v9, v12, :cond_2c

    .line 935
    .line 936
    iput v9, v14, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 937
    .line 938
    const/4 v10, 0x1

    .line 939
    :cond_2c
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    invoke-static {v11, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    move v11, v6

    .line 948
    :cond_2d
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 949
    .line 950
    const/4 v6, 0x1

    .line 951
    const/high16 v9, 0x40000000    # 2.0f

    .line 952
    .line 953
    const/4 v15, 0x0

    .line 954
    goto/16 :goto_11

    .line 955
    .line 956
    :cond_2e
    if-eqz v10, :cond_32

    .line 957
    .line 958
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 959
    .line 960
    move/from16 v6, v21

    .line 961
    .line 962
    invoke-virtual {v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y(I)V

    .line 963
    .line 964
    .line 965
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 966
    .line 967
    move/from16 v6, v18

    .line 968
    .line 969
    invoke-virtual {v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 970
    .line 971
    .line 972
    if-eqz v20, :cond_2f

    .line 973
    .line 974
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 975
    .line 976
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->F()V

    .line 977
    .line 978
    .line 979
    :cond_2f
    const-string/jumbo v5, "2nd pass"

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 986
    .line 987
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-ge v5, v4, :cond_30

    .line 992
    .line 993
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 994
    .line 995
    invoke-virtual {v5, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y(I)V

    .line 996
    .line 997
    .line 998
    const/4 v15, 0x1

    .line 999
    goto :goto_15

    .line 1000
    :cond_30
    const/4 v15, 0x0

    .line 1001
    :goto_15
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 1002
    .line 1003
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-ge v4, v7, :cond_31

    .line 1008
    .line 1009
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 1010
    .line 1011
    invoke-virtual {v4, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t(I)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v13, 0x1

    .line 1015
    goto :goto_16

    .line 1016
    :cond_31
    move v13, v15

    .line 1017
    :goto_16
    if-eqz v13, :cond_32

    .line 1018
    .line 1019
    const-string/jumbo v4, "3rd pass"

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_32
    const/4 v12, 0x0

    .line 1026
    :goto_17
    if-ge v12, v1, :cond_38

    .line 1027
    .line 1028
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1035
    .line 1036
    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v5, Landroid/view/View;

    .line 1039
    .line 1040
    if-nez v5, :cond_35

    .line 1041
    .line 1042
    :cond_33
    const/16 v7, 0x8

    .line 1043
    .line 1044
    :cond_34
    const/high16 v8, 0x40000000    # 2.0f

    .line 1045
    .line 1046
    goto :goto_18

    .line 1047
    :cond_35
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    if-ne v6, v7, :cond_36

    .line 1056
    .line 1057
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    if-eq v6, v7, :cond_33

    .line 1066
    .line 1067
    :cond_36
    iget v6, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:I

    .line 1068
    .line 1069
    const/16 v7, 0x8

    .line 1070
    .line 1071
    if-eq v6, v7, :cond_34

    .line 1072
    .line 1073
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    const/high16 v8, 0x40000000    # 2.0f

    .line 1078
    .line 1079
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->measure(II)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/Metrics;

    .line 1095
    .line 1096
    if-eqz v4, :cond_37

    .line 1097
    .line 1098
    iget-wide v5, v4, Landroid/support/constraint/solver/Metrics;->b:J

    .line 1099
    .line 1100
    const-wide/16 v9, 0x1

    .line 1101
    .line 1102
    add-long/2addr v5, v9

    .line 1103
    iput-wide v5, v4, Landroid/support/constraint/solver/Metrics;->b:J

    .line 1104
    .line 1105
    goto :goto_19

    .line 1106
    :cond_37
    :goto_18
    const-wide/16 v9, 0x1

    .line 1107
    .line 1108
    :goto_19
    add-int/lit8 v12, v12, 0x1

    .line 1109
    .line 1110
    goto :goto_17

    .line 1111
    :cond_38
    move v12, v11

    .line 1112
    goto :goto_1a

    .line 1113
    :cond_39
    const/4 v12, 0x0

    .line 1114
    :goto_1a
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    add-int/2addr v1, v3

    .line 1121
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    add-int/2addr v3, v2

    .line 1128
    move/from16 v2, p1

    .line 1129
    .line 1130
    invoke-static {v1, v2, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    shl-int/lit8 v2, v12, 0x10

    .line 1135
    .line 1136
    move/from16 v4, p2

    .line 1137
    .line 1138
    invoke-static {v3, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    const v3, 0xffffff

    .line 1143
    .line 1144
    .line 1145
    and-int/2addr v1, v3

    .line 1146
    and-int/2addr v2, v3

    .line 1147
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 1148
    .line 1149
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 1154
    .line 1155
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 1160
    .line 1161
    iget-boolean v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->y0:Z

    .line 1162
    .line 1163
    const/high16 v5, 0x1000000

    .line 1164
    .line 1165
    if-eqz v4, :cond_3a

    .line 1166
    .line 1167
    or-int/2addr v1, v5

    .line 1168
    :cond_3a
    iget-boolean v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->z0:Z

    .line 1169
    .line 1170
    if-eqz v3, :cond_3b

    .line 1171
    .line 1172
    or-int/2addr v2, v5

    .line 1173
    :cond_3b
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1174
    .line 1175
    .line 1176
    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 1177
    .line 1178
    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 1179
    .line 1180
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Landroid/support/constraint/solver/widgets/Guideline;

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
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v1, Landroid/support/constraint/solver/widgets/Guideline;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k0:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    .line 31
    .line 32
    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/Guideline;->B(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroid/support/constraint/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintHelper;->validateParams()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

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
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

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
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

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
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 26
    .line 27
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

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
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidth:I

    .line 9
    .line 10
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeight:I

    .line 11
    .line 12
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 13
    .line 14
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 18
    .line 19
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 20
    .line 21
    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

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
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

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
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

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
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

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
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

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
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

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
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    iput p1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->w0:I

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
    .locals 4

    .line 1
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->B()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mMetrics:Landroid/support/constraint/solver/Metrics;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p1, Landroid/support/constraint/solver/Metrics;->c:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p1, Landroid/support/constraint/solver/Metrics;->c:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
