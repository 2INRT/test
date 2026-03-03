.class public Lcom/autonavi/bundle/searchresult/impl/FeedbackErrorReportService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/searchcommon/api/IFeedbackErrorReportService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/searchcommon/api/IFeedbackErrorReportService;
.end annotation


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
.method public final startAddPOIFromXYSelectPoint(Lcom/autonavi/common/model/POI;)V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->startAddPOIFromXYSelectPoint(Lcom/autonavi/common/model/POI;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final startLocationError(Lcom/autonavi/common/model/POI;)V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->startLocationError(Lcom/autonavi/common/model/POI;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
