.class Lcom/autonavi/minimap/widget/PoiDetailViewFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/PoiDetailViewFactory;->decorateDefault(Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public onExecute(ILcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "POI"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "isGeoCode"

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/autonavi/minimap/widget/PoiDetailViewFactory;->isGeoCodePoint(Lcom/autonavi/common/model/POI;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "isGPSPoint"

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/autonavi/minimap/widget/PoiDetailViewFactory;->isGpsPoint(Lcom/autonavi/common/model/POI;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p2, "isBack"

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p2, "fromSource"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "mainmap"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-class v0, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;->openPoiDetailPage(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
