.class public Lcom/autonavi/map/suspend/SuspendPartitionView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;,
        Lcom/autonavi/map/suspend/SuspendPartitionView$OrientationMode;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final sIndexComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPriorityComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAllChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mCenterViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mCenterVisibility:I

.field private final mEndViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndVisibility:I

.field private mGravity:I

.field private mMinPriority:F

.field private mNeedHeight:I

.field private mNeedWidth:I

.field private mOrientation:I

.field private final mPriorityChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mStartVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/map/suspend/SuspendPartitionView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->sIndexComparator:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/map/suspend/SuspendPartitionView$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->sPriorityComparator:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/autonavi/map/suspend/SuspendPartitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/map/suspend/SuspendPartitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x33

    .line 2
    iput p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mGravity:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mAllChildren:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mPriorityChildren:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mCenterViews:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mEndViews:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mStartVisibility:I

    .line 8
    iput p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mCenterVisibility:I

    .line 9
    iput p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mEndVisibility:I

    const/high16 p1, -0x31000000

    .line 10
    iput p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mMinPriority:F

    return-void
.end method

.method private crash(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mPriorityChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mMinPriority:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v0, :cond_3

    .line 13
    .line 14
    iget-object v5, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mPriorityChildren:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v6, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mOrientation:I

    .line 32
    .line 33
    if-ne v6, v4, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v5}, Lcom/autonavi/map/suspend/SuspendPartitionView;->getGroupVisibility(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0, v5}, Lcom/autonavi/map/suspend/SuspendPartitionView;->getHeight(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 51
    .line 52
    if-le v6, p1, :cond_2

    .line 53
    .line 54
    iget p1, v5, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->d:F

    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sub-int/2addr p1, v6

    .line 62
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 66
    :goto_3
    if-ge p1, v0, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mPriorityChildren:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 81
    .line 82
    iget v5, v3, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->d:F

    .line 83
    .line 84
    cmpl-float v5, v5, v1

    .line 85
    .line 86
    if-lez v5, :cond_4

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 v5, 0x0

    .line 91
    :goto_4
    iput-boolean v5, v3, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->c:Z

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    return-void
.end method

.method private delete(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mAllChildren:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mPriorityChildren:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getCenterHeight()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mCenterViews:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mCenterViews:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v3, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->c:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0, v2}, Lcom/autonavi/map/suspend/SuspendPartitionView;->getHeight(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method private getGroupVisibility(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 6
    .line 7
    iget p1, p1, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->a:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x70

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mStartVisibility:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    return v1
.end method

.method private getHeight(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method private getWidth(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method private insert(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mAllChildren:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mPriorityChildren:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mAllChildren:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, Lcom/autonavi/map/suspend/SuspendPartitionView;->sIndexComparator:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mPriorityChildren:Ljava/util/List;

    .line 23
    .line 24
    sget-object v1, Lcom/autonavi/map/suspend/SuspendPartitionView;->sPriorityComparator:Ljava/util/Comparator;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mAllChildren:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private layoutHorizontal(IIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, p3, p1

    .line 20
    .line 21
    sub-int v6, p4, p2

    .line 22
    .line 23
    iget v7, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mGravity:I

    .line 24
    .line 25
    and-int/lit8 v7, v7, 0x70

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    move v11, v1

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_0
    const/16 v13, 0x10

    .line 34
    .line 35
    if-ge v10, v8, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    if-eqz v14, :cond_2

    .line 42
    .line 43
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    if-eq v15, v9, :cond_2

    .line 50
    .line 51
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 56
    .line 57
    iget v15, v9, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->a:I

    .line 58
    .line 59
    and-int/lit8 v15, v15, 0x7

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    if-eq v15, v12, :cond_4

    .line 63
    .line 64
    const/4 v12, 0x5

    .line 65
    if-eq v15, v12, :cond_3

    .line 66
    .line 67
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    .line 69
    add-int/2addr v11, v12

    .line 70
    if-eq v7, v13, :cond_1

    .line 71
    .line 72
    const/16 v12, 0x50

    .line 73
    .line 74
    if-eq v7, v12, :cond_0

    .line 75
    .line 76
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    add-int/2addr v12, v2

    .line 79
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    add-int/2addr v13, v11

    .line 84
    invoke-static {v14, v12, v11, v12, v13}, Lc71;->e(Landroid/view/View;IIII)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    sub-int v12, v6, v4

    .line 89
    .line 90
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    sub-int/2addr v12, v13

    .line 93
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    sub-int v13, v12, v13

    .line 98
    .line 99
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    add-int/2addr v15, v11

    .line 104
    invoke-virtual {v14, v11, v13, v15, v12}, Landroid/view/View;->layout(IIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sub-int v12, v6, v2

    .line 109
    .line 110
    sub-int/2addr v12, v4

    .line 111
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    .line 113
    sub-int/2addr v12, v13

    .line 114
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    sub-int/2addr v12, v13

    .line 117
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    sub-int/2addr v12, v13

    .line 122
    div-int/lit8 v12, v12, 0x2

    .line 123
    .line 124
    add-int/2addr v12, v2

    .line 125
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v12, v13

    .line 128
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    add-int/2addr v13, v11

    .line 133
    invoke-static {v14, v12, v11, v12, v13}, Lc71;->e(Landroid/view/View;IIII)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    add-int/2addr v12, v11

    .line 141
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 142
    .line 143
    add-int v11, v12, v9

    .line 144
    .line 145
    :cond_2
    const/4 v12, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v9, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mEndViews:Ljava/util/List;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-interface {v9, v12, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v12, 0x0

    .line 155
    iget-object v9, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mCenterViews:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    const/4 v12, 0x0

    .line 165
    iget-object v8, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mCenterViews:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-lez v8, :cond_8

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    :goto_3
    iget-object v9, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mCenterViews:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-ge v8, v9, :cond_8

    .line 181
    .line 182
    iget-object v9, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mCenterViews:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 195
    .line 196
    sub-int v11, v5, v1

    .line 197
    .line 198
    sub-int/2addr v11, v3

    .line 199
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    .line 201
    sub-int/2addr v11, v14

    .line 202
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 203
    .line 204
    sub-int/2addr v11, v14

    .line 205
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    sub-int/2addr v11, v14

    .line 210
    div-int/lit8 v11, v11, 0x2

    .line 211
    .line 212
    add-int/2addr v11, v1

    .line 213
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 214
    .line 215
    add-int/2addr v11, v14

    .line 216
    if-eq v7, v13, :cond_7

    .line 217
    .line 218
    const/16 v14, 0x50

    .line 219
    .line 220
    if-eq v7, v14, :cond_6

    .line 221
    .line 222
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    .line 224
    add-int/2addr v10, v2

    .line 225
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    add-int/2addr v14, v11

    .line 230
    invoke-static {v9, v10, v11, v10, v14}, Lc71;->e(Landroid/view/View;IIII)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    sub-int v14, v6, v4

    .line 235
    .line 236
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 237
    .line 238
    sub-int/2addr v14, v10

    .line 239
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    sub-int v10, v14, v10

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    add-int/2addr v15, v11

    .line 250
    invoke-virtual {v9, v11, v10, v15, v14}, Landroid/view/View;->layout(IIII)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    sub-int v14, v6, v2

    .line 255
    .line 256
    sub-int/2addr v14, v4

    .line 257
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    .line 259
    sub-int/2addr v14, v15

    .line 260
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 261
    .line 262
    sub-int/2addr v14, v15

    .line 263
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    sub-int/2addr v14, v15

    .line 268
    div-int/lit8 v14, v14, 0x2

    .line 269
    .line 270
    add-int/2addr v14, v2

    .line 271
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 272
    .line 273
    add-int/2addr v14, v10

    .line 274
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    add-int/2addr v10, v11

    .line 279
    invoke-static {v9, v14, v11, v14, v10}, Lc71;->e(Landroid/view/View;IIII)V

    .line 280
    .line 281
    .line 282
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    sub-int/2addr v5, v3

    .line 286
    iget-object v1, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mEndViews:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-lez v1, :cond_b

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    :goto_5
    iget-object v1, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mEndViews:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-ge v9, v1, :cond_b

    .line 302
    .line 303
    iget-object v1, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mEndViews:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 316
    .line 317
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 318
    .line 319
    sub-int/2addr v5, v8

    .line 320
    if-eq v7, v13, :cond_a

    .line 321
    .line 322
    const/16 v8, 0x50

    .line 323
    .line 324
    if-eq v7, v8, :cond_9

    .line 325
    .line 326
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327
    .line 328
    add-int/2addr v10, v2

    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    sub-int v11, v5, v11

    .line 334
    .line 335
    invoke-static {v1, v10, v11, v10, v5}, Lc71;->e(Landroid/view/View;IIII)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_9
    sub-int v10, v6, v4

    .line 340
    .line 341
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 342
    .line 343
    sub-int/2addr v10, v11

    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    sub-int v11, v5, v11

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    sub-int v12, v10, v12

    .line 355
    .line 356
    invoke-virtual {v1, v11, v12, v5, v10}, Landroid/view/View;->layout(IIII)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    const/16 v8, 0x50

    .line 361
    .line 362
    sub-int v10, v6, v2

    .line 363
    .line 364
    sub-int/2addr v10, v4

    .line 365
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    .line 367
    sub-int/2addr v10, v11

    .line 368
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 369
    .line 370
    sub-int/2addr v10, v11

    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    sub-int/2addr v10, v11

    .line 376
    div-int/lit8 v10, v10, 0x2

    .line 377
    .line 378
    add-int/2addr v10, v2

    .line 379
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 380
    .line 381
    add-int/2addr v10, v11

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    sub-int v11, v5, v11

    .line 387
    .line 388
    invoke-static {v1, v10, v11, v10, v5}, Lc71;->e(Landroid/view/View;IIII)V

    .line 389
    .line 390
    .line 391
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    sub-int/2addr v5, v1

    .line 396
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 397
    .line 398
    sub-int/2addr v5, v1

    .line 399
    add-int/lit8 v9, v9, 0x1

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_b
    return-void
.end method

.method private layoutVertical(IIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, p3, p1

    .line 20
    .line 21
    sub-int v6, p4, p2

    .line 22
    .line 23
    sub-int/2addr v6, v4

    .line 24
    sub-int v4, v6, v2

    .line 25
    .line 26
    invoke-direct {v0, v4}, Lcom/autonavi/map/suspend/SuspendPartitionView;->crash(I)V

    .line 27
    .line 28
    .line 29
    iget v4, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mGravity:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x7

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    const/4 v10, 0x5

    .line 40
    const/4 v12, 0x1

    .line 41
    if-ge v9, v7, :cond_8

    .line 42
    .line 43
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    if-eqz v13, :cond_7

    .line 48
    .line 49
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const/16 v15, 0x8

    .line 54
    .line 55
    if-eq v14, v15, :cond_7

    .line 56
    .line 57
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 62
    .line 63
    iget-boolean v11, v14, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->c:Z

    .line 64
    .line 65
    if-nez v11, :cond_0

    .line 66
    .line 67
    invoke-virtual {v13, v8, v8, v8, v8}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    iget v11, v14, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->a:I

    .line 73
    .line 74
    and-int/lit8 v11, v11, 0x70

    .line 75
    .line 76
    const/16 v8, 0x10

    .line 77
    .line 78
    if-eq v11, v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x50

    .line 81
    .line 82
    if-eq v11, v8, :cond_5

    .line 83
    .line 84
    iget v8, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mStartVisibility:I

    .line 85
    .line 86
    if-eq v8, v15, :cond_1

    .line 87
    .line 88
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    .line 90
    add-int/2addr v2, v11

    .line 91
    :cond_1
    if-nez v8, :cond_4

    .line 92
    .line 93
    if-eq v4, v12, :cond_3

    .line 94
    .line 95
    if-eq v4, v10, :cond_2

    .line 96
    .line 97
    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    add-int/2addr v8, v1

    .line 100
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    add-int/2addr v10, v8

    .line 105
    invoke-static {v13, v2, v8, v2, v10}, Lc71;->e(Landroid/view/View;IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sub-int v8, v5, v3

    .line 110
    .line 111
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    .line 113
    sub-int/2addr v8, v10

    .line 114
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-int v10, v8, v10

    .line 119
    .line 120
    invoke-static {v13, v2, v10, v2, v8}, Lc71;->e(Landroid/view/View;IIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sub-int v8, v5, v1

    .line 125
    .line 126
    sub-int/2addr v8, v3

    .line 127
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    sub-int/2addr v8, v10

    .line 130
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    sub-int/2addr v8, v10

    .line 133
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sub-int/2addr v8, v10

    .line 138
    const/4 v10, 0x2

    .line 139
    div-int/2addr v8, v10

    .line 140
    add-int/2addr v8, v1

    .line 141
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 142
    .line 143
    add-int/2addr v8, v10

    .line 144
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    add-int/2addr v10, v8

    .line 149
    invoke-static {v13, v2, v8, v2, v10}, Lc71;->e(Landroid/view/View;IIII)V

    .line 150
    .line 151
    .line 152
    :goto_1
    const/4 v8, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v8, 0x0

    .line 155
    invoke-virtual {v13, v8, v8, v8, v8}, Landroid/view/View;->layout(IIII)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget v10, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mStartVisibility:I

    .line 159
    .line 160
    if-eq v10, v15, :cond_7

    .line 161
    .line 162
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    add-int/2addr v10, v2

    .line 167
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    .line 169
    add-int/2addr v10, v2

    .line 170
    move v2, v10

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v8, 0x0

    .line 173
    iget-object v10, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mEndViews:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v10, v8, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v8, 0x0

    .line 180
    iget-object v10, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mCenterViews:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    iget-object v7, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mEndViews:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-lez v7, :cond_b

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_4
    iget-object v9, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mEndViews:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ge v7, v9, :cond_b

    .line 205
    .line 206
    iget-object v9, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mEndViews:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 219
    .line 220
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 221
    .line 222
    sub-int/2addr v6, v13

    .line 223
    if-eq v4, v12, :cond_a

    .line 224
    .line 225
    if-eq v4, v10, :cond_9

    .line 226
    .line 227
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    .line 229
    add-int/2addr v13, v1

    .line 230
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    sub-int v14, v6, v14

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    add-int/2addr v15, v13

    .line 241
    invoke-virtual {v9, v13, v14, v15, v6}, Landroid/view/View;->layout(IIII)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    sub-int v13, v5, v3

    .line 246
    .line 247
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 248
    .line 249
    sub-int/2addr v13, v14

    .line 250
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    sub-int v14, v13, v14

    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    sub-int v15, v6, v15

    .line 261
    .line 262
    invoke-virtual {v9, v14, v15, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    sub-int v13, v5, v1

    .line 267
    .line 268
    sub-int/2addr v13, v3

    .line 269
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270
    .line 271
    sub-int/2addr v13, v14

    .line 272
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 273
    .line 274
    sub-int/2addr v13, v14

    .line 275
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    sub-int/2addr v13, v14

    .line 280
    const/4 v14, 0x2

    .line 281
    div-int/2addr v13, v14

    .line 282
    add-int/2addr v13, v1

    .line 283
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 284
    .line 285
    add-int/2addr v13, v14

    .line 286
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    sub-int v14, v6, v14

    .line 291
    .line 292
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    add-int/2addr v15, v13

    .line 297
    invoke-virtual {v9, v13, v14, v15, v6}, Landroid/view/View;->layout(IIII)V

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    sub-int/2addr v6, v9

    .line 305
    iget v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 306
    .line 307
    sub-int/2addr v6, v9

    .line 308
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    iget-object v7, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mCenterViews:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-lez v7, :cond_e

    .line 318
    .line 319
    sub-int/2addr v6, v2

    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/map/suspend/SuspendPartitionView;->getCenterHeight()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    const/4 v9, 0x2

    .line 325
    invoke-static {v6, v7, v9, v2}, Lid0;->a(IIII)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    :goto_6
    iget-object v6, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mCenterViews:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-ge v8, v6, :cond_e

    .line 336
    .line 337
    iget-object v6, v0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mCenterViews:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 350
    .line 351
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 352
    .line 353
    add-int/2addr v2, v9

    .line 354
    if-eq v4, v12, :cond_d

    .line 355
    .line 356
    if-eq v4, v10, :cond_c

    .line 357
    .line 358
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 359
    .line 360
    add-int/2addr v9, v1

    .line 361
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    add-int/2addr v11, v9

    .line 366
    invoke-static {v6, v2, v9, v2, v11}, Lc71;->e(Landroid/view/View;IIII)V

    .line 367
    .line 368
    .line 369
    :goto_7
    const/4 v11, 0x2

    .line 370
    goto :goto_8

    .line 371
    :cond_c
    sub-int v9, v5, v3

    .line 372
    .line 373
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 374
    .line 375
    sub-int/2addr v9, v11

    .line 376
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    sub-int v11, v9, v11

    .line 381
    .line 382
    invoke-static {v6, v2, v11, v2, v9}, Lc71;->e(Landroid/view/View;IIII)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_d
    sub-int v9, v5, v1

    .line 387
    .line 388
    sub-int/2addr v9, v3

    .line 389
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 390
    .line 391
    sub-int/2addr v9, v11

    .line 392
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 393
    .line 394
    sub-int/2addr v9, v11

    .line 395
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    sub-int/2addr v9, v11

    .line 400
    const/4 v11, 0x2

    .line 401
    div-int/2addr v9, v11

    .line 402
    add-int/2addr v9, v1

    .line 403
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 404
    .line 405
    add-int/2addr v9, v13

    .line 406
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    add-int/2addr v13, v9

    .line 411
    invoke-static {v6, v2, v9, v2, v13}, Lc71;->e(Landroid/view/View;IIII)V

    .line 412
    .line 413
    .line 414
    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    add-int/2addr v6, v2

    .line 419
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 420
    .line 421
    add-int/2addr v2, v6

    .line 422
    add-int/lit8 v8, v8, 0x1

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_e
    return-void
.end method

.method private setupLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method private setupPosition(Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;F)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p2, p1, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->b:F

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setupPriority(Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->d:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p1, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x70

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x50

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    iput v0, p1, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->d:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    .line 29
    .line 30
    iput v0, p1, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->d:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p1, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->d:F

    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/autonavi/map/suspend/SuspendPartitionView;->setupLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mAllChildren:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    int-to-float p2, p2

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    add-float/2addr p2, v0

    .line 22
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/autonavi/map/suspend/SuspendPartitionView;->setupPosition(Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;F)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/autonavi/map/suspend/SuspendPartitionView;->setupPriority(Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/SuspendPartitionView;->insert(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/SuspendPartitionView;->generateDefaultLayoutParams()Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    const/4 v1, -0x2

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->a:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->c:Z

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/SuspendPartitionView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/SuspendPartitionView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getHeightForPriority(F)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mPriorityChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mPriorityChildren:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 35
    .line 36
    iget v4, v4, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->d:F

    .line 37
    .line 38
    cmpl-float v4, v4, p1

    .line 39
    .line 40
    if-ltz v4, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/autonavi/map/suspend/SuspendPartitionView;->getHeight(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public measureHorizontal(II)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int v7, v1, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int v8, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_0
    if-ge v10, v9, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    if-eqz v14, :cond_1

    .line 38
    .line 39
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, v14

    .line 49
    move/from16 v2, p1

    .line 50
    .line 51
    move v3, v7

    .line 52
    move/from16 v4, p2

    .line 53
    .line 54
    move v5, v8

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 63
    .line 64
    invoke-direct {p0, v14}, Lcom/autonavi/map/suspend/SuspendPartitionView;->getHeight(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, v0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v0, v2, :cond_0

    .line 78
    .line 79
    invoke-direct {p0, v14}, Lcom/autonavi/map/suspend/SuspendPartitionView;->getWidth(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move v11, v0

    .line 88
    :goto_1
    move v13, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    invoke-direct {p0, v14}, Lcom/autonavi/map/suspend/SuspendPartitionView;->getWidth(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v12, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v6, Lcom/autonavi/map/suspend/SuspendPartitionView;->mNeedWidth:I

    .line 104
    .line 105
    iput v13, v6, Lcom/autonavi/map/suspend/SuspendPartitionView;->mNeedHeight:I

    .line 106
    .line 107
    add-int/2addr v0, v7

    .line 108
    move/from16 v1, p1

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/view/View;->resolveSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, v6, Lcom/autonavi/map/suspend/SuspendPartitionView;->mNeedHeight:I

    .line 115
    .line 116
    add-int/2addr v1, v8

    .line 117
    move/from16 v2, p2

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroid/view/View;->resolveSize(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public measureVertical(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_0
    if-ge v9, v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-object v3, v12

    .line 45
    move v4, p1

    .line 46
    move v5, v1

    .line 47
    move v6, p2

    .line 48
    move v7, v0

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v12}, Lcom/autonavi/map/suspend/SuspendPartitionView;->getWidth(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {p0, v12}, Lcom/autonavi/map/suspend/SuspendPartitionView;->getHeight(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v11, v3

    .line 65
    move v10, v2

    .line 66
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput v10, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mNeedWidth:I

    .line 70
    .line 71
    iput v11, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mNeedHeight:I

    .line 72
    .line 73
    add-int/2addr v10, v1

    .line 74
    invoke-static {v10, p1}, Landroid/view/View;->resolveSize(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mNeedHeight:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/SuspendPartitionView;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/autonavi/map/suspend/SuspendPartitionView;->layoutVertical(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/autonavi/map/suspend/SuspendPartitionView;->layoutHorizontal(IIII)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mCenterViews:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mEndViews:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/map/suspend/SuspendPartitionView;->measureVertical(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/map/suspend/SuspendPartitionView;->measureHorizontal(II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mAllChildren:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/SuspendPartitionView;->delete(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo v0, "not support!"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/suspend/SuspendPartitionView;->delete(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeViews(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo p2, "not support!"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public setCenterVisibility(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mStartVisibility:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEndVisibility(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mStartVisibility:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mGravity:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setMinPriority(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mMinPriority:F

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStartVisibility(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mStartVisibility:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView;->mStartVisibility:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
