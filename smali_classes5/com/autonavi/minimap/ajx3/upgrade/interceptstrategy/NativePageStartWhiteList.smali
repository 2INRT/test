.class public Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 7
    .line 8
    const-string/jumbo v1, "com.autonavi.bundle.scenicarea.page.SearchScenicWalkmanMapPage"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "path://amap_bundle_walkman/src/pages/BizScenicWalkmanMapPage.page.js"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 18
    .line 19
    const-string/jumbo v1, "com.autonavi.bundle.routecommute.bus.details.BusCommuteListPage"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "path://amap_bundle_routecommute/src/bus_commute/pages/CommuteBusListPage.page.js"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 29
    .line 30
    const-string/jumbo v1, "com.autonavi.bundle.buscard.page.BusCardPayPage"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "path://amap_bundle_buscard/src/HorQrCodePay.page.js"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 40
    .line 41
    const-string/jumbo v1, "com.amap.bundle.drive.result.driveresult.result.detail.AjxRouteResultDetailPage"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "path://amap_bundle_drive_web/src/car/result_page_v1/route_detail/RouteDetailPage.page.js"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 51
    .line 52
    const-string/jumbo v1, "com.autonavi.minimap.basemap.traffic.page.TrafficMainMapPage"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "path://amap_bundle_trafficevent/src/pages/BizTrafficPage.page.js"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 62
    .line 63
    const-string/jumbo v1, "com.amap.bundle.drive.naviend.motor.page.AjxRouteMotorNaviEndPage"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "path://amap_bundle_motorbike/src/end_page/MotorBikeEndPage.page.js"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 73
    .line 74
    const-string/jumbo v1, "com.amap.bundle.drive.result.driveresult.event.AjxRouteTripResultEventDetailPage"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "path://amap_bundle_drive_web/src/car/result_page/event_detail/TripEventDetailPage.page.js"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 84
    .line 85
    const-string/jumbo v1, "com.autonavi.bundle.routecommute.drive.page.AjxDriveCommutePage"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "path://amap_bundle_routecommute/src/drive_commute/pages/DriveCommutePage.page.js"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 95
    .line 96
    const-string/jumbo v1, "com.autonavi.minimap.agroup.page.AjxGroupRankPage"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "path://amap_bundle_drive_web/src/car/end_page/EndPageGroupRank.page.js"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 106
    .line 107
    const-string/jumbo v1, "com.amap.bundle.drive.cruise.page.AjxRouteCarCruisePage"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "path://amap_bundle_cruise/src/CarCruisePage.page.js"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 117
    .line 118
    const-string/jumbo v1, "com.amap.bundle.drive.navi.drivenavi.normal.page.AjxRouteCarNaviPage"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v2, "path://amap_bundle_drive/src/car/navi_page/CarNaviPage.page.js"

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 128
    .line 129
    const-string/jumbo v1, "com.amap.bundle.drive.navi.drivenavi.simulate.page.AjxRouteCarNaviSimulatePage"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "path://amap_bundle_drive/src/car/navi_page/CarNaviSimulatePage.page.js"

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 139
    .line 140
    const-string/jumbo v1, "com.amap.bundle.drive.hicar.navipage.HCNaviPage"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v2, "path://amap_bundle_drive/src/hicar/navi_page/HCNaviContainerPage.page.js"

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 150
    .line 151
    const-string/jumbo v1, "com.amap.bundle.tourvideo.page.SwipableAjx3Page"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v2, "path://amap_bundle_tour/src/pages/TourDetail.page.js"

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 161
    .line 162
    const-string/jumbo v1, "com.amap.bundle.tourvideo.page.TourAuthorPage"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v2, "path://amap_bundle_tour/src/pages/TourAuthor.page.js"

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 172
    .line 173
    const-string/jumbo v1, "com.autonavi.minimap.route.foot.page.AjxFootNaviPage"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v2, "path://amap_bundle_foot/src/navi_page/FootNaviPage.page.js"

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 183
    .line 184
    const-string/jumbo v1, "com.amap.bundle.drive.naviend.scenario.AjxScenarioEndPage"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v2, "path://amap_bundle_drive/src/car/end_page/EndPage.page.js"

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 194
    .line 195
    const-string/jumbo v1, "com.amap.bundle.drive.setting.navisetting.page.AjxTripSettingPage"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v2, "path://amap_bundle_drive/src/car/setting_page/TripSettingPage.page.js"

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 205
    .line 206
    const-string/jumbo v1, "com.autonavi.bundle.routecommute.bus.details.BusCommuteDetailsPage"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v2, "path://amap_bundle_routecommute/src/bus_commute/pages/CommuteBusDetailPage.page.js"

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 216
    .line 217
    const-string/jumbo v1, "com.autonavi.minimap.route.bus.navidetail.view.BusNaviDetailPage"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v2, "path://amap_bundle_busnavi/src/components/detail_page/BusPathDetailPage.page.js"

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 227
    .line 228
    const-string/jumbo v1, "com.amap.bundle.drive.hicar.homepage.HCHomePage"

    .line 229
    .line 230
    .line 231
    const-string/jumbo v2, "path://amap_bundle_drive/src/hicar/home_page/HCHomePage.page.js"

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 238
    .line 239
    const-string/jumbo v1, "com.amap.bundle.drive.hicar.resultpage.HCResultPage"

    .line 240
    .line 241
    .line 242
    const-string/jumbo v2, "path://amap_bundle_drive/src/hicar/result_page/HCResultPage.page.js"

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 249
    .line 250
    const-string/jumbo v1, "com.autonavi.bundle.vui.business.poiselector.PoiSelectPage"

    .line 251
    .line 252
    .line 253
    const-string/jumbo v2, "path://amap_bundle_globalvoice/src/business/selectpoi/pages/VuiSelectPoiPage.page.js"

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 260
    .line 261
    const-string/jumbo v1, "com.amap.bundle.environmentmap.page.SearchEnvironmentMapPage"

    .line 262
    .line 263
    .line 264
    const-string/jumbo v2, "path://amap_bundle_environment/src/app.js"

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 271
    .line 272
    const-string/jumbo v1, "com.autonavi.bundle.vui.business.helpercenter.VUIHelpCenterPage"

    .line 273
    .line 274
    .line 275
    const-string/jumbo v2, "path://amap_bundle_globalvoice/src/business/helpcenter/VUIHelpCenterPage.page.js"

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 282
    .line 283
    const-string/jumbo v1, "com.autonavi.minimap.route.ride.dest.page.AjxRideNaviPageNew"

    .line 284
    .line 285
    .line 286
    const-string/jumbo v2, "path://amap_bundle_ride/src/navi_page/RideNaviPage.page.js"

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/interceptstrategy/NativePageStartWhiteList;->mCache:Ljava/util/Map;

    .line 293
    .line 294
    const-string/jumbo v1, "com.amap.bundle.desktopwidget.page.AjxDesktopWidgetAgreementPage"

    .line 295
    .line 296
    .line 297
    const-string/jumbo v2, "path://amap_bundle_c1/src/desktop_widget/agreement/DesktopWidgetAgreementPage.page.js"

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
