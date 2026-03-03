.class public Lcom/autonavi/minimap/basemap/errorback/inter/impl/TrafficReportControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/errorback/inter/ITrafficReportController;


# static fields
.field public static a:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

.field public static b:Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createTrafficGroupView(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;)Lcom/autonavi/map/widget/ITrafficViewForFeed;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;-><init>(Landroid/content/Context;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final createTrafficItemDialog(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/core/IMapManager;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;-><init>(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/core/IMapManager;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/TrafficReportControllerImpl;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 7
    .line 8
    return-object v0
.end method

.method public final createTrafficReportResultDialog(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/TrafficReportControllerImpl;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;

    .line 7
    .line 8
    return-object v0
.end method

.method public final dismissDialog()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/TrafficReportControllerImpl;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/TrafficReportControllerImpl;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficReportResultDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final exitErrorReport()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/autonavi/minimap/operation/inter/IReportErrorFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final showReportDialog(Lcom/autonavi/common/IPageContext;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "from_type"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v1, "amap.basemap.action.mainmap_traffic_report"

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x3fd

    .line 25
    .line 26
    invoke-interface {p1, v1, v0, v2}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
