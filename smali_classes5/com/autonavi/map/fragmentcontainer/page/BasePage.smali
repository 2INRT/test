.class public abstract Lcom/autonavi/map/fragmentcontainer/page/BasePage;
.super Ltu3;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IPage;
.implements Lcom/autonavi/common/Page;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter::",
        "Lcom/autonavi/map/fragmentcontainer/page/IPresenter;",
        ">",
        "Ltu3;",
        "Lcom/autonavi/map/fragmentcontainer/page/IPage;",
        "Lcom/autonavi/common/Page;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field protected mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPresenter;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltu3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attach(Landroid/content/Context;Landroid/view/LayoutInflater;Lmb4;Lpu3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Ltu3;->attach(Lmb4;Lpu3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    return-void
.end method

.method public abstract createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPresenter;"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object v0
.end method
