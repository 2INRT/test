.class public final Lyh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lorg/json/JSONArray;
    .locals 15

    .line 1
    const-string/jumbo v0, "userIconSize"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "userIcon"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "gpsIconSize"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "gpsIcon"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "width"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "height"

    .line 17
    .line 18
    .line 19
    new-instance v6, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v10, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v12, 0x3b

    .line 50
    .line 51
    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    new-instance v12, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v13, 0x76

    .line 63
    .line 64
    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    new-instance v13, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v14, 0x18

    .line 76
    .line 77
    invoke-virtual {v13, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const v4, 0x334be

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Lcom/autonavi/map/core/IOverlayManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Lcom/autonavi/map/suspend/IGpsLayer;->gpsUserPhotoIcon()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v8, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Lcom/autonavi/map/suspend/IGpsLayer;->gpsUserPhotoIcon()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const v4, 0x334c2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v2, "sectorIcon"

    .line 140
    .line 141
    .line 142
    const v3, 0x334b9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v2, "sectorIconSize"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Lcom/autonavi/map/suspend/IGpsLayer;->gpsUserPhotoIcon()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "mode0"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "mode1"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v0, "mode2"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "mode3"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "styleName"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, "photo_S"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :goto_0
    return-object v6
.end method
