.class public final Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$c;->a:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$c;->a:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->access$202(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->access$300(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$c;->a:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->access$202(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer$c;->a:Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;->access$202(Lcom/amap/bundle/planhome/view/RouteTabToolBarContainer;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
