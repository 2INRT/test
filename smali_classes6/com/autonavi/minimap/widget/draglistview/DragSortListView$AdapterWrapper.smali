.class Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/draglistview/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterWrapper"
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field final synthetic this$0:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->this$0:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    new-instance p1, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper$1;-><init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of p3, p2, Lcom/autonavi/minimap/widget/draglistview/DragSortItemView;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    check-cast p2, Lcom/autonavi/minimap/widget/draglistview/DragSortItemView;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->this$0:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0, v2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->this$0:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 37
    .line 38
    invoke-interface {p2, p1, p3, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p2, Landroid/widget/Checkable;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    new-instance p3, Lcom/autonavi/minimap/widget/draglistview/DragSortItemViewCheckable;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->this$0:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p3, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortItemViewCheckable;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p3, Lcom/autonavi/minimap/widget/draglistview/DragSortItemView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->this$0:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p3, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortItemView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    const/4 v2, -0x2

    .line 73
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    move-object p2, p3

    .line 83
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->this$0:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p1

    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-static {p3, v0, p2, p1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$200(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;ILandroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$AdapterWrapper;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
