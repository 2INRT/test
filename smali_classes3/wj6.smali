.class public final Lwj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e03f3

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwj6;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 13
    .line 14
    const v1, 0x7f0e03c3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwj6;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const v1, 0x7f0e03c6

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lwj6;->c:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 35
    .line 36
    const v1, 0x7f0e03cd

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lwj6;->d:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 46
    .line 47
    const v1, 0x7f0e041a

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lwj6;->e:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static a(ILcom/autonavi/bundle/routecommon/model/RouteType;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljk6;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    const/16 v2, 0x40

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    const/4 v7, 0x0

    .line 34
    goto :goto_7

    .line 35
    :cond_2
    const/4 v0, 0x4

    .line 36
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_3
    const/4 v0, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    :goto_4
    const/4 v5, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 v0, 0x8

    .line 44
    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    :goto_5
    const/4 v0, 0x0

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const/16 v0, 0x10

    .line 51
    .line 52
    if-ne p0, v0, :cond_5

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    const/4 v0, 0x6

    .line 58
    if-ne p0, v0, :cond_6

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :goto_6
    const/4 v0, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    const/16 v0, 0xa

    .line 65
    .line 66
    if-ne p0, v0, :cond_7

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_7
    const/16 v0, 0xc

    .line 71
    .line 72
    if-ne p0, v0, :cond_8

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    const/16 v0, 0xe

    .line 77
    .line 78
    if-ne p0, v0, :cond_9

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    goto :goto_6

    .line 82
    :cond_9
    const/16 v0, 0x12

    .line 83
    .line 84
    if-ne p0, v0, :cond_a

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_a
    if-ne p0, v3, :cond_b

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_b
    if-ne p0, v2, :cond_c

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x1

    .line 103
    goto :goto_7

    .line 104
    :cond_c
    const/4 p0, 0x0

    .line 105
    goto :goto_5

    .line 106
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v9, "|"

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_d

    .line 115
    .line 116
    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 117
    .line 118
    if-eq p1, v5, :cond_d

    .line 119
    .line 120
    const-string/jumbo p1, "2"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-object v1, v9

    .line 127
    :cond_d
    if-eqz v4, :cond_e

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo p1, "4"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-object v1, v9

    .line 139
    :cond_e
    if-eqz p0, :cond_f

    .line 140
    .line 141
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo p0, "8"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-object v1, v9

    .line 151
    :cond_f
    if-eqz v0, :cond_10

    .line 152
    .line 153
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string/jumbo p0, "16"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-object v1, v9

    .line 163
    :cond_10
    if-eqz v6, :cond_11

    .line 164
    .line 165
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_11
    move-object v9, v1

    .line 177
    :goto_8
    if-eqz v7, :cond_12

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_12
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_13

    .line 194
    .line 195
    const-string/jumbo p0, "1"

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_9
    return-object p0
.end method

.method public static b()Lcom/amap/bundle/datamodel/FavoritePOI;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getCompany()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static c()Lcom/amap/bundle/datamodel/FavoritePOI;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getHome()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static d(Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvj6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lvj6;-><init>(Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$e;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x1770

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lcom/amap/location/api/ILocationService;->requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static e(DD)Z
    .locals 3

    .line 1
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    cmpl-double v2, p2, v0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-wide v0, -0x3e9ced3020000000L    # -9999999.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v2, p0, v0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    cmpl-double p0, p2, v0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static f(DD)Z
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 8
    .line 9
    invoke-interface {v0, p2, p3, p0, p1}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static g(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "requestRoute tokenId\uff1a"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "json\uff1a"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "VoiceDriveUtils"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, p0, p1, v1}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandResult(IILandroid/util/Pair;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static h(ILandroid/util/Pair;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandResult(IILandroid/util/Pair;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Lcom/autonavi/common/model/POI;
    .locals 8

    .line 1
    const-string/jumbo v0, "entry_lat"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "entry_lon"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "endPoi"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v4, "poiid"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v2, v4}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "name"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string/jumbo v5, "lat"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string/jumbo v6, "lon"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v2, v4, v5, v6}, Lwj6;->p(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-direct {v5, v6, v7, v0, v1}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v4}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :cond_0
    :goto_0
    move-object v3, v2

    .line 114
    goto :goto_3

    .line 115
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_3
    return-object v3
.end method

.method public static j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string/jumbo v0, "entry_lat"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "entry_lon"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "midPoi"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_3

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string/jumbo v7, "poiid"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v6, v7}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v7, "name"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string/jumbo v8, "lat"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string/jumbo v9, "lon"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v6, v7, v8, v9}, Lwj6;->p(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v7}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :cond_0
    :goto_1
    const-string/jumbo v7, "index"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    new-instance v7, Landroid/util/Pair;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move-object v3, v2

    .line 160
    goto :goto_4

    .line 161
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_4
    return-object v3
.end method

.method public static k(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string/jumbo v0, "lat"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "lon"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v4, "poiid"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "name"

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    new-instance v4, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/autonavi/common/model/GeoPoint;

    .line 90
    .line 91
    new-instance v6, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v7, "x"

    .line 97
    .line 98
    .line 99
    iget v8, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 100
    .line 101
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v7, "y"

    .line 105
    .line 106
    .line 107
    iget v8, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 108
    .line 109
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const-string/jumbo p0, "entranceList"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :cond_2
    return-object v3

    .line 139
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo p0, ""

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string/jumbo v0, "poi"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method

.method public static l(Ljava/lang/String;)Lcom/autonavi/common/model/POI;
    .locals 8

    .line 1
    const-string/jumbo v0, "entry_lat"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "entry_lon"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "startPoi"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v4, "poiid"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v2, v4}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "name"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string/jumbo v5, "lat"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string/jumbo v6, "lon"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v2, v4, v5, v6}, Lwj6;->p(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-direct {v5, v6, v7, v0, v1}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v4}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :cond_0
    :goto_0
    move-object v3, v2

    .line 114
    goto :goto_3

    .line 115
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_3
    return-object v3
.end method

.method public static m()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->getCarMode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->launchHCHomePage(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->launchUcarHomePage(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->launchUcarHomePage(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->removeAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const-string/jumbo v1, "catch"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v2, "route.drive"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public static n()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->startMapHomePage(Lcom/autonavi/common/IPageContext;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->removeAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    const-string/jumbo v1, "catch"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v2, "route.drive"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method public static o(ILjava/lang/String;Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$a;)V
    .locals 18

    .line 1
    const-string/jumbo v0, "endPoi"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startPoi"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "poiName"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v4, v3, [Ljava/lang/String;

    .line 12
    .line 13
    new-array v5, v3, [Ljava/lang/String;

    .line 14
    .line 15
    new-array v3, v3, [I

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string/jumbo v11, "midPoi"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 39
    const/4 v11, 0x4

    .line 40
    const-string/jumbo v12, ""

    .line 41
    .line 42
    .line 43
    const-string/jumbo v13, "poiType"

    .line 44
    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    if-ne v14, v11, :cond_0

    .line 57
    .line 58
    :try_start_2
    sget-object v14, Lwj6;->c:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-object v7, v9

    .line 62
    :goto_0
    const/4 v10, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    :goto_1
    const/4 v15, 0x0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catch_1
    const/4 v7, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v9, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_2
    if-eqz v10, :cond_1

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 81
    if-ne v15, v11, :cond_1

    .line 82
    .line 83
    :try_start_4
    sget-object v15, Lwj6;->d:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_2
    move-object v7, v9

    .line 87
    goto :goto_1

    .line 88
    :catch_3
    move-object v7, v9

    .line 89
    const/4 v10, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v10, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_3
    if-eqz v8, :cond_4

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-lez v16, :cond_4

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ge v6, v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v7, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object/from16 v17, v8

    .line 123
    .line 124
    const/4 v8, 0x4

    .line 125
    if-ne v11, v8, :cond_2

    .line 126
    .line 127
    aput-object v7, v4, v6

    .line 128
    .line 129
    sget-object v7, Lwj6;->e:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v7, v5, v6

    .line 132
    .line 133
    aput v6, v3, v6

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    goto :goto_5

    .line 137
    :catch_4
    move-object v7, v9

    .line 138
    goto :goto_6

    .line 139
    :cond_2
    const/4 v7, 0x0

    .line 140
    aput-object v7, v4, v6

    .line 141
    .line 142
    aput-object v7, v5, v6

    .line 143
    .line 144
    aput v6, v3, v6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_3
    move-object/from16 v17, v8

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x4

    .line 151
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    move-object/from16 v8, v17

    .line 154
    .line 155
    const/4 v11, 0x4

    .line 156
    goto :goto_4

    .line 157
    :catch_5
    const/4 v7, 0x0

    .line 158
    move-object v10, v7

    .line 159
    move-object v14, v10

    .line 160
    move-object v15, v14

    .line 161
    :goto_6
    move-object v9, v7

    .line 162
    :cond_4
    new-instance v6, Lyk4$a;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v9, v6, Lyk4$a;->d:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v14, v6, Lyk4$a;->e:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v10, v6, Lyk4$a;->f:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v15, v6, Lyk4$a;->g:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    aget-object v8, v4, v7

    .line 177
    .line 178
    iput-object v8, v6, Lyk4$a;->h:Ljava/lang/String;

    .line 179
    .line 180
    aget-object v8, v5, v7

    .line 181
    .line 182
    iput-object v8, v6, Lyk4$a;->i:Ljava/lang/String;

    .line 183
    .line 184
    aget v8, v3, v7

    .line 185
    .line 186
    iput v8, v6, Lyk4$a;->j:I

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    aget-object v8, v4, v7

    .line 190
    .line 191
    iput-object v8, v6, Lyk4$a;->k:Ljava/lang/String;

    .line 192
    .line 193
    aget-object v8, v5, v7

    .line 194
    .line 195
    iput-object v8, v6, Lyk4$a;->l:Ljava/lang/String;

    .line 196
    .line 197
    aget v7, v3, v7

    .line 198
    .line 199
    iput v7, v6, Lyk4$a;->m:I

    .line 200
    .line 201
    const/4 v7, 0x2

    .line 202
    aget-object v4, v4, v7

    .line 203
    .line 204
    iput-object v4, v6, Lyk4$a;->n:Ljava/lang/String;

    .line 205
    .line 206
    aget-object v4, v5, v7

    .line 207
    .line 208
    iput-object v4, v6, Lyk4$a;->o:Ljava/lang/String;

    .line 209
    .line 210
    aget v3, v3, v7

    .line 211
    .line 212
    iput v3, v6, Lyk4$a;->p:I

    .line 213
    .line 214
    const-string/jumbo v3, "1"

    .line 215
    .line 216
    .line 217
    iput-object v3, v6, Lyk4$a;->a:Ljava/lang/String;

    .line 218
    .line 219
    move/from16 v3, p0

    .line 220
    .line 221
    iput v3, v6, Lyk4$a;->c:I

    .line 222
    .line 223
    const/16 v3, 0x2710

    .line 224
    .line 225
    iput v3, v6, Lyk4$a;->b:I

    .line 226
    .line 227
    new-instance v3, Lyk4;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v4, p2

    .line 233
    .line 234
    iput-object v4, v3, Lyk4;->b:Lcom/autonavi/bundle/business/poiselector/IPoiSelectorResult;

    .line 235
    .line 236
    new-instance v4, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 239
    .line 240
    .line 241
    :try_start_6
    const-string/jumbo v5, "token"

    .line 242
    .line 243
    .line 244
    iget v7, v6, Lyk4$a;->c:I

    .line 245
    .line 246
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v5, "source"

    .line 250
    .line 251
    .line 252
    iget-object v7, v6, Lyk4$a;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    new-instance v5, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string/jumbo v7, "requestCode"

    .line 263
    .line 264
    .line 265
    iget v8, v6, Lyk4$a;->b:I

    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v7, "channelArgs"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    iget-object v5, v6, Lyk4$a;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 286
    const-string/jumbo v7, "index"

    .line 287
    .line 288
    .line 289
    const-string/jumbo v8, "title"

    .line 290
    .line 291
    .line 292
    if-nez v5, :cond_5

    .line 293
    .line 294
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v9, v6, Lyk4$a;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    iget-object v9, v6, Lyk4$a;->e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catch_6
    move-exception v0

    .line 318
    goto :goto_8

    .line 319
    :cond_5
    :goto_7
    iget-object v1, v6, Lyk4$a;->f:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_6

    .line 326
    .line 327
    new-instance v1, Lorg/json/JSONObject;

    .line 328
    .line 329
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v5, v6, Lyk4$a;->f:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    iget-object v2, v6, Lyk4$a;->g:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    :cond_6
    invoke-virtual {v6, v4}, Lyk4$a;->a(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    :goto_9
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v3, Lyk4;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-class v1, Lcom/autonavi/bundle/business/poiselector/IPoiSelectorInvoker;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/autonavi/bundle/business/poiselector/IPoiSelectorInvoker;

    .line 373
    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/business/poiselector/IPoiSelectorInvoker;->startPoiSelector(Lyk4;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    return-void
.end method

.method public static p(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lwj6;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p1, p2, v0, v1}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/autonavi/common/model/GeoPoint;

    .line 49
    .line 50
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    invoke-direct {p2, p3, p1}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p2}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sget-object p3, Lwj6;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-class p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p3}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public static q(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {v0, v1, p2, p3}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lcom/autonavi/common/model/GeoPoint;

    .line 34
    .line 35
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-direct {p3, v0, p2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p3}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    sget-object p2, Lwj6;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0, p2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lwj6;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public static r(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {v0, v1, p2, p3}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lcom/autonavi/common/model/GeoPoint;

    .line 34
    .line 35
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-direct {p3, v0, p2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p3}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    sget-object p2, Lwj6;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0, p2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lwj6;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
