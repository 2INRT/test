.class public final Lcom/amap/bundle/planhome/view/RouteZoomTabView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteZoomTabView;->scrollToTab(ILcom/amap/bundle/planhome/common/event/ScrollEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/common/event/ScrollEventListener;

.field public final synthetic b:Lcom/amap/bundle/planhome/view/RouteZoomTabView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteZoomTabView;Lcom/amap/bundle/planhome/common/event/ScrollEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$a;->b:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$a;->a:Lcom/amap/bundle/planhome/common/event/ScrollEventListener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$a;->a:Lcom/amap/bundle/planhome/common/event/ScrollEventListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/amap/bundle/planhome/common/event/ScrollEventListener;->onScrollFinish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$a;->b:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$000(Lcom/amap/bundle/planhome/view/RouteZoomTabView;)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
