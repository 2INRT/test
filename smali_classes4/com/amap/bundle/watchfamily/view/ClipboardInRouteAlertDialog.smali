.class public final Lcom/amap/bundle/watchfamily/view/ClipboardInRouteAlertDialog;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autonavi/map/fragmentcontainer/page/IViewLayerExt;


# instance fields
.field private mContentView:Landroid/view/View;

.field private mPageContext:Lcom/autonavi/common/IPageContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseDialog;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/view/ClipboardInRouteAlertDialog;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/bundle/watchfamily/view/ClipboardInRouteAlertDialog;->onCreate(Lcom/autonavi/common/PageBundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/view/ClipboardInRouteAlertDialog;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDismiss()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/view/ClipboardInRouteAlertDialog;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseDialog;->onCreate(Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/view/ClipboardInRouteAlertDialog;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0b00da

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/view/ClipboardInRouteAlertDialog;->mContentView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showBackground(Z)V
    .locals 0

    return-void
.end method
