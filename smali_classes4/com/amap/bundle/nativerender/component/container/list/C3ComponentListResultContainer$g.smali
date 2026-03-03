.class public final Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

.field public final synthetic b:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;->b:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;->LOADING:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;->a:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$FooterState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;->SHOW_MORE:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;->a:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;->NO_MORE:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;->a:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;->ERROR:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;->a:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object p1, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;->LOADING:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;->a:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g$a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;->a:Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;->setState(Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView$FooterState;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/amap/bundle/nativerender/component/container/list/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/amap/bundle/nativerender/component/container/list/a;-><init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;->setRetryClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/amap/bundle/nativerender/component/container/list/b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/amap/bundle/nativerender/component/container/list/b;-><init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/amap/bundle/nativerender/component/view/C3SearchFooterView;->setOnShowMoreListener(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g$a;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$g$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "onViewAttachedToWindow: position="

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, ", fullSpan=true"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v0, "C3ComponentListResultContainer"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
