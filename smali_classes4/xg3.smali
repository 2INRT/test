.class public final Lxg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxg3;->a:I

    iput-object p1, p0, Lxg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lxg3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxg3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->b(Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ld95;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenterGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ld95;->i(Lcom/autonavi/common/model/GeoPoint;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->i:Landroid/view/animation/TranslateAnimation;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->i:Landroid/view/animation/TranslateAnimation;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v2, Lcom/amap/bundle/tripgroup/api/ISearchDialogHelp;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lcom/amap/bundle/tripgroup/api/ISearchDialogHelp;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lxg3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;

    .line 77
    .line 78
    iget v1, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->h:I

    .line 79
    .line 80
    const/16 v3, 0x3e9

    .line 81
    .line 82
    if-ne v1, v3, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->c(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v4, v1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->f:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 103
    .line 104
    const v6, 0x7f0e04af

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget v7, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->h:I

    .line 112
    .line 113
    iget-object v9, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->u:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-interface/range {v2 .. v9}, Lcom/amap/bundle/tripgroup/api/ISearchDialogHelp;->startSearch(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;Ljava/lang/String;IZLcom/amap/bundle/tripgroup/api/ISearchCompleteListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v0}, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->d(Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v4, v1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 135
    .line 136
    iget-object v5, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->f:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 139
    .line 140
    const v6, 0x7f0e04be

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget v7, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->h:I

    .line 148
    .line 149
    iget-object v9, v0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->u:Lcom/amap/bundle/tripgroup/api/ISearchCompleteListener;

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-interface/range {v2 .. v9}, Lcom/amap/bundle/tripgroup/api/ISearchDialogHelp;->startSearch(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;Ljava/lang/String;IZLcom/amap/bundle/tripgroup/api/ISearchCompleteListener;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    return-void

    .line 156
    :pswitch_1
    iget-object v0, p0, Lxg3;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lz84;

    .line 159
    .line 160
    iget-object v1, v0, La94;->b:Lcom/panoramagl/loaders/PLLoaderListener;

    .line 161
    .line 162
    iget-object v2, v0, La94;->c:Lcom/panoramagl/loaders/PLLoaderListener;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-interface {v1, v0}, Lcom/panoramagl/loaders/PLLoaderListener;->didComplete(Lcom/panoramagl/loaders/PLILoader;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-interface {v2, v0}, Lcom/panoramagl/loaders/PLLoaderListener;->didComplete(Lcom/panoramagl/loaders/PLILoader;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v1, v0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-interface {v1, v3}, Lcom/panoramagl/PLIView;->setLocked(Z)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 184
    .line 185
    :cond_6
    iput-object v2, v0, Lz84;->e:Lcom/panoramagl/transitions/PLITransition;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    const-string/jumbo v0, "onMapReady::bizRunnable"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, "paas.main"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v2, "MapHomePage"

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    iget-object v1, p0, Lxg3;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 204
    .line 205
    iput-boolean v0, v1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b:Z

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->g()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v1, 0x0

    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string/jumbo v2, "app_quick_start"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
