.class public final Lid5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/refactshare/controller/IShareViewControlStrategy;


# instance fields
.field public a:Lcom/autonavi/common/IPageContext;

.field public b:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;

.field public c:Ltc5;

.field public d:Lid5$a;


# virtual methods
.method public final dismissShareViewLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid5;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    iget-object v1, p0, Lid5;->b:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lid5;->c:Ltc5;

    .line 9
    .line 10
    iget-boolean v1, v0, Ltc5;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lqc5;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Ltc5;->d:Lcom/autonavi/minimap/bundle/share/util/ShareCallback;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/share/util/ShareCallback;->onDismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Ltc5;->e:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onDismiss()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final showShareViewLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid5;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    iget-object v1, p0, Lid5;->b:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lid5;->c:Ltc5;

    .line 9
    .line 10
    iget-object v1, v0, Ltc5;->d:Lcom/autonavi/minimap/bundle/share/util/ShareCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/share/util/ShareCallback;->onShow()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Ltc5;->e:Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onShow()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final startShare(Lcom/autonavi/common/PageBundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lid5;->c:Ltc5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltc5;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ltc5;-><init>(Lcom/autonavi/common/PageBundle;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lid5;->c:Ltc5;

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;

    .line 13
    .line 14
    iget-object v0, p0, Lid5;->a:Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lid5;->c:Ltc5;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltc5;->d()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lid5;->d:Lid5$a;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$OnTriggerStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lid5;->b:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;

    .line 32
    .line 33
    invoke-virtual {p0}, Lid5;->showShareViewLayer()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
