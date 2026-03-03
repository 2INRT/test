.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;
.super Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemSelectedListener;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;
    }
.end annotation


# instance fields
.field private mItemClickListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;

.field private mItemLongClickListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;

.field private mItemSelectedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemSelectedListener;

.field private mOnScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;",
            ">;"
        }
    .end annotation
.end field

.field private mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

.field private mWrapScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private getTheBiggestNumber([I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    if-le v3, v0, :cond_1

    .line 15
    .line 16
    move v0, v3

    .line 17
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    return v0
.end method

.method private getTheSmallestNumber([I)I
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget v3, p1, v2

    .line 15
    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final addFooterView(Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "[AU]ScrollSubRecycle"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "addFooterView: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;-><init>(Landroid/content/Context;Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 51
    .line 52
    invoke-super {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v2, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ltz v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget p1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    add-int/2addr p1, v2

    .line 77
    iput p1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 81
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v1, "addFooterView: result="

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, ", adapter="

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v2
.end method

.method public final addHeaderView(Landroid/view/View;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "[AU]ScrollSubRecycle"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "addHeaderView: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;-><init>(Landroid/content/Context;Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 51
    .line 52
    invoke-super {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v2, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ltz v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:Ljava/util/List;

    .line 69
    .line 70
    iget v3, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 71
    .line 72
    invoke-interface {v2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    add-int/2addr p1, v2

    .line 79
    iput p1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 83
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v1, "addHeaderView: result="

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, ", adapter="

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v2
.end method

.method public addOnScrollListenerEx(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "addOnScrollListenerEx: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "[AU]ScrollSubRecycle"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mWrapScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mWrapScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public enableWrapViewHolder(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->g:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public getFirstVisiblePosition()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v0, v4, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-array v1, v1, [I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getTheSmallestNumber([I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getTheSmallestNumber([I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v0, v1, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v4, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v4, v0

    .line 85
    return v4

    .line 86
    :cond_4
    return v2

    .line 87
    :cond_5
    return v3
.end method

.method public getFooterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 13
    .line 14
    iget v2, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-array v3, v3, [I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getTheBiggestNumber([I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, -0x1

    .line 40
    :goto_0
    const-string/jumbo v3, "[AU]ScrollSubRecycle"

    .line 41
    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    const-string/jumbo v0, "getLastVisiblePosition:1: -1"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getFooterCount()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int v5, v4, v5

    .line 61
    .line 62
    if-lt v1, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getFooterCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v4, v1

    .line 69
    add-int/lit8 v1, v4, -0x1

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    if-gez v1, :cond_3

    .line 87
    .line 88
    :cond_5
    if-gez v1, :cond_6

    .line 89
    .line 90
    const-string/jumbo v0, "getLastVisiblePosition:2: -1"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    return v2

    .line 109
    :cond_8
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    if-gez v1, :cond_7

    .line 118
    .line 119
    :cond_9
    if-gez v1, :cond_a

    .line 120
    .line 121
    const-string/jumbo v0, "getLastVisiblePosition:3: -1"

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_a
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v1, v0, :cond_b

    .line 133
    .line 134
    return v2

    .line 135
    :cond_b
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v1, v0

    .line 140
    return v1
.end method

.method public getOnItemClickListener()Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mItemClickListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnItemLongClickListener()Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mItemLongClickListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnItemSelectedListener()Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mItemSelectedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemSelectedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawFirstVisiblePosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getTheSmallestNumber([I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    return v0
.end method

.method public getRawLastVisiblePosition()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getTheBiggestNumber([I)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public getVisibleItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getLastVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getFirstVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public isBottomCompleteVisible()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getRawLastVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string/jumbo v3, "[AU]ScrollSubRecycle"

    .line 14
    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "isBottomCompleteVisible:1: false"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    move v4, v2

    .line 26
    :cond_2
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    if-gez v4, :cond_2

    .line 42
    .line 43
    :cond_4
    const/4 v6, 0x1

    .line 44
    if-gez v4, :cond_5

    .line 45
    .line 46
    const-string/jumbo v0, "isBottomCompleteVisible:1: true"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v6

    .line 53
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    const-string/jumbo v0, "isBottomCompleteVisible:2:  false"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v4, v5, :cond_7

    .line 80
    .line 81
    const-string/jumbo v0, "isBottomCompleteVisible:3: false"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v4, :cond_8

    .line 97
    .line 98
    sub-int/2addr v0, v6

    .line 99
    if-ne v2, v0, :cond_8

    .line 100
    .line 101
    const-string/jumbo v0, "isBottomCompleteVisible:2: true"

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v6

    .line 108
    :cond_8
    const-string/jumbo v0, "isBottomCompleteVisible:4: false"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v1
.end method

.method public isBottomVisible()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getRawLastVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string/jumbo v3, "[AU]ScrollSubRecycle"

    .line 14
    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "isBottomVisible:1: false"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    move v5, v2

    .line 31
    :cond_2
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_4

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    if-gez v5, :cond_2

    .line 47
    .line 48
    :cond_4
    const/4 v7, 0x1

    .line 49
    if-gez v5, :cond_5

    .line 50
    .line 51
    const-string/jumbo v0, "isBottomVisible:1: true"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v7

    .line 58
    :cond_5
    invoke-virtual {v6, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    const-string/jumbo v0, "isBottomVisible:2:  false"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v4, :cond_7

    .line 80
    .line 81
    sub-int/2addr v0, v7

    .line 82
    if-ne v2, v0, :cond_7

    .line 83
    .line 84
    const-string/jumbo v0, "isBottomVisible:2: true"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v7

    .line 91
    :cond_7
    const-string/jumbo v0, "isBottomVisible:3:false"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;

    .line 34
    .line 35
    invoke-interface {v3, p0, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;

    .line 46
    .line 47
    invoke-interface {v3, p0, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;

    .line 58
    .line 59
    invoke-interface {v2, p0, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final removeFooterView(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget v3, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget p1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    sub-int/2addr p1, v1

    .line 45
    iput p1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->e:I

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return v1
.end method

.method public final removeHeaderView(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_2

    .line 15
    .line 16
    iget v3, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget p1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    sub-int/2addr p1, v1

    .line 45
    iput p1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d:I

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return v1
.end method

.method public removeOnScrollListenerEx(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "removeOnScrollListenerEx: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "[AU]ScrollSubRecycle"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;-><init>(Landroid/content/Context;Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 15
    .line 16
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->h:Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object p1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->h:Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 64
    .line 65
    :cond_4
    const/4 p1, 0x1

    .line 66
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setScrollingTouchSlop(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v1, "setAdapter: "

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string/jumbo v0, "[AU]ScrollSubRecycle"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setLayoutManger: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "[AU]ScrollSubRecycle"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mItemClickListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mItemLongClickListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mItemSelectedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemSelectedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemSelectedListener;->onItemSelected(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSelectionListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mItemSelectedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method
