.class Lcom/autonavi/minimap/widget/draglistview/DragSortListView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/draglistview/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$2;->a:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$2;->a:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$100(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->cancelDrag()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$2;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$2;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
