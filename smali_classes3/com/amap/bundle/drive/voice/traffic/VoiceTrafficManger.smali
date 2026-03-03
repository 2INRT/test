.class public final Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger$MyNetRequestCallback;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger;


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

.method public static a(Ljava/lang/String;Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$b;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

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
    const-class v1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo v3, "RouteProtocol"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->getTbtModuleVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    new-instance v3, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iput-object v1, v3, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->G:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    const-class v1, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/amap/bundle/tripgroup/api/IVoicePackageManager;->getCurrentTtsSubName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v3, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->K:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    invoke-static {}, Lcom/autonavi/minimap/controller/AppManager;->getInstance()Lcom/autonavi/minimap/controller/AppManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/autonavi/minimap/controller/AppManager;->getUserLocInfo()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v3, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->s:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-class v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v3, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->t:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p0, v3, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-class v1, Lcom/autonavi/map/util/IMapUtil;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/autonavi/map/util/IMapUtil;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p0, v1}, Lcom/autonavi/map/util/IMapUtil;->getGeoobj(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    iput-object v2, v3, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->o:Ljava/lang/String;

    .line 128
    .line 129
    :cond_5
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v1, v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->I:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iput-object p0, v3, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->J:Ljava/lang/String;

    .line 184
    .line 185
    :cond_6
    invoke-static {}, Lcom/amap/bundle/drive/poi/PoiRequestHolder;->getInstance()Lcom/amap/bundle/drive/poi/PoiRequestHolder;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v0, Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger$MyNetRequestCallback;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, v0, Lcom/amap/bundle/drive/voice/traffic/VoiceTrafficManger$MyNetRequestCallback;->a:Lcom/amap/bundle/drive/voice/traffic/listener/VoiceDriveTrafficListener;

    .line 195
    .line 196
    invoke-virtual {p0, v3, v0}, Lcom/amap/bundle/drive/poi/PoiRequestHolder;->sendVoiceSearch(Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
