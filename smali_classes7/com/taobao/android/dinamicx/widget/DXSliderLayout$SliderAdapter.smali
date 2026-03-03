.class public Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderAdapter;
.super Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension$PreRenderStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXSliderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliderAdapter"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;-><init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isItemNeedPreRender(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public onAfterRenderItemWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ILcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter$ItemViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->onAfterRenderItemWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ILcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter$ItemViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 5
    .line 6
    instance-of p3, p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->access$100(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;)Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;->tryPreRenderAroundCurrentPosition(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreateCachedView(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter$ItemViewHolder;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0, p2, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->onRenderItemWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;ILcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter$ItemViewHolder;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 19
    .line 20
    return-object p1
.end method

.method public onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->scrollerLayout:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->access$100(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;)Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/utils/DXRecyclerViewCacheExtension;->getExtraCacheView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollerAdapter;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
