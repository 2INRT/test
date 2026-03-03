.class Lcom/autonavi/minimap/widget/PoiDetailViewFactory$6;
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
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/amap/bundle/searchservice/api/ISearchPageService;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/amap/bundle/searchservice/api/ISearchPageService;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, p2, v0}, Lcom/amap/bundle/searchservice/api/ISearchPageService;->openSearchAroundPage(Lcom/autonavi/common/model/POI;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
