.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/Scrollable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView$OnSubDrawAteScrollTopListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "[AU]ScrollSubRecycle"


# instance fields
.field private mOnSubDrawAteScrollTopListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView$OnSubDrawAteScrollTopListener;

.field private mScrollableParent:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/ScrollableParent;

.field private mScrolledX:I

.field private mScrolledY:I

.field private mSubNeedAteScrollTop:Z

.field private mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/ScrollableParent;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/ScrollableParent;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrollableParent:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/ScrollableParent;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/ScrollableParent;->addScrollableChild(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/Scrollable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrollableParent:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/ScrollableParent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/ScrollableParent;->removeScrollableChild(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/Scrollable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrollableParent:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/ScrollableParent;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mSubNeedAteScrollTop:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mSubNeedAteScrollTop:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mOnSubDrawAteScrollTopListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView$OnSubDrawAteScrollTopListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView$OnSubDrawAteScrollTopListener;->onAteFinish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrolledX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrolledY:I

    .line 4
    .line 5
    return-void
.end method

.method public scrollHorizontallyBy(I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mTmpRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mTmpRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    aget v2, p2, v0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget p2, p2, v3

    .line 18
    .line 19
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-lez p2, :cond_0

    .line 46
    .line 47
    iput v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrolledX:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrolledX:I

    .line 53
    .line 54
    return p1

    .line 55
    :cond_0
    return v0
.end method

.method public scrollVerticallyBy(I[I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mTmpRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrolledY:I

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    iget p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mScrolledY:I

    .line 40
    .line 41
    return p1

    .line 42
    :cond_0
    return v0
.end method

.method public setOnSubDrawAteScrollTopListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView$OnSubDrawAteScrollTopListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mOnSubDrawAteScrollTopListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView$OnSubDrawAteScrollTopListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSubNeedAteScrollTop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;->mSubNeedAteScrollTop:Z

    .line 3
    .line 4
    return-void
.end method
