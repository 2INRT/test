.class public final Lcom/autonavi/inter/impl/ROUTECOMMON_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.autonavi.map.db.helper.PlanHomeHistoryTypeDBHelper",
        "com.autonavi.minimap.route.common.util.RouteSaveUtil",
        "com.autonavi.minimap.route.voice.RouteVoiceManager",
        "com.autonavi.minimap.route.voice.util.VoiceRouteUtils",
        "com.autonavi.bundle.routecommon.RouteCommonServiceImpl",
        "com.autonavi.minimap.route.common.util.RouteErrorBundleUtil",
        "com.autonavi.bundle.routecommon.util.StringUtil",
        "com.autonavi.minimap.route.run.util.RunningTextTypeUtil",
        "com.autonavi.minimap.route.common.util.RouteActivitiesManager",
        "com.autonavi.minimap.route.common.route.util.RoutePlanningUtil",
        "com.autonavi.bundle.routecommon.util.AudioLogUtils",
        "com.autonavi.minimap.route.common.util.RouteMapUtil",
        "com.autonavi.minimap.route.common.util.ScaleViewUtil",
        "com.autonavi.minimap.route.common.util.VibratorUtil",
        "com.amap.bundle.planhome.PlanHomeService",
        "com.autonavi.minimap.route.ride.dest.util.RouteSpUtil",
        "com.autonavi.minimap.route.voice.RouteVoiceImp",
        "com.autonavi.minimap.route.foot.util.FootNaviUtil",
        "com.autonavi.map.db.helper.RunHistoryDBHelper",
        "com.autonavi.map.db.helper.RideHistoryDBHelper",
        "com.autonavi.minimap.route.run.RouteFlowViewUtil",
        "com.autonavi.minimap.route.common.notification.NotificationServiceAdapter",
        "com.autonavi.minimap.route.navi.ModuleWrapper.NaviVoiceWrapper",
        "com.autonavi.bundle.routecommon.trafficlight.BackgroundTrafficLightService",
        "com.autonavi.bundle.routecommon.service.ExtraScreenNotifyService",
        "com.autonavi.minimap.route.run.model.ScreenShotHelper",
        "com.autonavi.bundle.routecommon.tabrecommend.TabRecommendService",
        "com.amap.bundle.music.TPMusicPlayerServiceImpl",
        "com.autonavi.minimap.route.common.util.RouteViewUtil",
        "com.autonavi.bundle.routecommon.util.NaviStateManager",
        "com.autonavi.minimap.route.common.util.ARouteLog",
        "com.autonavi.minimap.route.foot.footnavi.FootNaviLocation",
        "com.autonavi.minimap.route.ride.dest.util.AjxShareBitmapHelper",
        "com.autonavi.minimap.route.run.util.RunDataShowUtil",
        "com.autonavi.bundle.routecommon.util.TimeTransfer",
        "com.autonavi.minimap.route.bus.realtimebus.util.BigTripLogUtil",
        "com.autonavi.minimap.route.common.util.MathUtil",
        "com.autonavi.minimap.route.foot.footnavi.NaviSensorHelper",
        "com.autonavi.minimap.route.common.util.RouteUtil"
    }
    inters = {
        "com.autonavi.bundle.routecommon.api.IPlanHomeHistoryTypeDBHelper",
        "com.autonavi.bundle.routecommon.api.IRouteSaveUtil",
        "com.autonavi.bundle.routecommon.api.IRouteVoiceManager",
        "com.autonavi.bundle.routecommon.api.IVoiceRouteUtils",
        "com.autonavi.bundle.routecommon.api.IRouteCommonService",
        "com.autonavi.bundle.routecommon.api.IRouteErrorBundleUtil",
        "com.autonavi.bundle.routecommon.api.IStringUtil",
        "com.autonavi.bundle.routecommon.api.IRunningTextTypeUtil",
        "com.autonavi.bundle.routecommon.api.IRouteActivitiesManager",
        "com.autonavi.bundle.routecommon.api.IRoutePlanningUtil",
        "com.autonavi.bundle.routecommon.api.IAudioLogUtils",
        "com.autonavi.bundle.routecommon.api.IRouteMapUtil",
        "com.autonavi.bundle.routecommon.api.IScaleViewUtil",
        "com.autonavi.bundle.routecommon.api.IVibratorUtil",
        "com.amap.bundle.planhome.api.IPlanHomeService",
        "com.autonavi.bundle.routecommon.api.IRouteSpUtil",
        "com.autonavi.bundle.routecommon.api.inter.IRouteVoice",
        "com.autonavi.bundle.routecommon.api.IFootNaviUtil",
        "com.autonavi.bundle.routecommon.api.IRunHistoryDBHelper",
        "com.autonavi.bundle.routecommon.api.IRideHistoryDBHelper",
        "com.autonavi.bundle.routecommon.api.IRouteFlowViewUtil",
        "com.autonavi.bundle.routecommon.api.INotificationServiceAdapter",
        "com.autonavi.bundle.routecommon.api.INaviVoiceWrapper",
        "com.autonavi.bundle.routecommon.service.api.IBackgroundTrafficLightService",
        "com.autonavi.bundle.routecommon.service.api.IExtraScreenNotifyService",
        "com.autonavi.bundle.routecommon.api.IScreenShotHelper",
        "com.amap.bundle.planhome.api.ITabRecommendService",
        "com.amap.qqmusic.api.ITPMusicPlayerService",
        "com.autonavi.bundle.routecommon.api.IRouteViewUtil",
        "com.autonavi.bundle.routecommon.api.INaviStateManager",
        "com.autonavi.bundle.routecommon.api.IARouteLog",
        "com.autonavi.bundle.routecommon.api.IFootNaviLocation",
        "com.autonavi.bundle.routecommon.api.IAjxShareBitmapHelper",
        "com.autonavi.bundle.routecommon.api.IRunDataShowUtil",
        "com.autonavi.bundle.routecommon.api.ITimeTransfer",
        "com.autonavi.bundle.routecommon.api.IBigTripLogUtil",
        "com.autonavi.bundle.routecommon.api.IMathUtil",
        "com.autonavi.bundle.routecommon.api.INaviSensorHelper",
        "com.autonavi.bundle.routecommon.api.IRouteUtil"
    }
    module = "routecommon"
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
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IPlanHomeHistoryTypeDBHelper;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/map/db/helper/PlanHomeHistoryTypeDBHelper;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteSaveUtil;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/minimap/route/common/util/RouteSaveUtil;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteVoiceManager;

    .line 19
    .line 20
    const-class v1, Lcom/autonavi/minimap/route/voice/RouteVoiceManager;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 26
    .line 27
    const-class v1, Lcom/autonavi/minimap/route/voice/util/VoiceRouteUtils;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 33
    .line 34
    const-class v1, Lcom/autonavi/bundle/routecommon/RouteCommonServiceImpl;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteErrorBundleUtil;

    .line 40
    .line 41
    const-class v1, Lcom/autonavi/minimap/route/common/util/RouteErrorBundleUtil;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IStringUtil;

    .line 47
    .line 48
    const-class v1, Lcom/autonavi/bundle/routecommon/util/StringUtil;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRunningTextTypeUtil;

    .line 54
    .line 55
    const-class v1, Lcom/autonavi/minimap/route/run/util/RunningTextTypeUtil;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteActivitiesManager;

    .line 61
    .line 62
    const-class v1, Lcom/autonavi/minimap/route/common/util/RouteActivitiesManager;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;

    .line 68
    .line 69
    const-class v1, Lcom/autonavi/minimap/route/common/route/util/RoutePlanningUtil;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IAudioLogUtils;

    .line 75
    .line 76
    const-class v1, Lcom/autonavi/bundle/routecommon/util/AudioLogUtils;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteMapUtil;

    .line 82
    .line 83
    const-class v1, Lcom/autonavi/minimap/route/common/util/RouteMapUtil;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IScaleViewUtil;

    .line 89
    .line 90
    const-class v1, Lcom/autonavi/minimap/route/common/util/ScaleViewUtil;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IVibratorUtil;

    .line 96
    .line 97
    const-class v1, Lcom/autonavi/minimap/route/common/util/VibratorUtil;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-class v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 103
    .line 104
    const-class v1, Lcom/amap/bundle/planhome/PlanHomeService;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 110
    .line 111
    const-class v1, Lcom/autonavi/minimap/route/ride/dest/util/RouteSpUtil;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-class v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;

    .line 117
    .line 118
    const-class v1, Lcom/autonavi/minimap/route/voice/RouteVoiceImp;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IFootNaviUtil;

    .line 124
    .line 125
    const-class v1, Lcom/autonavi/minimap/route/foot/util/FootNaviUtil;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;

    .line 131
    .line 132
    const-class v1, Lcom/autonavi/map/db/helper/RunHistoryDBHelper;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRideHistoryDBHelper;

    .line 138
    .line 139
    const-class v1, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteFlowViewUtil;

    .line 145
    .line 146
    const-class v1, Lcom/autonavi/minimap/route/run/RouteFlowViewUtil;

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-class v0, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;

    .line 152
    .line 153
    const-class v1, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-class v0, Lcom/autonavi/bundle/routecommon/api/INaviVoiceWrapper;

    .line 159
    .line 160
    const-class v1, Lcom/autonavi/minimap/route/navi/ModuleWrapper/NaviVoiceWrapper;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-class v0, Lcom/autonavi/bundle/routecommon/service/api/IBackgroundTrafficLightService;

    .line 166
    .line 167
    const-class v1, Lcom/autonavi/bundle/routecommon/trafficlight/BackgroundTrafficLightService;

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-class v0, Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService;

    .line 173
    .line 174
    const-class v1, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyService;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IScreenShotHelper;

    .line 180
    .line 181
    const-class v1, Lcom/autonavi/minimap/route/run/model/ScreenShotHelper;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-class v0, Lcom/amap/bundle/planhome/api/ITabRecommendService;

    .line 187
    .line 188
    const-class v1, Lcom/autonavi/bundle/routecommon/tabrecommend/TabRecommendService;

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-class v0, Lcom/amap/qqmusic/api/ITPMusicPlayerService;

    .line 194
    .line 195
    const-class v1, Lcom/amap/bundle/music/TPMusicPlayerServiceImpl;

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteViewUtil;

    .line 201
    .line 202
    const-class v1, Lcom/autonavi/minimap/route/common/util/RouteViewUtil;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-class v0, Lcom/autonavi/bundle/routecommon/api/INaviStateManager;

    .line 208
    .line 209
    const-class v1, Lcom/autonavi/bundle/routecommon/util/NaviStateManager;

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 215
    .line 216
    const-class v1, Lcom/autonavi/minimap/route/common/util/ARouteLog;

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IFootNaviLocation;

    .line 222
    .line 223
    const-class v1, Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation;

    .line 224
    .line 225
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;

    .line 229
    .line 230
    const-class v1, Lcom/autonavi/minimap/route/ride/dest/util/AjxShareBitmapHelper;

    .line 231
    .line 232
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRunDataShowUtil;

    .line 236
    .line 237
    const-class v1, Lcom/autonavi/minimap/route/run/util/RunDataShowUtil;

    .line 238
    .line 239
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-class v0, Lcom/autonavi/bundle/routecommon/api/ITimeTransfer;

    .line 243
    .line 244
    const-class v1, Lcom/autonavi/bundle/routecommon/util/TimeTransfer;

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 250
    .line 251
    const-class v1, Lcom/autonavi/minimap/route/bus/realtimebus/util/BigTripLogUtil;

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IMathUtil;

    .line 257
    .line 258
    const-class v1, Lcom/autonavi/minimap/route/common/util/MathUtil;

    .line 259
    .line 260
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-class v0, Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper;

    .line 264
    .line 265
    const-class v1, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;

    .line 266
    .line 267
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 271
    .line 272
    const-class v1, Lcom/autonavi/minimap/route/common/util/RouteUtil;

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-void
.end method
