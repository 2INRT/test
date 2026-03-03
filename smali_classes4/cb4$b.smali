.class public final Lcb4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/amap/pages/framework/IPageAnimationListener;

.field public final b:Lcom/amap/pages/framework/IPageAnimationListener;


# direct methods
.method public constructor <init>(Lcb4$a;Lcom/amap/pages/framework/IPageAnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb4$b;->a:Lcom/amap/pages/framework/IPageAnimationListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcb4$b;->b:Lcom/amap/pages/framework/IPageAnimationListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcb4$b;->b:Lcom/amap/pages/framework/IPageAnimationListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/amap/pages/framework/IPageAnimationListener;->onFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lcb4$b;->a:Lcom/amap/pages/framework/IPageAnimationListener;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/amap/pages/framework/IPageAnimationListener;->onFinished()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcb4$b;->a:Lcom/amap/pages/framework/IPageAnimationListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/amap/pages/framework/IPageAnimationListener;->onStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcb4$b;->b:Lcom/amap/pages/framework/IPageAnimationListener;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/amap/pages/framework/IPageAnimationListener;->onStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
