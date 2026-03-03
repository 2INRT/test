.class public abstract Lnq1;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page:",
        "Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;",
        "Model:",
        "Llq1;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "TPage;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Llq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPage;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnq1;->a()Llq1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnq1;->b:Llq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Llq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TModel;"
        }
    .end annotation
.end method

.method public final b()Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPage;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;

    .line 4
    .line 5
    return-object v0
.end method
