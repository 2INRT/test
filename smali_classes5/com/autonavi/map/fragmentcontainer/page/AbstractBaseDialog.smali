.class public abstract Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/IViewLayer;


# instance fields
.field protected final mContext:Lcom/autonavi/common/IPageContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseDialog;->mContext:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseDialog;->mContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseDialog;->mContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/autonavi/common/IPageContext;->isViewLayerShowing(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreate(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseDialog;->mContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
