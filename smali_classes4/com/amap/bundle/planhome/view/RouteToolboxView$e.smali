.class public final Lcom/amap/bundle/planhome/view/RouteToolboxView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/widget/draggable/OnItemDragedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/planhome/view/RouteToolboxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public static c:I

.field public static d:I


# instance fields
.field public a:Lcom/amap/bundle/planhome/view/RouteToolboxView$OnItemDragedChangedListener;


# virtual methods
.method public final onItemChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 1
    sput p3, Lcom/amap/bundle/planhome/view/RouteToolboxView$e;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final onItemDraged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "scaleX"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v2, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const-string/jumbo v4, "scaleY"

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    fill-array-data v1, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 50
    .line 51
    .line 52
    sput-object p1, Lcom/amap/bundle/planhome/view/RouteToolboxView$e;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 53
    .line 54
    sput p2, Lcom/amap/bundle/planhome/view/RouteToolboxView$e;->c:I

    .line 55
    .line 56
    sput p2, Lcom/amap/bundle/planhome/view/RouteToolboxView$e;->d:I

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public final onItemReleased(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "scaleX"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const-string/jumbo v3, "scaleY"

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteToolboxView$e;->a:Lcom/amap/bundle/planhome/view/RouteToolboxView$OnItemDragedChangedListener;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    sget p2, Lcom/amap/bundle/planhome/view/RouteToolboxView$e;->d:I

    .line 57
    .line 58
    sget v0, Lcom/amap/bundle/planhome/view/RouteToolboxView$e;->c:I

    .line 59
    .line 60
    if-eq p2, v0, :cond_0

    .line 61
    .line 62
    sget-object v1, Lcom/amap/bundle/planhome/view/RouteToolboxView$e;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 63
    .line 64
    invoke-interface {p1, v1, v0, p2}, Lcom/amap/bundle/planhome/view/RouteToolboxView$OnItemDragedChangedListener;->onItemChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method
