.class public abstract Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;
.super Landroid/support/v4/widget/CursorAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragSortListener;


# static fields
.field public static final REMOVED:I = -0x1


# instance fields
.field private mListMapping:Landroid/util/SparseIntArray;

.field private mRemovedCursorPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 8
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 5
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    return-void
.end method

.method private cleanMapping()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->delete(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method private resetMappings()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->resetMappings()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public drag(II)V
    .locals 0

    return-void
.end method

.method public drop(II)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, p2, :cond_0

    .line 10
    .line 11
    :goto_0
    if-le p1, p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    add-int/lit8 v2, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    move p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->cleanMapping()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/widget/CursorAdapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getCursorPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCursorPositions()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1}, Landroid/support/v4/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1}, Landroid/support/v4/widget/CursorAdapter;->getItemId(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getListPosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public remove(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mRemovedCursorPositions:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    add-int/lit8 v2, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    move p1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->mListMapping:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->cleanMapping()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->resetMappings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/draglistview/DragSortCursorAdapter;->resetMappings()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
