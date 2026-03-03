.class public final Lcom/amap/bundle/planhome/view/RouteFrameLayout$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h$a;->a:Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h$a;->a:Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->e:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$600(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->e:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$600(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->d:I

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->e:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$800(Lcom/amap/bundle/planhome/view/RouteFrameLayout;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
