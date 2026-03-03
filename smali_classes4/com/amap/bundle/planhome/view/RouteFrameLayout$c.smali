.class public final Lcom/amap/bundle/planhome/view/RouteFrameLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteFrameLayout;->perceptionExpandAnimation(Lorg/json/JSONObject;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/amap/bundle/planhome/view/RouteFrameLayout;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$c;->d:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$c;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$c;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$c;->c:Ljava/lang/String;

    .line 11
    .line 12
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
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance p1, Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$c;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$c;->d:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$c;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;-><init>(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$102(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;)Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$100(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Lcom/amap/bundle/planhome/view/RouteFrameLayout$f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
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
