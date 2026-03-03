.class public final Lcom/autonavi/inter/impl/MAPTOOL_PageAction_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/PageActionLogger;
    actions = {
        "amap.basemap.action.base_select_fix_poi_from_map_page",
        "amap.basemap.action.select_road_from_map",
        "amap.basemap.action.photo_select_video_record",
        "amap.basemap.action.base_select_poi_from_map_page",
        "amap.basemap.action.photo_select_gallery",
        "amap.basemap.action.photo_select_camera",
        "amap.basemap.action.photo_select_camera_gallery"
    }
    module = "maptool"
    pages = {
        "com.autonavi.minimap.bundle.locationselect.page.SelectFixPoiFromMapPage",
        "com.autonavi.minimap.bundle.locationselect.page.SelectRoadFromMapPage",
        "com.autonavi.minimap.photograph.VideoRecordPage",
        "com.autonavi.minimap.bundle.locationselect.page.SelectPoiFromMapPage",
        "com.autonavi.minimap.photograph.LaunchOnlyGalleryPage",
        "com.autonavi.minimap.photograph.LaunchOnlyCameraPage",
        "com.autonavi.minimap.photograph.LaunchCameraAndGalleryPage"
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
    const-string/jumbo v0, "amap.basemap.action.base_select_fix_poi_from_map_page"

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "amap.basemap.action.select_road_from_map"

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "amap.basemap.action.photo_select_video_record"

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/autonavi/minimap/photograph/VideoRecordPage;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "amap.basemap.action.base_select_poi_from_map_page"

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectPoiFromMapPage;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "amap.basemap.action.photo_select_gallery"

    .line 37
    .line 38
    .line 39
    const-class v1, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "amap.basemap.action.photo_select_camera"

    .line 45
    .line 46
    .line 47
    const-class v1, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "amap.basemap.action.photo_select_camera_gallery"

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method
