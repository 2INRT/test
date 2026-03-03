.class public Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;
.super Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.drive.action.remote.control"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage<",
        "Lmt4;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

.field public d:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

.field public e:Lcom/autonavi/bundle/banner/view/DBanner;

.field public f:Landroid/view/View;

.field public g:Lcom/autonavi/common/model/POI;

.field public h:Lcom/autonavi/common/model/POI;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lcom/autonavi/widget/ui/TitleBar;

.field public m:Lcom/autonavi/widget/ui/AlertView;

.field public final n:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$a;

.field public final o:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$b;

.field public final p:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$f;

.field public final q:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$e;

.field public r:Lcom/autonavi/map/widget/ProgressDlg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->k:Z

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$a;-><init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->n:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$a;

    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$b;-><init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->o:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$b;

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$f;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$f;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->p:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$f;

    .line 37
    .line 38
    new-instance v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$e;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$e;-><init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->q:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$e;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;ILjava/lang/String;ILjava/lang/String;ZLcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x103

    .line 10
    .line 11
    if-ne p3, v1, :cond_3

    .line 12
    .line 13
    sget-object v2, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-interface {v3, v5}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 49
    .line 50
    sget-object v5, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v5, "X"

    .line 56
    .line 57
    .line 58
    const v6, 0xd2c5996

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput v5, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 66
    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    iput v6, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 70
    .line 71
    :cond_0
    const-string/jumbo v5, "Y"

    .line 72
    .line 73
    .line 74
    const v6, 0x61005f5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iput v6, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 97
    .line 98
    invoke-interface {v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_2
    :goto_0
    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->setFromPOI(Lcom/autonavi/common/model/POI;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "search_for"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo p1, "route_type"

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 123
    .line 124
    invoke-virtual {v2, p1, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo p1, "hint"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1, p4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo p1, "keyword"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo p1, "isHideMyPosition"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1, p5}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo p1, "auto_search"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1, p7}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo p1, "SelectPoiFromMapBean"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo p1, "selectedfor"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1, p6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo p1, "isOffline"

    .line 164
    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->b:Z

    .line 167
    .line 168
    invoke-virtual {v2, p1, p2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo p1, "from_page"

    .line 172
    .line 173
    .line 174
    const/16 p2, 0x274e

    .line 175
    .line 176
    invoke-virtual {v2, p1, p2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    if-ne p3, v1, :cond_4

    .line 180
    .line 181
    const-string/jumbo p1, "g"

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/16 p1, 0x101

    .line 186
    .line 187
    if-eq p3, p1, :cond_6

    .line 188
    .line 189
    const/16 p1, 0x102

    .line 190
    .line 191
    if-ne p3, p1, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const-string/jumbo p1, "0"

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    :goto_1
    const-string/jumbo p1, "j"

    .line 199
    .line 200
    :goto_2
    const-string/jumbo p2, "SUPER_ID"

    invoke-virtual {v2, p2, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "search.fragment.SearchCallbackFragment"

    invoke-virtual {p0, p1, v2, p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    return-void
.end method

.method public static b(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast p0, Lmt4;

    .line 4
    .line 5
    iget-object p0, p0, Lnq1;->b:Llq1;

    .line 6
    .line 7
    check-cast p0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->c(Lcom/autonavi/common/model/POI;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/autonavi/common/model/GeoPoint;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string/jumbo v5, "lon"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/autonavi/common/model/GeoPoint;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-string/jumbo v5, "lat"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static e(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string/jumbo v4, "lon"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-string/jumbo v4, "lat"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "lonlat"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string/jumbo v1, "name"

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string/jumbo v1, "poiid"

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "type"

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_2

    .line 100
    .line 101
    invoke-static {v1}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->c(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v2, "entranceList"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getExitList()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_3

    .line 122
    .line 123
    invoke-static {p0}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->c(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string/jumbo v1, "exitList"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lmt4;

    .line 2
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lmt4;

    .line 4
    invoke-direct {v0, p0}, Lnq1;-><init>(Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;)V

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "sessionid"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "source"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "amap"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, ""

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->g:Lcom/autonavi/common/model/POI;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string/jumbo v4, "startPOI"

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->e(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const-string/jumbo v3, "endPOI"

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->h:Lcom/autonavi/common/model/POI;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->e(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "midPOIs"

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "dev"

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, "method"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v3, "car_plate"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "contentoptions"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    invoke-static {v1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v2, "request"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final f(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "    "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0e1ab2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x11

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->l:Lcom/autonavi/widget/ui/TitleBar;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lgt4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgt4;-><init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    check-cast v0, Lmt4;

    .line 6
    .line 7
    iget-object v0, v0, Lnq1;->b:Llq1;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0800a5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->f(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f0800a3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->f(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f0800a4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->f(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-boolean p1, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->k:Z

    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b02b8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPageResume()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f090a2f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->n:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$a;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/ui/NoDBClickUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getSearchRouteInNetMode(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->b:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->d:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 40
    .line 41
    new-instance v1, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$c;-><init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->setOnRouteHistoryClickListener(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnHistoryClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->c:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->q:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$e;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->setOnRouteHomeAddressClickListener(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->d:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 57
    .line 58
    new-instance v1, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$d;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$d;-><init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->setOnCategoryClickListener(Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnCategoryClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->c:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->onResume()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->c:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->showTmcBar(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->d:Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView;->loadHistory()V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->k:Z

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->h(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 87
    .line 88
    check-cast v0, Lmt4;

    .line 89
    .line 90
    iget-object v0, v0, Lnq1;->b:Llq1;

    .line 91
    .line 92
    check-cast v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 104
    .line 105
    check-cast v0, Lmt4;

    .line 106
    .line 107
    iget-boolean v4, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->b:Z

    .line 108
    .line 109
    iget-object v1, v0, Lnq1;->b:Llq1;

    .line 110
    .line 111
    check-cast v1, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v0, v0, Lnq1;->b:Llq1;

    .line 120
    .line 121
    check-cast v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_2
    sget v1, Lcom/autonavi/minimap/tripgroup/R$string;->my_location:I

    .line 135
    .line 136
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 137
    .line 138
    invoke-interface {v2, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 149
    .line 150
    const v1, 0x7f0e080d

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_3
    iget-object v1, v0, Llq1;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lnq1;

    .line 165
    .line 166
    move-object v8, v1

    .line 167
    check-cast v8, Lmt4;

    .line 168
    .line 169
    invoke-virtual {v8}, Lnq1;->b()Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    move-object v1, v2

    .line 182
    :goto_0
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_5
    if-nez v2, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-class v3, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v9, v1

    .line 202
    check-cast v9, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 203
    .line 204
    if-nez v9, :cond_7

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    iget-boolean v10, v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->f:Z

    .line 208
    .line 209
    new-instance v11, Lpf5;

    .line 210
    .line 211
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v11, v7, v1}, Lpf5;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v1, "533000"

    .line 219
    .line 220
    .line 221
    iput-object v1, v11, Lpf5;->f:Ljava/lang/String;

    .line 222
    .line 223
    const-string/jumbo v1, "car"

    .line 224
    .line 225
    .line 226
    iput-object v1, v11, Lpf5;->i:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/autonavi/common/SuperId;->getScenceId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v11, Lpf5;->g:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v12, Lcom/autonavi/minimap/drive/search/controller/a;

    .line 239
    .line 240
    invoke-virtual {v8}, Lnq1;->b()Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 245
    .line 246
    const v3, 0x7f0e080c

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v6, v0, Lcom/autonavi/minimap/drive/auto/model/RemoteControlModel;->h:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;

    .line 254
    .line 255
    move-object v1, v12

    .line 256
    move-object v3, v11

    .line 257
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/drive/search/controller/a;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lpf5;ZLjava/lang/String;Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v9, v11}, Lcom/amap/bundle/searchservice/api/ISearchService;->createInfoliteParam(Lr65;)Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v9, v0, v10, v12}, Lcom/amap/bundle/searchservice/api/ISearchService;->infoliteSearchEx(Lcom/autonavi/bundle/entity/search/InfoliteParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, v8, Lnq1;->a:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v7, v0, v1}, La55;->a(Ljava/lang/String;Lcom/amap/bundle/searchservice/api/Cancelable;Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    return-void
.end method
