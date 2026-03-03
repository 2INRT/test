.class public Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;,
        Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$OnTouchInvalidPositionListener;,
        Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$b;,
        Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false


# instance fields
.field private mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field private mRowHeight:I

.field private mTouchInvalidPosListener:Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$OnTouchInvalidPositionListener;

.field private mViewForMeasureRowHeight:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->initHeaderGridView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->initHeaderGridView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->initHeaderGridView()V

    return-void
.end method

.method private initHeaderGridView()V
    .locals 0

    return-void
.end method

.method private removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;-><init>(B)V

    .line 7
    new-instance v3, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$b;-><init>(Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    if-eqz v1, :cond_2

    .line 8
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iput-object p1, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    .line 12
    iput-object v3, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->b:Landroid/view/ViewGroup;

    .line 13
    iput-object p2, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    .line 14
    iput-boolean p3, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->d:Z

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 16
    check-cast v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    .line 17
    iget-object p1, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_3
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;-><init>(B)V

    .line 7
    new-instance v3, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$b;-><init>(Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    if-eqz v1, :cond_2

    .line 8
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iput-object p1, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    .line 12
    iput-object v3, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->b:Landroid/view/ViewGroup;

    .line 13
    iput-object p2, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    .line 14
    iput-boolean p3, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->d:Z

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 16
    check-cast v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    .line 17
    iget-object p1, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_3
    return-void
.end method

.method public getFooterViewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderHeight(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public getHeaderViewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRowHeight()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    mul-int v4, v4, v1

    .line 35
    .line 36
    if-gt v0, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getColumnWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    mul-int v4, v4, v1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 56
    .line 57
    invoke-interface {v3, v4, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/AbsListView$LayoutParams;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    .line 71
    .line 72
    const/4 v5, -0x2

    .line 73
    invoke-direct {v3, v2, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v5, v3, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-static {v2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, v3, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 96
    .line 97
    invoke-static {v0, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 111
    .line 112
    return v0

    .line 113
    :cond_3
    :goto_0
    return v2
.end method

.method public invalidateRowHeight()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of p2, p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->getRowHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mTouchInvalidPosListener:Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$OnTouchInvalidPositionListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x1

    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mTouchInvalidPosListener:Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$OnTouchInvalidPositionListener;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$OnTouchInvalidPositionListener;->onTouchInvalidPosition(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    .line 36
    .line 37
    if-ne v3, p1, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a(Ljava/util/ArrayList;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a(Ljava/util/ArrayList;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_0
    iput-boolean v1, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->f:Z

    .line 63
    .line 64
    iget-object v0, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a:Landroid/database/DataSetObservable;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return v1
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    .line 36
    .line 37
    if-ne v3, p1, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a(Ljava/util/ArrayList;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a(Ljava/util/ArrayList;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_0
    iput-boolean v1, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->f:Z

    .line 63
    .line 64
    iget-object v0, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a:Landroid/database/DataSetObservable;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return v1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result p1

    .line 8
    iput p1, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->e:I

    .line 9
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    return-void
.end method

.method public setClipChildrenSupper(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setOnTouchInvalidPositionListener(Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$OnTouchInvalidPositionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mTouchInvalidPosListener:Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$OnTouchInvalidPositionListener;

    .line 2
    .line 3
    return-void
.end method

.method public tryToScrollToBottomSmoothly()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method

.method public tryToScrollToBottomSmoothly(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method
