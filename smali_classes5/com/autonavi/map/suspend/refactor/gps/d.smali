.class public final Lcom/autonavi/map/suspend/refactor/gps/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter;


# instance fields
.field public final a:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

.field public final b:Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;

.field public final c:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;

.field public d:Lcom/autonavi/map/suspend/refactor/gps/IGPSClickProcessListener;

.field public e:Ljava/lang/String;

.field public f:Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;

.field mGPSButtonListener:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController$IGPSBtnListener;
    .annotation build Lproguard/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;Lcom/autonavi/map/suspend/refactor/gps/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/d;->f:Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/map/suspend/refactor/gps/d$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/map/suspend/refactor/gps/d$a;-><init>(Lcom/autonavi/map/suspend/refactor/gps/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/d;->mGPSButtonListener:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController$IGPSBtnListener;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/gps/d;->a:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/gps/d;->c:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/autonavi/map/suspend/refactor/gps/d;->b:Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->addListener(Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController$IGPSBtnListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/d;->a:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e1256

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Loa3;->checkLocationStatus(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->onGpsBtnClick()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/autonavi/map/core/IOverlayManager;->clearScenicSelectMapPois()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move-wide v5, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    :goto_0
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Loa3;->checkLocationStatus(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/gps/d;->b:Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;->animToGPSLocationCenter()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/gps/d;->d:Lcom/autonavi/map/suspend/refactor/gps/IGPSClickProcessListener;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/gps/IGPSClickProcessListener;->onClickDoing()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v2, v1, Lcom/autonavi/map/poi/IPoiDetailPage;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    check-cast v1, Lcom/autonavi/map/poi/IPoiDetailPage;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailPage;->isGpsTipDisable()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v1}, Lcom/autonavi/map/poi/IPoiDetailPage;->onPageGpsBtnClicked()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v2, 0x0

    .line 126
    :goto_1
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v4, p0, Lcom/autonavi/map/suspend/refactor/gps/d;->c:Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;

    .line 135
    .line 136
    invoke-interface {v4}, Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;->isGpsON()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Led2;->a:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->getOverlayCount()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/4 v2, 0x0

    .line 160
    :goto_2
    if-ge v3, v2, :cond_8

    .line 161
    .line 162
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v4, v4, Led2;->a:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->getOverlay(I)Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/4 v4, 0x0

    .line 176
    :goto_3
    instance-of v5, v4, Lcom/autonavi/minimap/base/overlay/PointOverlay;

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    check-cast v4, Lcom/autonavi/minimap/base/overlay/PointOverlay;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->clearFocus()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->isClearWhenLoseFocus()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 192
    .line 193
    .line 194
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->showGpsFooter()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->clearHightSubway()V

    .line 209
    .line 210
    .line 211
    :cond_9
    return-void
.end method

.method public final registerButtonClick(Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/gps/d;->f:Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;

    .line 2
    .line 3
    return-void
.end method

.method public final setGpsClickProcessListener(Lcom/autonavi/map/suspend/refactor/gps/IGPSClickProcessListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/gps/d;->d:Lcom/autonavi/map/suspend/refactor/gps/IGPSClickProcessListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogVersionState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/gps/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
