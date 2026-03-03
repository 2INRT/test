.class public final Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "MS_MUTABLE_COLLECTION_PKGPROTECT"
        }
    .end annotation
.end field


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    check-cast p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->getAjx3Url()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo v1, "path://amap_bundle_feedback/src/poi/entry/MainPage.page.js"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public static b(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;ILcom/autonavi/common/PageBundle;Ljava/lang/String;)V
    .locals 6
    .param p3    # Lcom/autonavi/common/PageBundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    const-string/jumbo v2, "sourcePage"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "mapScreenShot"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "reportType"

    .line 42
    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "contact"

    .line 49
    .line 50
    .line 51
    invoke-static {}, Li42;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :try_start_1
    const-string/jumbo v4, "type"

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "subType"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, "data"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    nop

    .line 89
    :goto_1
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    const-string/jumbo v2, "key_new_feedback_ajx_bundle"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const-string/jumbo p3, "url"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "path://amap_bundle_basemap_feedback/src/newpoi_feedback/NewPoiFeedback.page.js"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p3, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo p3, "points"

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, p3, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const-string/jumbo v2, "jsData"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v4, "sourcepage"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4, p2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo p2, "error_pic_path"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2, p4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo p2, "delete_screenshot_file"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0, p3, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    const-string/jumbo p2, "old_poi_param"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    const-string/jumbo p1, "entrylist"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p1}, Lf14;->c(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-class p2, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 173
    .line 174
    invoke-interface {p0, p2, p1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static d(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "points"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "name"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v1, ""

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const-string/jumbo v2, "address"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "poiid"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "tel"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPhone()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p1, "bundle_key_boolean_default"

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo p1, "page_id"

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo p1, "sourcepage"

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo p1, "entrylist"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lf14;->c(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 93
    .line 94
    invoke-interface {p0, v0, p1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final c(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;IIZ)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-static {p3}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    if-eqz v9, :cond_9

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v8, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->a:Z

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    invoke-interface {v9}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v9}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lcom/autonavi/map/core/IOverlayManager;->getMapPointOverlay()Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;->getSize()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v6, v3

    .line 66
    :goto_0
    if-ge v5, v4, :cond_5

    .line 67
    .line 68
    invoke-interface {v2, v5}, Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;->getItem(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v6, v3

    .line 81
    :cond_5
    :goto_1
    if-nez v6, :cond_6

    .line 82
    .line 83
    const-class v2, Lcom/autonavi/map/core/IFavoriteService;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/autonavi/map/core/IFavoriteService;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/autonavi/map/core/IFavoriteService;->getFavoriteLayer()Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/autonavi/minimap/map/IFavoriteLayer;->getFocusItem()Lcom/autonavi/minimap/map/FavoriteOverlayItem;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_6
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_7
    if-eqz v3, :cond_8

    .line 110
    .line 111
    move-object v0, v3

    .line 112
    :cond_8
    iget v2, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 113
    .line 114
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Lcom/autonavi/map/mapinterface/IMapView;->setMapCenter(II)Z

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v11, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;

    .line 124
    .line 125
    move-object v0, v11

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move-object v3, p2

    .line 129
    move v4, p3

    .line 130
    move/from16 v5, p4

    .line 131
    .line 132
    move/from16 v6, p5

    .line 133
    .line 134
    move-object v7, v9

    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;-><init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;IIZLcom/autonavi/map/core/IMapManager;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v9, v11}, Lcom/autonavi/map/util/GLMapViewScreenshot;->c(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_2
    return-void
.end method

.method public final doFastReportError(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "page_id"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "error_pic_path"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "retype"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lju4;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, p1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "sourcepage"

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-string/jumbo v2, "scaleaccuracy"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string/jumbo p1, "com.basemap.action.feedback_entry_list"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1, v1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final doReportError(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/minimap/basemap/errorback/callback/ReportErrorCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$a;-><init>(Lcom/autonavi/minimap/basemap/errorback/callback/ReportErrorCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/map/util/GLMapViewScreenshot;->f(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$ScreenShotFinishCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p2

    .line 18
    throw p1
.end method

.method public final startAddPOIFromXYSelectPoint(Lcom/autonavi/common/model/POI;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v2, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$b;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$b;-><init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/map/util/GLMapViewScreenshot;->c(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final startAddPoi(Lcom/autonavi/common/IPageContext;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, -0x1

    .line 10
    :try_start_0
    const-string/jumbo v2, "sourcePage"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string/jumbo v2, "mapScreenShot"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string/jumbo v2, "reportType"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "contact"

    invoke-static {}, Li42;->b()Ljava/lang/String;

    .line 14
    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo v3, "type"

    .line 16
    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "subType"

    .line 17
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "data"

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v1, Lcom/autonavi/common/PageBundle;

    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    const-string/jumbo v2, "url"

    .line 21
    const-string/jumbo v3, "path://amap_bundle_basemap_feedback/src/newpoi_feedback/NewPoiFeedback.page.js"

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v2, "jsData"

    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lcom/autonavi/common/PageBundle;

    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 24
    const-string/jumbo v3, "sourcepage"

    invoke-virtual {v0, v3, p2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "page_id"

    const/16 v4, 0xf

    invoke-virtual {v0, v3, v4}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const/16 v3, 0x22

    if-eq p2, v3, :cond_1

    const/16 v3, 0x9

    .line 26
    if-eq p2, v3, :cond_1

    const-string/jumbo p2, "auto_screenshot"

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, p2, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    if-eqz p2, :cond_2

    const-string/jumbo v1, "old_poi_param"

    .line 29
    invoke-virtual {v0, v1, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string/jumbo p2, "entrylist"

    invoke-static {v0, p2}, Lf14;->c(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    move-result-object p2

    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    invoke-interface {p1, v0, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public final startAddPoi(Lcom/autonavi/common/model/POI;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->startAddPoi(Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final startAddPoi(Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    const-string/jumbo v3, "is_gpspoint"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x11

    const/16 v4, 0x11

    goto :goto_1

    :cond_2
    const/16 v0, 0x13

    const/16 v4, 0x13

    :goto_1
    if-eqz p2, :cond_3

    .line 6
    const-string/jumbo v0, "address"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "main"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    move v5, p2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 7
    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->c(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;IIZ)V

    .line 8
    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    invoke-static {v1, p1, v4, p2, p2}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->b(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;ILcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final startFeedback(Lcom/autonavi/common/IPageContext;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 2
    const-string/jumbo v1, "error_type"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    const-string/jumbo v1, "amap.basemap.action.help_and_feedback_page"

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0, v2}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    return-void
.end method

.method public final startFeedback(Lcom/autonavi/common/PageBundle;)V
    .locals 16

    nop

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-void

    :cond_0
    const-string/jumbo v1, "sourcepage"

    invoke-static {v0, v1}, Lf14;->a(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)I

    .line 6
    move-result v2

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v12

    if-nez v12, :cond_1

    .line 7
    return-void

    :cond_1
    const-string/jumbo v3, "page_action"

    invoke-virtual {v0, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v5, "com.basemap.action.feedback_entry_list"

    .line 9
    if-eqz v4, :cond_2

    move-object v3, v5

    :cond_2
    const-string/jumbo v4, "page_id"

    invoke-static {v0, v4}, Lf14;->a(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eq v2, v6, :cond_e

    const/16 v6, 0x38

    .line 10
    if-ne v2, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string/jumbo v6, "error_pic_path"

    const-class v8, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 11
    const/16 v9, 0xe

    if-ne v4, v9, :cond_4

    const-string/jumbo v1, "points"

    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    move-result-object v1

    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 13
    if-eqz v1, :cond_f

    invoke-virtual {v0, v6}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    invoke-static {v7, v0, v1, v2}, Li42;->a(ILjava/lang/String;Lcom/autonavi/common/model/POI;I)Lcom/autonavi/common/PageBundle;

    .line 15
    move-result-object v0

    invoke-interface {v12, v8, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    goto/16 :goto_5

    :cond_4
    const-string/jumbo v10, "entrylist"

    const-string/jumbo v11, "delete_screenshot_file"

    .line 16
    const/4 v13, 0x1

    const/4 v14, 0x3

    if-eq v2, v14, :cond_a

    if-ne v2, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_7

    packed-switch v4, :pswitch_data_0

    .line 19
    :pswitch_0
    const-string/jumbo v1, ""

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string/jumbo v1, "poi_add"

    .line 22
    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "poi_poi"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "poi_road"

    .line 23
    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "poi_station"

    .line 24
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v12, v3, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    goto/16 :goto_5

    .line 25
    :cond_7
    :goto_1
    const/16 v1, 0x1e

    .line 26
    if-eq v2, v1, :cond_8

    const/16 v1, 0x10

    .line 27
    if-eq v2, v1, :cond_8

    const/16 v1, 0x23

    if-ne v2, v1, :cond_9

    .line 28
    :cond_8
    invoke-virtual {v0, v11, v13}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v0, v10}, Lf14;->c(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 29
    move-result-object v0

    invoke-interface {v12, v8, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 30
    goto/16 :goto_5

    .line 31
    :cond_a
    :goto_2
    new-instance v2, Lcom/autonavi/common/PageBundle;

    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    invoke-virtual {v0, v6}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    invoke-virtual {v0, v1, v7}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v4

    const-string/jumbo v5, "realtime_bus_param"

    .line 34
    invoke-virtual {v0, v5}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string/jumbo v1, "snapshotPath"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_c

    .line 37
    instance-of v1, v5, Lorg/json/JSONObject;

    if-nez v1, :cond_b

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v1, v5

    check-cast v1, Lorg/json/JSONObject;

    .line 41
    :goto_3
    const-string/jumbo v3, "param"

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    const-string/jumbo v1, "path://amap_bundle_bus_feedback/src/pages/RealBusError/RealBusError.page.js"

    .line 42
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string/jumbo v3, "jsData"

    .line 45
    invoke-virtual {v2, v3, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    if-eqz v1, :cond_d

    .line 47
    const-string/jumbo v2, "old_bus_plan_param"

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0, v11, v13}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    invoke-static {v0, v10}, Lf14;->c(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    move-result-object v0

    invoke-interface {v12, v8, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 49
    goto/16 :goto_5

    :cond_e
    :goto_4
    const-string/jumbo v1, "adcode"

    .line 50
    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    const-string/jumbo v1, "lineid"

    invoke-virtual {v0, v1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    const-string/jumbo v1, "linename"

    invoke-virtual {v0, v1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    const-string/jumbo v1, "stationid"

    invoke-virtual {v0, v1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v8

    const-string/jumbo v1, "stationname"

    invoke-virtual {v0, v1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v9

    const-string/jumbo v1, "stationX"

    invoke-virtual {v0, v1, v7}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v10

    const-string/jumbo v1, "stationY"

    .line 57
    invoke-virtual {v0, v1, v7}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v1, "isRealTime"

    invoke-virtual {v0, v1, v7}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string/jumbo v1, "bus_all_stations"

    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 58
    new-instance v7, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;

    move-object v1, v7

    move-object v3, v4

    .line 59
    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 60
    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move v8, v10

    move-object v10, v9

    move v9, v11

    move-object v11, v10

    move v10, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v13

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Object;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v15, v14}, Lcom/autonavi/map/util/GLMapViewScreenshot;->f(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$ScreenShotFinishCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2

    :cond_f
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final startLocationError(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$c;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v0}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$c;-><init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;Lcom/autonavi/common/model/POI;Lcom/autonavi/map/core/IMapManager;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/map/util/GLMapViewScreenshot;->c(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final startOfflineMapError(Lcom/autonavi/common/IPageContext;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "sourcepage"

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 15
    .line 16
    const v2, 0x7f0e0e32

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "error_title"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 30
    .line 31
    const v2, 0x7f0e1822

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "detail_top"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "offlineMap"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lf14;->c(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final startPOIError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->startPOIError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final startPOIError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;I)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->b:Ljava/util/List;

    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->d(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    const/4 p3, -0x1

    if-eq p4, p3, :cond_1

    move v4, p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->c(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;IIZ)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance p4, Lcom/autonavi/common/PageBundle;

    invoke-direct {p4}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 5
    const-string/jumbo v0, "points"

    invoke-virtual {p4, v0, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string/jumbo v0, "name"

    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "tel"

    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "address"

    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p4, v0, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "poi_json"

    invoke-virtual {p4, p2, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    if-eqz p3, :cond_3

    const-string/jumbo p2, "shape"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result p2

    if-eqz p2, :cond_3

    const-string/jumbo p2, "boundary"

    .line 12
    const/4 p3, 0x1

    invoke-virtual {p4, p2, p3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string/jumbo p2, "amap.basemap.action.feedback_poi_detail_normal"

    invoke-interface {p1, p2, p4}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    :goto_1
    return-void
.end method

.method public final startPoiDetailFeedback(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;ILorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->d(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string/jumbo v0, "address"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "tel"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "name"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "points"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "sourcepage"

    .line 38
    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p2

    .line 49
    move v9, p3

    .line 50
    invoke-virtual/range {v5 .. v10}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->c(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;IIZ)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v5, Lcom/autonavi/common/PageBundle;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4, p3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {v5, v2, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPhone()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {v5, v1, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v5, v0, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo p2, "poi_json"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p2, p4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz p4, :cond_2

    .line 94
    .line 95
    const-string/jumbo p2, "shape"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    const-string/jumbo p2, "boundary"

    .line 105
    .line 106
    .line 107
    const/4 p3, 0x1

    .line 108
    invoke-virtual {v5, p2, p3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo p3, "~~~~~~~~~~~~~~~~~~~~~~~~~~~~feedback_middle_page, start time = "

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide p3

    .line 123
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string/jumbo p3, "AJX3-JS-LOG"

    .line 131
    .line 132
    .line 133
    invoke-static {p3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo p2, "amap.basemap.action.feedback_poi_detail_normal"

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2, v5}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/16 p4, 0x21

    .line 144
    .line 145
    const-class v5, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 146
    .line 147
    const-string/jumbo v6, "entrylist"

    .line 148
    .line 149
    .line 150
    if-eq p3, p4, :cond_6

    .line 151
    .line 152
    const/16 p4, 0x25

    .line 153
    .line 154
    if-ne p3, p4, :cond_4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const/16 p4, 0x20

    .line 158
    .line 159
    if-eq p3, p4, :cond_5

    .line 160
    .line 161
    const/16 p4, 0x24

    .line 162
    .line 163
    if-ne p3, p4, :cond_7

    .line 164
    .line 165
    :cond_5
    new-instance p4, Lcom/autonavi/common/PageBundle;

    .line 166
    .line 167
    invoke-direct {p4}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v4, p3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, v3, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p4, v2, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPhone()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p4, v1, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p4, v0, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p4, v6}, Lf14;->c(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p1, v5, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    :goto_0
    new-instance p4, Lcom/autonavi/common/PageBundle;

    .line 206
    .line 207
    invoke-direct {p4}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, v4, p3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, v3, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p4, v2, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPhone()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p4, v1, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p4, v0, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p4, v6}, Lf14;->c(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p1, v5, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_1
    return-void
.end method

.method public final startStationError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->startStationError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;Ljava/lang/String;I)V

    return-void
.end method

.method public final startStationError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->startStationError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;Ljava/lang/String;I)V

    return-void
.end method

.method public final startStationError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;Ljava/lang/String;I)V
    .locals 2

    .line 3
    new-instance p1, Lcom/autonavi/common/PageBundle;

    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "adcode"

    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    const-string/jumbo v0, "points"

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    const-string/jumbo v0, "name"

    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "address"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "poiid"

    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 10
    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tel"

    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPhone()Ljava/lang/String;

    .line 11
    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p2, "bundle_key_boolean_default"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p2, "lines"

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p2, -0x1

    if-eq p4, p2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    const/16 p4, 0x12

    :goto_1
    const-string/jumbo p2, "sourcepage"

    invoke-virtual {p1, p2, p4}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string/jumbo p2, "page_id"

    const/16 p3, 0xb

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->startFeedback(Lcom/autonavi/common/PageBundle;)V

    return-void
.end method
