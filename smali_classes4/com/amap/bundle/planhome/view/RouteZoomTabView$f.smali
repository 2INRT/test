.class public final Lcom/amap/bundle/planhome/view/RouteZoomTabView$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteZoomTabView;->setTabViewStyle(ILjava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lcom/amap/bundle/planhome/common/event/OnSetTabViewCustomInfoAnimationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/amap/bundle/planhome/common/event/OnSetTabViewCustomInfoAnimationCallback;

.field public final synthetic d:Lcom/amap/bundle/planhome/view/RouteZoomTabView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteZoomTabView;IZLcom/amap/bundle/planhome/common/event/OnSetTabViewCustomInfoAnimationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$f;->d:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$f;->a:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$f;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$f;->c:Lcom/amap/bundle/planhome/common/event/OnSetTabViewCustomInfoAnimationCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$f;->d:Lcom/amap/bundle/planhome/view/RouteZoomTabView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$f;->a:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$f;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$200(Lcom/amap/bundle/planhome/view/RouteZoomTabView;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$300(Lcom/amap/bundle/planhome/view/RouteZoomTabView;)Landroid/widget/HorizontalScrollView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/amap/bundle/planhome/view/RouteZoomTabView$f$a;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/amap/bundle/planhome/view/RouteZoomTabView$f$a;-><init>(Lcom/amap/bundle/planhome/view/RouteZoomTabView$f;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2, v3}, Lcom/amap/bundle/planhome/view/RouteZoomTabView;->access$400(Lcom/amap/bundle/planhome/view/RouteZoomTabView;ILcom/autonavi/bundle/routecommon/model/RouteType;Landroid/view/ViewGroup;Lcom/amap/bundle/planhome/common/event/ScrollEventListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$f;->c:Lcom/amap/bundle/planhome/common/event/OnSetTabViewCustomInfoAnimationCallback;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/amap/bundle/planhome/common/event/OnSetTabViewCustomInfoAnimationCallback;->onAnimationFinish()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
