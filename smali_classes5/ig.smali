.class public final Lig;
.super Lkf5;
.source "SourceFile"


# direct methods
.method public static m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p0, Lxc6;->a:I

    .line 9
    .line 10
    sget-boolean p0, Lyc1;->a:Z

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget p0, Lxc6;->a:I

    .line 24
    .line 25
    sget-boolean p0, Lyc1;->a:Z

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 49
    .line 50
    invoke-interface {v2, p0}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->isContain(Lcom/autonavi/common/model/POI;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    sget p0, Lxc6;->a:I

    .line 60
    .line 61
    sget-boolean p0, Lyc1;->a:Z

    .line 62
    .line 63
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final h(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/16 v0, 0x2724

    .line 3
    .line 4
    :try_start_0
    sget-boolean v1, Lyc1;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lvc6;->a(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V

    .line 9
    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getFavoritesPois()Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v2, p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v0}, Lvc6;->a(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "AddToFavoritesModel for jsonArrayPoi < 1"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lae3;->D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return p2

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ge v2, v3, :cond_4

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v5, "AddToFavoritesModel for poiStr="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lae3;->D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lig;->m(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const-string/jumbo v3, "AddToFavoritesModel for poiStr [saved]"

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lae3;->D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string/jumbo v4, "AddToFavoritesModel for poiStr [new]"

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lae3;->D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-class v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 105
    .line 106
    invoke-interface {v4, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-class v5, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/autonavi/bundle/favorites/api/IFavoritesService;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-interface {v4, v3}, Lcom/autonavi/bundle/favorites/api/IFavoritesService;->saveNormalPOI(Lcom/autonavi/common/model/POI;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v5, "AddToFavoritesModel for e="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lae3;->D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
    add-int/2addr v2, p2

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/16 v1, 0x2710

    .line 154
    .line 155
    invoke-static {p1, v1}, Lvc6;->a(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v2, "AddToFavoritesModel VoiceCMD="

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lae3;->D(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    sget v2, Lxc6;->a:I

    .line 184
    .line 185
    sget-boolean v2, Lyc1;->a:Z

    .line 186
    .line 187
    const-string/jumbo v2, "AddToFavoritesModel"

    .line 188
    .line 189
    .line 190
    const-string/jumbo v3, "handleVUICmd"

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v1}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Lvc6;->a(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V

    .line 197
    .line 198
    .line 199
    :goto_4
    return p2
.end method
