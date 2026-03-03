.class public final Lcom/autonavi/wing/a;
.super Lcom/autonavi/wing/WingContext;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpu3;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lpu3;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpu3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/wing/a;->a()Lpu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v0, v0, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/pages/framework/Pages$a;->getInternalTopPage()Lcom/amap/pages/framework/IPageController;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    :cond_0
    :goto_0
    instance-of v0, v1, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/wing/a;->a()Lpu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v0, v0, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/pages/framework/Pages$a;->getInternalTopPage()Lcom/amap/pages/framework/IPageController;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    :cond_0
    :goto_0
    instance-of v0, v1, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
