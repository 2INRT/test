.class public Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleMapView;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMapView;
.source "SourceFile"


# static fields
.field private static final MAX_TILES:I = 0x64


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMapView;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMapMarkPointBlocks(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v3}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    rsub-int/lit8 v5, v3, 0x14

    .line 38
    .line 39
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    shr-int/2addr v6, v5

    .line 42
    int-to-long v6, v6

    .line 43
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    shr-int/2addr v8, v5

    .line 46
    int-to-long v8, v8

    .line 47
    new-instance v10, Lcom/autonavi/common/model/GeoPoint;

    .line 48
    .line 49
    invoke-direct {v10}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v11, 0x100

    .line 53
    .line 54
    div-long/2addr v6, v11

    .line 55
    long-to-int v7, v6

    .line 56
    iput v7, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 57
    .line 58
    div-long/2addr v8, v11

    .line 59
    long-to-int v6, v8

    .line 60
    iput v6, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 61
    .line 62
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    shr-int/2addr v6, v5

    .line 65
    int-to-long v6, v6

    .line 66
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    shr-int/2addr v4, v5

    .line 69
    int-to-long v4, v4

    .line 70
    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    .line 71
    .line 72
    invoke-direct {v8}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 73
    .line 74
    .line 75
    div-long/2addr v6, v11

    .line 76
    long-to-int v7, v6

    .line 77
    iput v7, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 78
    .line 79
    div-long/2addr v4, v11

    .line 80
    long-to-int v5, v4

    .line 81
    iput v5, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 82
    .line 83
    iget v4, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 84
    .line 85
    sub-int/2addr v7, v4

    .line 86
    const/16 v4, 0x1e

    .line 87
    .line 88
    if-gt v7, v4, :cond_6

    .line 89
    .line 90
    iget v6, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 91
    .line 92
    sub-int/2addr v5, v6

    .line 93
    if-le v5, v4, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_0
    iget v6, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 99
    .line 100
    iget v7, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 101
    .line 102
    sub-int/2addr v6, v7

    .line 103
    if-gt v4, v6, :cond_5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_1
    iget v7, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 107
    .line 108
    iget v9, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 109
    .line 110
    sub-int/2addr v7, v9

    .line 111
    if-gt v6, v7, :cond_4

    .line 112
    .line 113
    add-int/2addr v5, v1

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget v9, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 120
    .line 121
    add-int/2addr v9, v4

    .line 122
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v9, "-"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v11, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 132
    .line 133
    add-int/2addr v11, v6

    .line 134
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    const/16 v7, 0x64

    .line 151
    .line 152
    if-lt v5, v7, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v2, v1, v0

    .line 161
    .line 162
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    add-int/2addr v6, v1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    add-int/2addr v4, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v2, v1, v0

    .line 177
    .line 178
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v2, v1, v0

    .line 189
    .line 190
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public setZoomCenterType(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setZoomCenterType ------ "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxModuleMapView"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v0, v2, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setGestureCenterType(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, "type value parseInt failed: "

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo v0, "ModuleMapView"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
