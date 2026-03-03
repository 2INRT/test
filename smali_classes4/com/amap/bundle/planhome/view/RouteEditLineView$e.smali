.class public final Lcom/amap/bundle/planhome/view/RouteEditLineView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteEditLineView;->initHintsAnimatorSet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteEditLineView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView$e;->a:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView$e;->a:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$500(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$500(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
