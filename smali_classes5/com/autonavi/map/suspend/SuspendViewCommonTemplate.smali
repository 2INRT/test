.class public Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;
.super Lcom/autonavi/map/suspend/SuspendViewBaseTemplate;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;


# instance fields
.field private mBottomMiddleGroup:Landroid/view/ViewGroup;

.field private mLeftBottomGroup:Landroid/view/ViewGroup;

.field private mLeftMiddleGroup:Landroid/view/ViewGroup;

.field protected mLeftPartitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLeftTopGroup:Landroid/view/ViewGroup;

.field private mRightBottomGroup:Landroid/view/ViewGroup;

.field private mRightMiddleGroup:Landroid/view/ViewGroup;

.field protected mRightPartitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;",
            ">;"
        }
    .end annotation
.end field

.field private mRightTopGroup:Landroid/view/ViewGroup;

.field protected mTotalPartitionArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;",
            ">;"
        }
    .end annotation
.end field

.field private mViewAdjust:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate$IViewAdjust;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mTotalPartitionArray:Landroid/util/SparseArray;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mLeftPartitionList:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightPartitionList:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->initPartitions(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->initDefaultPriority()V

    return-void
.end method

.method private varargs addViewInLayout([Landroid/view/View;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private decideEnabledByPriority()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mLeftPartitionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->decideListEnabled(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightPartitionList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->decideListEnabled(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0, v0}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p0, v1}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v1, v1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 24
    .line 25
    return-void
.end method

.method private decideListEnabled(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v4, v5, :cond_6

    .line 26
    .line 27
    iget-object v4, v3, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v2, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v7, v3, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->b:I

    .line 47
    .line 48
    if-gt v2, v5, :cond_3

    .line 49
    .line 50
    iput-boolean v6, v3, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 51
    .line 52
    iget-object v3, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mViewAdjust:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate$IViewAdjust;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int v3, v2, v3

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sub-int/2addr v2, v8

    .line 71
    iget-object v8, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mViewAdjust:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate$IViewAdjust;

    .line 72
    .line 73
    invoke-interface {v8, v7, v4, v3}, Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate$IViewAdjust;->adjustWidget(ILandroid/view/ViewGroup;I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate;->mMostWidthMeasureSpec:I

    .line 80
    .line 81
    iget v7, p0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate;->mMostHeightMeasureSpec:I

    .line 82
    .line 83
    invoke-virtual {v4, v3, v7}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v5, v3, :cond_1

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_1
    add-int/2addr v3, v2

    .line 100
    move v2, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iput-boolean v0, v3, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 108
    .line 109
    iget-object v5, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mViewAdjust:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate$IViewAdjust;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-int v5, v2, v5

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    sub-int/2addr v2, v8

    .line 124
    iget-object v8, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mViewAdjust:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate$IViewAdjust;

    .line 125
    .line 126
    invoke-interface {v8, v7, v4, v5}, Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate$IViewAdjust;->adjustWidget(ILandroid/view/ViewGroup;I)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    iget v5, p0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate;->mMostWidthMeasureSpec:I

    .line 133
    .line 134
    iget v7, p0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate;->mMostHeightMeasureSpec:I

    .line 135
    .line 136
    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr v5, v2

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-gt v5, v2, :cond_4

    .line 149
    .line 150
    iput-boolean v6, v3, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 151
    .line 152
    :goto_2
    move v2, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sub-int/2addr v5, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v2, v3

    .line 165
    :cond_6
    :goto_3
    add-int/2addr v1, v6

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method private varargs setOrientation(I[Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mTotalPartitionArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 8
    .line 9
    return-object p1
.end method

.method public getViewGroupByPosition(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mBottomMiddleGroup:Landroid/view/ViewGroup;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightBottomGroup:Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightMiddleGroup:Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightTopGroup:Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mLeftBottomGroup:Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mLeftMiddleGroup:Landroid/view/ViewGroup;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mLeftTopGroup:Landroid/view/ViewGroup;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initDefaultPriority()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->setPartitionPriority(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->setPartitionPriority(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->setPartitionPriority(II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->setPartitionPriority(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->setPartitionPriority(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->setPartitionPriority(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->setPartitionPriority(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public initPartitions(Landroid/content/Context;)V
    .locals 14

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mLeftTopGroup:Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mLeftMiddleGroup:Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mLeftBottomGroup:Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightTopGroup:Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightMiddleGroup:Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightBottomGroup:Landroid/view/ViewGroup;

    .line 42
    .line 43
    new-instance v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mBottomMiddleGroup:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mLeftTopGroup:Landroid/view/ViewGroup;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mLeftMiddleGroup:Landroid/view/ViewGroup;

    .line 55
    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mLeftBottomGroup:Landroid/view/ViewGroup;

    .line 59
    .line 60
    check-cast v1, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightTopGroup:Landroid/view/ViewGroup;

    .line 63
    .line 64
    check-cast v2, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightMiddleGroup:Landroid/view/ViewGroup;

    .line 67
    .line 68
    check-cast v3, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightBottomGroup:Landroid/view/ViewGroup;

    .line 71
    .line 72
    check-cast v4, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    new-array v6, v5, [Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    aput-object p1, v6, v7

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    aput-object v0, v6, p1

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    aput-object v2, v6, v1

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    aput-object v3, v6, v2

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    aput-object v4, v6, v3

    .line 94
    .line 95
    invoke-direct {p0, p1, v6}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->setOrientation(I[Landroid/widget/LinearLayout;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mBottomMiddleGroup:Landroid/view/ViewGroup;

    .line 99
    .line 100
    check-cast v4, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    new-array v6, p1, [Landroid/widget/LinearLayout;

    .line 103
    .line 104
    aput-object v4, v6, v7

    .line 105
    .line 106
    invoke-direct {p0, v7, v6}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->setOrientation(I[Landroid/widget/LinearLayout;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightTopGroup:Landroid/view/ViewGroup;

    .line 110
    .line 111
    check-cast v4, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightTopGroup:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightTopGroup:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightMiddleGroup:Landroid/view/ViewGroup;

    .line 127
    .line 128
    check-cast v4, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightBottomGroup:Landroid/view/ViewGroup;

    .line 134
    .line 135
    check-cast v4, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mLeftTopGroup:Landroid/view/ViewGroup;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mLeftMiddleGroup:Landroid/view/ViewGroup;

    .line 143
    .line 144
    iget-object v8, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mLeftBottomGroup:Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object v9, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightTopGroup:Landroid/view/ViewGroup;

    .line 147
    .line 148
    iget-object v10, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightMiddleGroup:Landroid/view/ViewGroup;

    .line 149
    .line 150
    iget-object v11, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightBottomGroup:Landroid/view/ViewGroup;

    .line 151
    .line 152
    iget-object v12, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mBottomMiddleGroup:Landroid/view/ViewGroup;

    .line 153
    .line 154
    const/4 v13, 0x7

    .line 155
    new-array v13, v13, [Landroid/view/View;

    .line 156
    .line 157
    aput-object v4, v13, v7

    .line 158
    .line 159
    aput-object v6, v13, p1

    .line 160
    .line 161
    aput-object v8, v13, v0

    .line 162
    .line 163
    aput-object v9, v13, v1

    .line 164
    .line 165
    aput-object v10, v13, v2

    .line 166
    .line 167
    aput-object v11, v13, v3

    .line 168
    .line 169
    aput-object v12, v13, v5

    .line 170
    .line 171
    invoke-direct {p0, v13}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->addViewInLayout([Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public insertPriorityList(Ljava/util/ArrayList;Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;",
            ">;",
            "Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 16
    .line 17
    iget v2, v1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->b:I

    .line 18
    .line 19
    iget v3, p2, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->b:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_3

    .line 42
    .line 43
    iget v1, p2, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->c:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 50
    .line 51
    iget v2, v2, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->c:I

    .line 52
    .line 53
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->decideEnabledByPriority()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-int/2addr p4, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p4, p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p0, p3}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    iget-object v1, v0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-boolean v0, v0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v4, :cond_1

    .line 57
    .line 58
    add-int/2addr v2, p1

    .line 59
    add-int/2addr v3, p2

    .line 60
    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p0, v0}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    iget-object v1, v0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-boolean v0, v0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v4, :cond_3

    .line 97
    .line 98
    sub-int v0, p5, v3

    .line 99
    .line 100
    add-int/2addr v2, p1

    .line 101
    invoke-virtual {v1, p1, v0, v2, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    move v2, p1

    .line 109
    move v0, p5

    .line 110
    :goto_1
    const/4 v1, 0x2

    .line 111
    invoke-virtual {p0, v1}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_e

    .line 116
    .line 117
    iget-object v3, v1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-boolean v1, v1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v1, v4, :cond_5

    .line 140
    .line 141
    sub-int v1, v0, v7

    .line 142
    .line 143
    add-int/2addr v6, p1

    .line 144
    invoke-virtual {v3, p1, v1, v6, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    :goto_2
    const/4 p1, 0x7

    .line 152
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    iget-object v0, p1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-boolean p1, p1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eq p1, v4, :cond_7

    .line 181
    .line 182
    sub-int p1, p5, v3

    .line 183
    .line 184
    add-int/2addr v1, v2

    .line 185
    invoke-virtual {v0, v2, p1, v1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 190
    .line 191
    .line 192
    :goto_3
    const/4 p1, 0x4

    .line 193
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    iget-object v0, p1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-boolean p1, p1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eq p1, v4, :cond_9

    .line 222
    .line 223
    sub-int p1, p4, v1

    .line 224
    .line 225
    add-int/2addr v2, p2

    .line 226
    invoke-virtual {v0, p1, p2, p4, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 227
    .line 228
    .line 229
    move p2, v2

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 232
    .line 233
    .line 234
    :goto_4
    const/4 p1, 0x6

    .line 235
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    iget-object v0, p1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-boolean p1, p1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eq p1, v4, :cond_b

    .line 263
    .line 264
    sub-int p1, p4, v1

    .line 265
    .line 266
    sub-int v1, p5, v2

    .line 267
    .line 268
    invoke-virtual {v0, p1, v1, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 269
    .line 270
    .line 271
    move p5, v1

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 274
    .line 275
    .line 276
    :goto_5
    const/4 p1, 0x5

    .line 277
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    iget-object v0, p1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 284
    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-boolean p1, p1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eq p1, v4, :cond_d

    .line 305
    .line 306
    sub-int/2addr p5, p2

    .line 307
    sub-int/2addr p5, v2

    .line 308
    shr-int/lit8 p1, p5, 0x1

    .line 309
    .line 310
    add-int/2addr p2, p1

    .line 311
    sub-int p1, p4, v1

    .line 312
    .line 313
    add-int/2addr v2, p2

    .line 314
    invoke-virtual {v0, p1, p2, p4, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_6
    return-void
.end method

.method public setPartitionPriority(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;-><init>(Lcom/autonavi/map/suspend/SuspendViewBaseTemplate;II)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mTotalPartitionArray:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mRightPartitionList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->insertPriorityList(Ljava/util/ArrayList;Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mLeftPartitionList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->insertPriorityList(Ljava/util/ArrayList;Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setViewAdjustCallback(Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate$IViewAdjust;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewCommonTemplate;->mViewAdjust:Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate$IViewAdjust;

    .line 2
    .line 3
    return-void
.end method
