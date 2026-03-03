.class public final Lcom/amap/bundle/planhome/view/RouteFrameLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteFrameLayout;->perceptionRetractAnimation(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteFrameLayout;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$d;->a:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$d;->a:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$400(Lcom/amap/bundle/planhome/view/RouteFrameLayout;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$200(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setPerceptionViewVisible(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
