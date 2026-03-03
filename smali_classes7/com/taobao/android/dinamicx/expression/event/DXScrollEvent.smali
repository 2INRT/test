.class public Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;
.super Lcom/taobao/android/dinamicx/expression/event/DXEvent;
.source "SourceFile"


# instance fields
.field private containerSize:Lcom/taobao/android/dinamicx/ItemSize;

.field private contentSize:Lcom/taobao/android/dinamicx/ItemSize;

.field private offsetX:I

.field private offsetY:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContentSize()Lcom/taobao/android/dinamicx/ItemSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->contentSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffsetX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->offsetX:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->offsetY:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollerSize()Lcom/taobao/android/dinamicx/ItemSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->containerSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContentSize(Lcom/taobao/android/dinamicx/ItemSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->contentSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->offsetX:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->offsetY:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollerSize(Lcom/taobao/android/dinamicx/ItemSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->containerSize:Lcom/taobao/android/dinamicx/ItemSize;

    .line 2
    .line 3
    return-void
.end method
