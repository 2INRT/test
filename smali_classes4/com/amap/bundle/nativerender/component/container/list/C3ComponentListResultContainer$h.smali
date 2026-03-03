.class public final Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$StickyHeaderProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$h;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createStickyHeaderView(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "StickyHeaderProviderImpl.createStickyHeaderView: headerPosition="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "C3ComponentListResultContainer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-ltz p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$h;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$1400(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/amap/bundle/nativerender/component/container/list/c;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lt p2, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$1400(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$1400(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p2}, Lcom/amap/bundle/nativerender/component/container/list/c;->getItemViewType(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, p1, v2}, Lcom/amap/bundle/nativerender/component/container/list/c;->b(Landroid/view/ViewGroup;I)Lcom/amap/bundle/nativerender/component/container/list/c$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$1400(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, p1, p2, v1}, Lcom/amap/bundle/nativerender/component/container/list/c;->a(Lcom/amap/bundle/nativerender/component/container/list/c$a;IZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    :goto_0
    const-string/jumbo p1, "StickyHeaderProviderImpl.createStickyHeaderView: invalid headerPosition, returning null"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final getStickyHeaderPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$h;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$1300(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final updateStickyHeaderView(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "StickyHeaderProviderImpl.updateStickyHeaderView: headerPosition="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "C3ComponentListResultContainer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-ltz p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$h;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$1400(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/amap/bundle/nativerender/component/container/list/c;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lt p2, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lcom/amap/bundle/nativerender/component/container/list/c$a;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/amap/bundle/nativerender/component/container/list/c$a;-><init>(Landroid/widget/FrameLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$1400(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/container/list/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v1, p2, v0}, Lcom/amap/bundle/nativerender/component/container/list/c;->a(Lcom/amap/bundle/nativerender/component/container/list/c$a;IZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lcom/amap/bundle/nativerender/component/container/list/c$a;->a:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    :goto_0
    const-string/jumbo p1, "StickyHeaderProviderImpl.updateStickyHeaderView: invalid headerPosition"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method
