.class public final Lcom/amap/bundle/planhome/view/RouteZoomTabView$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/common/event/ScrollEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteZoomTabView$f;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteZoomTabView$f;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteZoomTabView$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$f$a;->a:Lcom/amap/bundle/planhome/view/RouteZoomTabView$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$f$a;->a:Lcom/amap/bundle/planhome/view/RouteZoomTabView$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$f;->c:Lcom/amap/bundle/planhome/common/event/OnSetTabViewCustomInfoAnimationCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/planhome/common/event/OnSetTabViewCustomInfoAnimationCallback;->onAnimationFinish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
