.class public final Lbp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static b:Lbp1;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static a(Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getSubType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "H5_AL_NETWORK_PERFORMANCE_ERROR"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "H5_PAGE_ABNORMAL"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "H5_AL_PAGE_JSERROR"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v1, "H5_CUSTOM_ERROR"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string/jumbo v1, "filterAMapPerformanceLog, seedID: "

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, ", param1: "

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam1()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, ", param2: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam2()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, ", param3: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam3()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v2, "AMapMonitorLogger"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "seedId"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam1()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam2()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam3()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getExtPramas()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v1, v3, v4, v5, p0}, Luz;->B(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v3, "parsed params: "

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, ", do alc log"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string/jumbo v0, "infoservice.miniapp"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "ErrorReport"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, p0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
.end method

.method public static b()Lbp1;
    .locals 5

    .line 1
    sget-object v0, Lbp1;->b:Lbp1;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lbp1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lbp1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 18
    .line 19
    const v3, 0x7f0e0c5d

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, Lcom/amap/bundle/desktopwidget_dynamic/business/member/MemberWidgetProvider;

    .line 27
    .line 28
    invoke-static {v3, v2}, Ll91;->a(Ljava/lang/Class;Ljava/lang/String;)Ll91;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "MemberWidgetProvider"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 39
    .line 40
    const v3, 0x7f0e0c59

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v3, Lcom/amap/bundle/desktopwidget_dynamic/business/footprint/FootprintWidgetProvider;

    .line 48
    .line 49
    invoke-static {v3, v2}, Ll91;->a(Ljava/lang/Class;Ljava/lang/String;)Ll91;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string/jumbo v3, "FootprintWidgetProvider"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 60
    .line 61
    const v3, 0x7f0e0c61

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-class v3, Lcom/amap/bundle/desktopwidget_dynamic/business/taxi/TaxiWidgetProvider;

    .line 69
    .line 70
    invoke-static {v3, v2}, Ll91;->a(Ljava/lang/Class;Ljava/lang/String;)Ll91;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string/jumbo v3, "TaxiWidgetProvider"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 81
    .line 82
    const v3, 0x7f0e0c5b

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v3, Lcom/amap/bundle/desktopwidget_dynamic/business/gasstation/GasStationWidgetProvider;

    .line 90
    .line 91
    invoke-static {v3, v2}, Ll91;->a(Ljava/lang/Class;Ljava/lang/String;)Ll91;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string/jumbo v3, "GasStationWidgetProvider"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 102
    .line 103
    const v3, 0x7f0e0c56

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-class v3, Lcom/amap/bundle/desktopwidget_dynamic/business/charge/ChargeWidgetProvider;

    .line 111
    .line 112
    invoke-static {v3, v2}, Ll91;->a(Ljava/lang/Class;Ljava/lang/String;)Ll91;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string/jumbo v3, "ChargeWidgetProvider"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 123
    .line 124
    const v3, 0x7f0e0c58

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-class v3, Lcom/amap/bundle/desktopwidget_dynamic/business/toolbox/CustomToolTwoProvider;

    .line 132
    .line 133
    invoke-static {v3, v2}, Ll91;->a(Ljava/lang/Class;Ljava/lang/String;)Ll91;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string/jumbo v3, "CustomTool2Provider"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-class v3, Lcom/amap/infoservice/api/ISubscribeWidgetProvider;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/amap/infoservice/api/ISubscribeWidgetProvider;

    .line 154
    .line 155
    invoke-interface {v2}, Lcom/amap/infoservice/api/ISubscribeWidgetProvider;->getWidgetProvider()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 160
    .line 161
    const v4, 0x7f0e0c63

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v2, v3}, Ll91;->a(Ljava/lang/Class;Ljava/lang/String;)Ll91;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string/jumbo v3, "TicketTrackerWidget"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-class v3, Lcom/amap/desktopwidget/api/IRealtimeBusWidgetApi;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/amap/desktopwidget/api/IRealtimeBusWidgetApi;

    .line 189
    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    invoke-interface {v2}, Lcom/amap/desktopwidget/api/IRealtimeBusWidgetApi;->getWidgetName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v2}, Lcom/amap/desktopwidget/api/IRealtimeBusWidgetApi;->getWidgetName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Lcom/amap/desktopwidget/api/IRealtimeBusWidgetApi;->getWidgetAction()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v2}, Lcom/amap/desktopwidget/api/IRealtimeBusWidgetApi;->getWidgetProvider()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v4}, Ll91;->a(Ljava/lang/Class;Ljava/lang/String;)Ll91;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-class v3, Lcom/amap/desktopwidget/api/ISportsHealthWidgetApi;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/amap/desktopwidget/api/ISportsHealthWidgetApi;

    .line 225
    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-interface {v2}, Lcom/amap/desktopwidget/api/ISportsHealthWidgetApi;->getWidgetName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v2}, Lcom/amap/desktopwidget/api/ISportsHealthWidgetApi;->getWidgetName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Lcom/amap/desktopwidget/api/ISportsHealthWidgetApi;->getWidgetAction()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v2}, Lcom/amap/desktopwidget/api/ISportsHealthWidgetApi;->getWidgetProvider()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2, v4}, Ll91;->a(Ljava/lang/Class;Ljava/lang/String;)Ll91;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-class v3, Lcom/amap/desktopwidget/api/IRouteCommuteWidgetApi;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/amap/desktopwidget/api/IRouteCommuteWidgetApi;

    .line 261
    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    invoke-interface {v2}, Lcom/amap/desktopwidget/api/IRouteCommuteWidgetApi;->getWidgetName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v2}, Lcom/amap/desktopwidget/api/IRouteCommuteWidgetApi;->getWidgetName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Lcom/amap/desktopwidget/api/IRouteCommuteWidgetApi;->getWidgetAction()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v2}, Lcom/amap/desktopwidget/api/IRouteCommuteWidgetApi;->getWidgetProvider()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, v4}, Ll91;->a(Ljava/lang/Class;Ljava/lang/String;)Ll91;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_2
    sput-object v0, Lbp1;->b:Lbp1;

    .line 287
    .line 288
    :cond_3
    sget-object v0, Lbp1;->b:Lbp1;

    .line 289
    .line 290
    return-object v0
.end method

.method public static d(Lkc4;)Lbp1;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkc4;->H(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkc4;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lkc4;->u()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const-string/jumbo v0, "hev1"

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v0, 0x9

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    const-string/jumbo v0, "avc3"

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    const-string/jumbo v0, "dvhe"

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, ".0"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    if-ge p0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string/jumbo v0, "."

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lbp1;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbp1;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public apm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->apm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public battery(Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->battery(Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;)Ll91;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll91;

    .line 10
    .line 11
    return-object p1
.end method

.method public crash(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->crash(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public crash(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->crash(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public dangerousUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->dangerousUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dataflow(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->dataflow(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public endLinkTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->endLinkTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public endLinkTransaction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->endLinkTransaction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public exception(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->exception(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/Throwable;)V

    return-void
.end method

.method public exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->exception(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public footprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->footprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public keyBizTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->keyBizTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public logLink(Lcom/squareup/wire/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->logLink(Lcom/squareup/wire/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public mergeLog(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mergeLog(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lbp1;->a(Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    .line 2
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    return-void
.end method

.method public performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/util/Map;)V
    .locals 1

    .line 5
    invoke-static {p2}, Lbp1;->a(Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    .line 6
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/util/Map;)V

    return-void
.end method

.method public performance(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V
    .locals 1

    .line 3
    invoke-static {p2}, Lbp1;->a(Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    .line 4
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    return-void
.end method

.method public recordLinkTransaction(Ljava/lang/String;JZLcom/squareup/wire/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->recordLinkTransaction(Ljava/lang/String;JZLcom/squareup/wire/Message;)V

    return-void
.end method

.method public recordLinkTransaction(Ljava/lang/String;J[BLjava/util/ArrayList;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->recordLinkTransaction(Ljava/lang/String;J[BLjava/util/ArrayList;)V

    return-void
.end method

.method public reportTrackLog(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->reportTrackLog(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;)V

    return-void
.end method

.method public reportTrackLog(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;[B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->reportTrackLog(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;[B)V

    return-void
.end method

.method public rollbackTransactioin(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->rollbackTransactioin(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUploadSize(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->setUploadSize(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startLinkTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbp1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->startLinkTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
