.class public Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.super Lcom/autonavi/map/fragmentcontainer/page/SplitPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page::",
        "Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/SplitPresenter<",
        "TPage;>;",
        "Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiStyleBasePresenter"


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPage;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/SplitPresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/ISplitPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;->pageOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;->pageOnResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;->pageOnSizeChanged(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;->pageOnStart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
