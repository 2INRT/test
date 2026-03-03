.class public final Lmb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/minimap/bundle/frequentlocation/util/FrequentLocationInfoEx;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string/jumbo v0, "y"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "x"

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "poiid"

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->poiid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v2}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "name"

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->x:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->y:I

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "city_code"

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->cityCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "poiType"

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->poiType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4, v2}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "new_type"

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->poiType:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "towards_angle"

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->towardsAngle:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v4, v2}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "parent"

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->parent:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v4, v2}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, "floor"

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->floor:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v4, v2}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "childType"

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->childType:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3, v4, v2}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "f_nona"

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->fnona:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, v4, v2}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v3, "end_poi_extension"

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->endPoiExtension:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, v4, v2}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "transparent"

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->transparent:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v4, v2}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v3, "frequent_remark"

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/frequentlocation/util/FrequentLocationInfoEx;->frequentRemark:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v4, v2}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->entranceList:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-lez v3, :cond_1

    .line 135
    .line 136
    new-instance v3, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_0
    if-ge v5, v4, :cond_0

    .line 147
    .line 148
    new-instance v6, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/autonavi/common/model/GeoPoint;

    .line 158
    .line 159
    iget v8, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 160
    .line 161
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 165
    .line 166
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception p0

    .line 176
    goto :goto_1

    .line 177
    :cond_0
    const-string/jumbo p0, "entranceList"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    return-object p0

    .line 188
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    return-object p0
.end method
