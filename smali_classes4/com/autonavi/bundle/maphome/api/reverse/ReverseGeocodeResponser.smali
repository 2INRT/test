.class public Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;
.super Lcom/amap/bundle/network/response/AbstractAOSParser;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# instance fields
.field private adcode:Ljava/lang/String;

.field private areacode:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field private mCityAdCode:Ljava/lang/String;

.field private mDesc:Ljava/lang/String;

.field private mPos:Ljava/lang/String;

.field private province:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/response/AbstractAOSParser;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->mCityAdCode:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->list:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->mDesc:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->province:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->city:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->adcode:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->adcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAreaCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->areacode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->mCityAdCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->mDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailDesc()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->mDesc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->mDesc:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->province:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->city:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->list:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->list:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->district:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorDesc(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public getPoiList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPos()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->list:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->getPosition()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->mPos:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortDesc()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->mDesc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->mDesc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->province:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->city:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public parser([B)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "entrances"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "latitude"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "longitude"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "poi_list"

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parseHeader([B)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    const-string/jumbo v6, "pos"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v6, v1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->mPos:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v6, "province"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->province:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v6, "city"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->city:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v6, "adcode"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->adcode:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v6, "district"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->district:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v6, "desc"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->mDesc:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v6, "cityadcode"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->mCityAdCode:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v6, "areacode"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->areacode:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-lez v5, :cond_4

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_0
    if-ge v7, v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    const-string/jumbo v13, "name"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-instance v14, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 134
    .line 135
    invoke-direct {v14, v9, v10, v11, v12}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 136
    .line 137
    .line 138
    invoke-static {v13, v14}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string/jumbo v10, "poiid"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v9, v10}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v10, "address"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v9, v10}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v10, "end_poi_extension"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v9, v10}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v10, "transparent"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v9, v10}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v10, "x_entr"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    const-string/jumbo v12, "y_entr"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_0

    .line 201
    .line 202
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-nez v14, :cond_0

    .line 207
    .line 208
    new-instance v14, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 209
    .line 210
    invoke-direct {v14, v10, v11, v12, v13}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 211
    .line 212
    .line 213
    new-instance v10, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-interface {v9, v10}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto :goto_4

    .line 227
    :cond_0
    :goto_1
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_3

    .line 232
    .line 233
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-eqz v10, :cond_3

    .line 238
    .line 239
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-lez v11, :cond_3

    .line 244
    .line 245
    new-instance v11, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-ge v12, v13, :cond_2

    .line 256
    .line 257
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    move/from16 v16, v7

    .line 266
    .line 267
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-nez v13, :cond_1

    .line 276
    .line 277
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-nez v13, :cond_1

    .line 282
    .line 283
    new-instance v13, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 284
    .line 285
    invoke-direct {v13, v14, v15, v6, v7}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    move/from16 v7, v16

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_2
    move/from16 v16, v7

    .line 297
    .line 298
    invoke-interface {v9, v11}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_3
    move/from16 v16, v7

    .line 303
    .line 304
    :goto_3
    const-class v6, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 305
    .line 306
    invoke-interface {v9, v6}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 311
    .line 312
    const-string/jumbo v7, "typecode"

    .line 313
    .line 314
    .line 315
    const-string/jumbo v9, ""

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v6, v7}, Lcom/amap/bundle/datamodel/FavoritePOI;->setNewType(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v1, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->list:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    add-int/lit8 v7, v16, 0x1

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :goto_4
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->mDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPoiList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeResponser;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
