.class public abstract Lcom/autonavi/minimap/drive/view/ListViewWithHeader;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter$OnNotifyViewChangeListener;


# instance fields
.field private mFooterHeight:I

.field private mFooterView:Landroid/view/View;

.field private mHeaderView:Landroid/view/View;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private goneFooterView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->mFooterView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->mFooterHeight:I

    .line 8
    .line 9
    neg-int v2, v1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->mFooterView:Landroid/view/View;

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->mFooterView:Landroid/view/View;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private resetFooterPadding()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->mFooterView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setupFooterView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->mFooterView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setupHeaderView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private visiableFooterView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->mFooterView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->resetFooterPadding()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->mFooterView:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract getFooterHeight()I
.end method

.method public abstract initFooterView()Landroid/view/View;
.end method

.method public abstract initHeaderView()Landroid/view/View;
.end method

.method public initView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->initHeaderView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->mHeaderView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->initFooterView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->mFooterView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->getFooterHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->mFooterHeight:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->setupHeaderView()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->setupFooterView()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->mHeaderView:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move v3, p3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-wide v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onViewChange()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->goneFooterView()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->visiableFooterView()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "please use setAdapter with ListViewWithHeaderAdapter !!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdapter(Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter;->setOnNotifyViewChangeListener(Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter$OnNotifyViewChangeListener;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/drivecommon/view/ListViewWithHeaderAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setOnChildItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/ListViewWithHeader;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method
