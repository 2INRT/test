.class public Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;
.super Lcom/autonavi/map/suspend/SuspendViewBaseTemplate;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/ISuspendViewDefaultTemplate;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


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

.field private mTopGroup:Landroid/view/ViewGroup;

.field protected mTotalPartitionArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mTotalPartitionArray:Landroid/util/SparseArray;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mLeftPartitionList:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightPartitionList:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->initPartitions(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->initDefaultPriority()V

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
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mLeftPartitionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->decideListEnabled(Ljava/util/ArrayList;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightPartitionList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->decideListEnabled(Ljava/util/ArrayList;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mLeftPartitionList:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->decideListEnabled(Ljava/util/ArrayList;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p0, v0}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {p0, v1}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v1, v1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 36
    .line 37
    return-void
.end method

.method private decideListEnabled(Ljava/util/ArrayList;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 19
    .line 20
    iget v4, v3, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->b:I

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, v3, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v2, v4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-gt v2, v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_1
    iput-boolean v4, v3, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 53
    .line 54
    iget v3, v3, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->b:I

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return v1
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
    iget-object v0, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mTotalPartitionArray:Landroid/util/SparseArray;

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
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mBottomMiddleGroup:Landroid/view/ViewGroup;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightBottomGroup:Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightMiddleGroup:Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightTopGroup:Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mLeftBottomGroup:Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mLeftMiddleGroup:Landroid/view/ViewGroup;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mLeftTopGroup:Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mTopGroup:Landroid/view/ViewGroup;

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->setPartitionPriority(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->setPartitionPriority(II)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->setPartitionPriority(II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->setPartitionPriority(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v1}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->setPartitionPriority(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->setPartitionPriority(II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->setPartitionPriority(II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->setPartitionPriority(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public initPartitions(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mTopGroup:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mLeftTopGroup:Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v2, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mLeftMiddleGroup:Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance v2, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mLeftBottomGroup:Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v2, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightTopGroup:Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance v2, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightMiddleGroup:Landroid/view/ViewGroup;

    .line 46
    .line 47
    new-instance v2, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightBottomGroup:Landroid/view/ViewGroup;

    .line 53
    .line 54
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mBottomMiddleGroup:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mLeftTopGroup:Landroid/view/ViewGroup;

    .line 62
    .line 63
    check-cast v1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mLeftMiddleGroup:Landroid/view/ViewGroup;

    .line 66
    .line 67
    check-cast v2, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mLeftBottomGroup:Landroid/view/ViewGroup;

    .line 70
    .line 71
    check-cast v3, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightTopGroup:Landroid/view/ViewGroup;

    .line 74
    .line 75
    check-cast v4, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightMiddleGroup:Landroid/view/ViewGroup;

    .line 78
    .line 79
    check-cast v5, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightBottomGroup:Landroid/view/ViewGroup;

    .line 82
    .line 83
    check-cast v6, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    new-array v8, v7, [Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    aput-object v1, v8, v9

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    aput-object v2, v8, v1

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    aput-object v3, v8, v2

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    aput-object v4, v8, v3

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    aput-object v5, v8, v4

    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    aput-object v6, v8, v5

    .line 105
    .line 106
    invoke-direct {v0, v1, v8}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->setOrientation(I[Landroid/widget/LinearLayout;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightTopGroup:Landroid/view/ViewGroup;

    .line 110
    .line 111
    check-cast v6, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightTopGroup:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightTopGroup:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightMiddleGroup:Landroid/view/ViewGroup;

    .line 127
    .line 128
    check-cast v6, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightBottomGroup:Landroid/view/ViewGroup;

    .line 134
    .line 135
    check-cast v6, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mTopGroup:Landroid/view/ViewGroup;

    .line 141
    .line 142
    iget-object v8, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mLeftTopGroup:Landroid/view/ViewGroup;

    .line 143
    .line 144
    iget-object v10, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mLeftMiddleGroup:Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object v11, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mLeftBottomGroup:Landroid/view/ViewGroup;

    .line 147
    .line 148
    iget-object v12, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightTopGroup:Landroid/view/ViewGroup;

    .line 149
    .line 150
    iget-object v13, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightMiddleGroup:Landroid/view/ViewGroup;

    .line 151
    .line 152
    iget-object v14, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightBottomGroup:Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object v15, v0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mBottomMiddleGroup:Landroid/view/ViewGroup;

    .line 155
    .line 156
    const/16 v7, 0x8

    .line 157
    .line 158
    new-array v7, v7, [Landroid/view/View;

    .line 159
    .line 160
    aput-object v6, v7, v9

    .line 161
    .line 162
    aput-object v8, v7, v1

    .line 163
    .line 164
    aput-object v10, v7, v2

    .line 165
    .line 166
    aput-object v11, v7, v3

    .line 167
    .line 168
    aput-object v12, v7, v4

    .line 169
    .line 170
    aput-object v13, v7, v5

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    aput-object v14, v7, v1

    .line 174
    .line 175
    const/4 v1, 0x7

    .line 176
    aput-object v15, v7, v1

    .line 177
    .line 178
    invoke-direct {v0, v7}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->addViewInLayout([Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public insertPriorityList(Ljava/util/ArrayList;Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;)V
    .locals 3
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget v1, p2, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 25
    .line 26
    iget v2, v2, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->c:I

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
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
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->decideEnabledByPriority()V

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
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p0, p3}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    iget-object v1, v0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_7

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
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x8

    .line 49
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
    if-eq v0, v5, :cond_1

    .line 57
    .line 58
    sub-int v0, p4, p1

    .line 59
    .line 60
    sub-int/2addr v0, v2

    .line 61
    shr-int/2addr v0, v4

    .line 62
    add-int/2addr v0, p1

    .line 63
    add-int/2addr v2, v0

    .line 64
    add-int/2addr v3, p2

    .line 65
    invoke-virtual {v1, v0, p2, v2, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1, p3, p3, p3, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    move v3, p2

    .line 73
    :goto_0
    invoke-virtual {p0, v4}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    iget-object v1, v0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-boolean v0, v0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v5, :cond_3

    .line 102
    .line 103
    add-int/2addr v2, p1

    .line 104
    add-int/2addr v6, p2

    .line 105
    invoke-virtual {v1, p1, p2, v2, v6}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1, p3, p3, p3, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 p2, 0x3

    .line 113
    invoke-virtual {p0, p2}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_10

    .line 118
    .line 119
    iget-object v0, p2, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-boolean p2, p2, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eq p2, v5, :cond_5

    .line 142
    .line 143
    sub-int p2, p5, v2

    .line 144
    .line 145
    add-int/2addr v1, p1

    .line 146
    invoke-virtual {v0, p1, p2, v1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 151
    .line 152
    .line 153
    move p2, p5

    .line 154
    :goto_2
    const/4 v0, 0x2

    .line 155
    invoke-virtual {p0, v0}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    iget-object v1, v0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget-boolean v0, v0, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eq v0, v5, :cond_7

    .line 184
    .line 185
    sub-int v0, p2, v6

    .line 186
    .line 187
    add-int/2addr v2, p1

    .line 188
    invoke-virtual {v1, p1, v0, v2, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {v1, p3, p3, p3, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 193
    .line 194
    .line 195
    :goto_3
    const/4 p1, 0x7

    .line 196
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_10

    .line 201
    .line 202
    iget-object p2, p1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 203
    .line 204
    if-nez p2, :cond_8

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-boolean p1, p1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eq p1, v5, :cond_9

    .line 224
    .line 225
    sub-int p1, p5, v0

    .line 226
    .line 227
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 232
    .line 233
    .line 234
    :goto_4
    const/4 p1, 0x4

    .line 235
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_10

    .line 240
    .line 241
    iget-object p2, p1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 242
    .line 243
    if-nez p2, :cond_a

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-boolean p1, p1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eq p1, v5, :cond_b

    .line 264
    .line 265
    sub-int p1, p4, v0

    .line 266
    .line 267
    add-int/2addr v1, v3

    .line 268
    invoke-virtual {p2, p1, v3, p4, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 269
    .line 270
    .line 271
    move v3, v1

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 274
    .line 275
    .line 276
    :goto_5
    const/4 p1, 0x6

    .line 277
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_10

    .line 282
    .line 283
    iget-object p2, p1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 284
    .line 285
    if-nez p2, :cond_c

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget-boolean p1, p1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eq p1, v5, :cond_d

    .line 305
    .line 306
    sub-int p1, p4, v0

    .line 307
    .line 308
    sub-int v0, p5, v1

    .line 309
    .line 310
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 311
    .line 312
    .line 313
    move p5, v0

    .line 314
    goto :goto_6

    .line 315
    :cond_d
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 316
    .line 317
    .line 318
    :goto_6
    const/4 p1, 0x5

    .line 319
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->getPartitionByPosition(I)Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    iget-object p2, p1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->a:Landroid/view/ViewGroup;

    .line 326
    .line 327
    if-nez p2, :cond_e

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-boolean p1, p1, Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;->d:Z

    .line 339
    .line 340
    if-eqz p1, :cond_f

    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eq p1, v5, :cond_f

    .line 347
    .line 348
    sub-int/2addr p5, v3

    .line 349
    sub-int/2addr p5, v1

    .line 350
    shr-int/lit8 p1, p5, 0x1

    .line 351
    .line 352
    add-int/2addr v3, p1

    .line 353
    sub-int p1, p4, v0

    .line 354
    .line 355
    add-int/2addr v1, v3

    .line 356
    invoke-virtual {p2, p1, v3, p4, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_7
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
    iget-object p2, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mTotalPartitionArray:Landroid/util/SparseArray;

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
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightPartitionList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->insertPriorityList(Ljava/util/ArrayList;Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mLeftPartitionList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->insertPriorityList(Ljava/util/ArrayList;Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mLeftPartitionList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->insertPriorityList(Ljava/util/ArrayList;Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->mRightPartitionList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/suspend/SuspendViewDefaultTemplate;->insertPriorityList(Ljava/util/ArrayList;Lcom/autonavi/map/suspend/SuspendViewBaseTemplate$a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
