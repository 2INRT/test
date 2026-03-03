.class public final Lcom/autonavi/inter/impl/TRIPGROUP_PageAction_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/PageActionLogger;
    actions = {
        "amap.drive.action.alicar.manage",
        "amap.drive.action.remote.control",
        "amap.basemap.action.traffic_board",
        "bus_commute_details_page",
        "search.fragment.SearchCallbackFragment",
        "bus_commute_list_page"
    }
    module = "tripgroup"
    pages = {
        "com.autonavi.minimap.drive.auto.page.AutoConnectionManagerFragment",
        "com.autonavi.minimap.drive.auto.page.RemoteControlFragment",
        "com.autonavi.minimap.drive.trafficboard.page.TrafficBoardPage",
        "com.autonavi.bundle.routecommute.bus.details.BusCommuteDetailsPage",
        "com.autonavi.minimap.drive.search.fragment.SearchCallbackFragment",
        "com.autonavi.bundle.routecommute.bus.details.BusCommuteListPage"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "amap.drive.action.alicar.manage"

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "amap.drive.action.remote.control"

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "amap.basemap.action.traffic_board"

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/autonavi/minimap/drive/trafficboard/page/TrafficBoardPage;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "bus_commute_details_page"

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "search.fragment.SearchCallbackFragment"

    .line 37
    .line 38
    .line 39
    const-class v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "bus_commute_list_page"

    .line 45
    .line 46
    .line 47
    const-class v1, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteListPage;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method
