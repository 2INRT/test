.class public interface abstract Lcom/autonavi/nebulax/pagestack/IMiniAppPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IPage;
.implements Lcom/autonavi/common/IPageContext;


# virtual methods
.method public abstract findViewById(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
.end method

.method public abstract getFragmentContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getHasCheckKeepAlive()Z
.end method

.method public abstract getSplashContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getTabContainer()Landroid/view/ViewGroup;
.end method

.method public abstract initImmersive()V
.end method

.method public abstract setContentView(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
.end method

.method public abstract setHasCheckKeepAlive(Z)V
.end method
