.class public Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;
.super Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage<",
        "Lgk1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yunos/carkitsdk/CarKitManager;

.field public b:Lcom/autonavi/widget/ui/AlertView;

.field public final c:Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;-><init>(Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;->c:Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lgk1;

    .line 2
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lgk1;

    .line 4
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/yunos/carkitsdk/CarKitManager;->a(Landroid/content/Context;)Lcom/yunos/carkitsdk/CarKitManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;->a:Lcom/yunos/carkitsdk/CarKitManager;

    .line 13
    .line 14
    const p1, 0x7f0b0105

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
