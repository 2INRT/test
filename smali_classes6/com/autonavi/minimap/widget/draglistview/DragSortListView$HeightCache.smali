.class Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/draglistview/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeightCache"
.end annotation


# instance fields
.field private mMap:Landroid/util/SparseIntArray;

.field private mMaxSize:I

.field private mOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;->mMap:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;->mOrder:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;->mMaxSize:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;->mMap:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p2, :cond_2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;->mMap:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;->mMaxSize:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;->mMap:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;->mOrder:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;->mOrder:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;->mMap:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;->mOrder:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;->mMap:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;->mOrder:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public get(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$HeightCache;->mMap:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
