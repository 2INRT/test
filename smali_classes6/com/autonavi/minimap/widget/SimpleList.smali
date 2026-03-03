.class public Lcom/autonavi/minimap/widget/SimpleList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static InvalidDividerValue:I = 0x7fffffff


# instance fields
.field private mAdapter:Lcom/autonavi/map/template/AbstractBaseAdapter;

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field private mDivider:I

.field private mDividerHeight:F

.field private mDividerView:I

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/autonavi/minimap/widget/SimpleList;->InvalidDividerValue:I

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/minimap/widget/SimpleList;->mDivider:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/autonavi/minimap/widget/SimpleList;->mDividerHeight:F

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/autonavi/minimap/widget/SimpleList;->mDividerView:I

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/autonavi/minimap/widget/SimpleList;->mInflater:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    sget-object v2, Lcom/autonavi/minimap/maptool/R$styleable;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    sget v2, Lcom/autonavi/minimap/widget/SimpleList;->InvalidDividerValue:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/autonavi/minimap/widget/SimpleList;->mDivider:I

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/autonavi/minimap/widget/SimpleList;->mDividerHeight:F

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/autonavi/minimap/widget/SimpleList;->mDividerView:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/autonavi/minimap/widget/SimpleList$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/widget/SimpleList$1;-><init>(Lcom/autonavi/minimap/widget/SimpleList;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SimpleList;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/widget/SimpleList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/SimpleList;->layoutList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private layoutList()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/SimpleList;->resetList()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SimpleList;->mAdapter:Lcom/autonavi/map/template/AbstractBaseAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_5

    .line 16
    .line 17
    iget v2, p0, Lcom/autonavi/minimap/widget/SimpleList;->mDividerHeight:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    cmpl-float v5, v2, v4

    .line 22
    .line 23
    if-gtz v5, :cond_0

    .line 24
    .line 25
    iget v5, p0, Lcom/autonavi/minimap/widget/SimpleList;->mDividerView:I

    .line 26
    .line 27
    if-lez v5, :cond_4

    .line 28
    .line 29
    :cond_0
    if-lez v1, :cond_4

    .line 30
    .line 31
    iget v5, p0, Lcom/autonavi/minimap/widget/SimpleList;->mDividerView:I

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/autonavi/minimap/widget/SimpleList;->mInflater:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    invoke-virtual {v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    cmpl-float v2, v2, v4

    .line 46
    .line 47
    if-lez v2, :cond_4

    .line 48
    .line 49
    new-instance v2, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    const/4 v6, 0x1

    .line 64
    if-ne v4, v6, :cond_2

    .line 65
    .line 66
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    iget v6, p0, Lcom/autonavi/minimap/widget/SimpleList;->mDividerHeight:F

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    iget v6, p0, Lcom/autonavi/minimap/widget/SimpleList;->mDividerHeight:F

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget v4, p0, Lcom/autonavi/minimap/widget/SimpleList;->mDivider:I

    .line 96
    .line 97
    sget v5, Lcom/autonavi/minimap/widget/SimpleList;->InvalidDividerValue:I

    .line 98
    .line 99
    if-eq v4, v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/autonavi/minimap/widget/SimpleList;->mAdapter:Lcom/autonavi/map/template/AbstractBaseAdapter;

    .line 108
    .line 109
    invoke-interface {v2, v1, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-void
.end method


# virtual methods
.method public final resetList()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdapter(Lcom/autonavi/map/template/AbstractBaseAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SimpleList;->mAdapter:Lcom/autonavi/map/template/AbstractBaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SimpleList;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/map/template/AbstractBaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/SimpleList;->resetList()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SimpleList;->mAdapter:Lcom/autonavi/map/template/AbstractBaseAdapter;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SimpleList;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/autonavi/map/template/AbstractBaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
