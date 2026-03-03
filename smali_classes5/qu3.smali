.class public final Lqu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/pages/framework/IPageAnimationListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/autonavi/common/IPageContext;

.field public final synthetic c:Lcom/amap/pages/framework/IPageAnimationListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/IPageContext;Lcom/amap/pages/framework/IPageAnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu3;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    iput-object p2, p0, Lqu3;->b:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    iput-object p3, p0, Lqu3;->c:Lcom/amap/pages/framework/IPageAnimationListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqu3;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->onAnimationFinished(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lqu3;->b:Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->onAnimationFinished(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lqu3;->c:Lcom/amap/pages/framework/IPageAnimationListener;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/amap/pages/framework/IPageAnimationListener;->onFinished()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqu3;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->onAnimationStarted(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lqu3;->b:Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->onAnimationStarted(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lqu3;->c:Lcom/amap/pages/framework/IPageAnimationListener;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/amap/pages/framework/IPageAnimationListener;->onStarted()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
