.class public Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;
.end annotation


# static fields
.field public static i:Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;


# instance fields
.field public a:J

.field public volatile b:I

.field public final c:Lcom/amap/bundle/mapstorage/MapSharePreference;

.field public volatile d:Z

.field public final e:Ljava/lang/Object;

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->d:Z

    .line 16
    .line 17
    new-instance v2, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->f:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->g:Z

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->b()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 39
    .line 40
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 46
    .line 47
    const-string/jumbo v2, "FRE_LOC_SEQ_SP_KEY"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->b:I

    .line 55
    .line 56
    sput-object p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->i:Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;

    .line 57
    .line 58
    return-void
.end method

.method public static a()Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->i:Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;

    .line 16
    .line 17
    sput-object v0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->i:Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->i:Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final addFrequentLocationsData(Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->FrequentLocation:Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "poiid"

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->poiid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "name"

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "x"

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->x:I

    .line 39
    .line 40
    invoke-static {v3, v2, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "y"

    .line 44
    .line 45
    .line 46
    iget v3, v0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->y:I

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "cityCode"

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->cityCode:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "poiType"

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->poiType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "new_type"

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->poiType:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "towardsAngle"

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->towardsAngle:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "parent"

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->parent:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v3, v1}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "floor"

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->floor:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v3, v1}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "childType"

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->childType:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v3, v1}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "fnona"

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->fnona:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v3, v1}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "endPoiExtension"

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->endPoiExtension:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v3, v1}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, "transparent"

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->transparent:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v3, v1}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->entranceList:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-lez v2, :cond_1

    .line 140
    .line 141
    new-instance v2, Lorg/json/JSONArray;

    .line 142
    .line 143
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_0
    if-ge v4, v3, :cond_0

    .line 152
    .line 153
    new-instance v5, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/autonavi/common/model/GeoPoint;

    .line 163
    .line 164
    const-string/jumbo v7, "mEntranceX"

    .line 165
    .line 166
    .line 167
    iget v8, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 168
    .line 169
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v7, "mEntranceY"

    .line 173
    .line 174
    .line 175
    iget v6, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 176
    .line 177
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_1

    .line 188
    :cond_0
    const-string/jumbo v0, "entranceList"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_2

    .line 203
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_2
    iput-object v0, p1, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->infoJsonString:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v0, Lxe0;->b:Lxe0;

    .line 210
    .line 211
    invoke-virtual {v0}, Lxe0;->a()Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a:J

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;->addData(JLcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;)I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->d()V

    .line 221
    .line 222
    .line 223
    :cond_2
    const/4 p1, 0x1

    .line 224
    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->d:Z

    .line 24
    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a:J

    .line 28
    .line 29
    cmp-long v1, v4, v2

    .line 30
    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->d:Z

    .line 35
    .line 36
    sget-object v1, Lxe0;->b:Lxe0;

    .line 37
    .line 38
    sget-object v2, Lf21;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;->initDb(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lxe0;->a()Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v3, "main_map_frequent_location"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 v4, -0x1

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "FrequentLocation_strategy"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const-string/jumbo v3, "interval"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v2, -0x1

    .line 92
    :goto_0
    if-ltz v2, :cond_2

    .line 93
    .line 94
    const v3, 0x15180

    .line 95
    .line 96
    .line 97
    mul-int v2, v2, v3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const v2, 0x69780

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string/jumbo v5, "main_map_frequent_location"

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v5}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v3, "FrequentLocation_strategy"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const-string/jumbo v5, "number"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v3

    .line 143
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    if-ltz v4, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 v4, 0x5

    .line 150
    :goto_3
    const/16 v3, 0x7d0

    .line 151
    .line 152
    const v5, 0x76a700

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3, v5, v2, v4}, Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;->initFrequentLocations(IIII)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    iput-wide v1, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a:J

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    :goto_4
    monitor-exit v0

    .line 165
    goto :goto_6

    .line 166
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    throw v1

    .line 168
    :cond_6
    :goto_6
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->h:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->f:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->g:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Llb2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Llb2;-><init>(Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Lcom/amap/bundle/drivecommon/util/soloader/dicecloud/DiceCloudSoLoader;->load(Lcom/amap/bundle/drivecommon/util/soloader/dicecloud/DiceCloudSoLoader$DiceCloudSoLoadCallback;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->f:Z

    .line 37
    .line 38
    return v0
.end method

.method public final clearAll()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->d()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lxe0;->b:Lxe0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxe0;->a()Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;->clearAll(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->b:I

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 15
    .line 16
    const-string/jumbo v2, "FRE_LOC_SEQ_SP_KEY"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final delItem(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->d()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lxe0;->b:Lxe0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxe0;->a()Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;->delItem(JLjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final delItems([Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->d()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lxe0;->b:Lxe0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxe0;->a()Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;->delItems(J[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget-object v0, Lxe0;->b:Lxe0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxe0;->a()Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v4, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;->uninit(J)I

    .line 21
    .line 22
    .line 23
    iput-wide v2, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getFrequentLocationsTop([Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->b()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_6

    .line 21
    .line 22
    sget-object v2, Lxe0;->b:Lxe0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lxe0;->a()Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v3, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a:J

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, p1}, Lcom/autonavi/jni/bedstone/BaseMapFrequentLocationsJni;->getTopPlace(J[Ljava/lang/String;)[Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    array-length v3, p1

    .line 36
    if-ge v2, v3, :cond_6

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v4, v3, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->infoJsonString:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    iget-object v4, v3, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->FrequentLocation:Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    :cond_1
    iget-object v4, v3, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->infoJsonString:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v5, "mEntranceY"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v6, "mEntranceX"

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;

    .line 76
    .line 77
    invoke-direct {v4}, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v8, "poiid"

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v7}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput-object v8, v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->poiid:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v8, "name"

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->name:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v8, "x"

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v7}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iput v8, v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->x:I

    .line 106
    .line 107
    const-string/jumbo v8, "y"

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v7}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iput v8, v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->y:I

    .line 115
    .line 116
    const-string/jumbo v8, "cityCode"

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v7}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->cityCode:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v8, "poiType"

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v7}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    const-string/jumbo v8, "new_type"

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v7}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v4

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_2
    :goto_1
    iput-object v8, v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->poiType:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v8, "towardsAngle"

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v7}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iput-object v8, v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->towardsAngle:Ljava/lang/String;

    .line 159
    .line 160
    const-string/jumbo v8, "parent"

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v7}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->parent:Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v8, "floor"

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v7}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iput-object v8, v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->floor:Ljava/lang/String;

    .line 177
    .line 178
    const-string/jumbo v8, "childType"

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v7}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iput-object v8, v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->childType:Ljava/lang/String;

    .line 186
    .line 187
    const-string/jumbo v8, "fnona"

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v7}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput-object v8, v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->fnona:Ljava/lang/String;

    .line 195
    .line 196
    const-string/jumbo v8, "endPoiExtension"

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v7}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iput-object v8, v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->endPoiExtension:Ljava/lang/String;

    .line 204
    .line 205
    const-string/jumbo v8, "transparent"

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v7}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iput-object v8, v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->transparent:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    :try_start_1
    const-string/jumbo v8, "entranceList"

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v7}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_4

    .line 226
    .line 227
    new-instance v8, Lorg/json/JSONArray;

    .line 228
    .line 229
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v7, v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->entranceList:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-ge v7, v9, :cond_4

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-eqz v9, :cond_3

    .line 251
    .line 252
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_3

    .line 257
    .line 258
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_3

    .line 263
    .line 264
    new-instance v10, Lcom/autonavi/common/model/GeoPoint;

    .line 265
    .line 266
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-direct {v10, v11, v9}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->entranceList:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_1
    move-exception v5

    .line 284
    goto :goto_4

    .line 285
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :goto_4
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    .line 290
    .line 291
    iget-object v5, v4, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->entranceList:Ljava/util/ArrayList;

    .line 292
    .line 293
    if-eqz v5, :cond_4

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    :cond_4
    :goto_6
    if-eqz v4, :cond_5

    .line 304
    .line 305
    iput-object v4, v3, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->FrequentLocation:Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;

    .line 306
    .line 307
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_6
    return-object v1
.end method

.method public final getItemsSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final isAocsEnable()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "main_map_frequent_location"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "EnableFrequentLocation"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2
.end method

.method public final isLocalEnable()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "sp_key_open_frequent_location_local"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final setLocalEnable(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "sp_key_open_frequent_location_local"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
