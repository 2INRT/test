.class public final Luv2;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv2;->a:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luv2;->a:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->d:Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;->onPageScroll(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luv2;->a:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->d:Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;->onScroll(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
