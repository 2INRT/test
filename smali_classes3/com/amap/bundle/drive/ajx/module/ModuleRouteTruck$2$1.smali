.class Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2$1;->this$1:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 4
    .line 5
    const-string/jumbo v3, "%.6f"

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2$1;->this$1:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;

    .line 9
    .line 10
    iget-object v4, v4, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    .line 11
    .line 12
    invoke-static {v4}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->access$200(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;)Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$IRouteTruckModuleListener;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lcom/autonavi/common/model/GeoPoint;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v8, "latitude"

    .line 50
    .line 51
    .line 52
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-array v11, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v10, v11, v0

    .line 65
    .line 66
    invoke-static {v9, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v8, "longitude"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v1, v0

    .line 87
    .line 88
    invoke-static {v9, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "altitude"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "accuracy"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-double v8, v1

    .line 113
    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "speed"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    float-to-double v8, v1

    .line 124
    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "timestamp"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "name"

    .line 138
    .line 139
    .line 140
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 141
    .line 142
    const v3, 0x7f0e03c3

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2$1;->this$1:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;->val$savePois:Ljava/util/List;

    .line 155
    .line 156
    iget v1, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2$1;->val$position:I

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 163
    .line 164
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 173
    .line 174
    invoke-interface {v1, v0}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string/jumbo v1, "start_poi"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v1, "end_poi"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v0, "type"

    .line 204
    .line 205
    .line 206
    const-string/jumbo v1, "truck"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "source"

    .line 213
    .line 214
    .line 215
    const-string/jumbo v1, "plan_favoritelist"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2$1;->this$1:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$2;->this$0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;->access$200(Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck;)Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$IRouteTruckModuleListener;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteTruck$IRouteTruckModuleListener;->startRouteTruckResultPage(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    :cond_0
    return-void
.end method
