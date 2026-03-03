.class public final Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$a;->a:Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$a;->a:Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->access$100(Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->access$200(Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$b;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$a;->a:Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->access$100(Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p2, v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->access$100(Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$b;->a:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;->access$200(Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$b;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/amap/bundle/nativerender/component/container/C3ComponentListContainer$b;-><init>(Landroid/widget/FrameLayout;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
