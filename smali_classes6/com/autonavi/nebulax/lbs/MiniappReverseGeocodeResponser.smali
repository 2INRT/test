.class public Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;
.super Lcom/amap/bundle/network/response/AbstractAOSParser;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/response/AbstractAOSParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, ""

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->g:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAreaCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCityAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->a:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistrictadcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->l:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPos()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->a:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->getPosition()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvinceAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortDesc()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->f:Ljava/lang/String;

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

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreetNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parser([B)V
    .locals 19
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
    const-string/jumbo v2, ""

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "entrances"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "latitude"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "longitude"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "poi_list"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "road_list"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "districtadcode"

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parseHeader([B)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_5

    .line 29
    .line 30
    const-string/jumbo v9, "pos"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iput-object v9, v1, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->j:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v9, "province"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iput-object v9, v1, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v9, "provinceadcode"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iput-object v9, v1, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->o:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v9, "city"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iput-object v9, v1, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iput-object v9, v1, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v9, "adname"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iput-object v9, v1, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->h:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v9, "district"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iput-object v9, v1, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->k:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v9, "desc"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iput-object v9, v1, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->d:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v9, "cityadcode"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iput-object v9, v1, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v9, "areacode"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iput-object v9, v1, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->i:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v9, "country"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput-object v9, v1, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v1, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->l:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v7, "hn"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v1, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->n:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    const-string/jumbo v9, "name"

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    if-eqz v7, :cond_0

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_0

    .line 156
    .line 157
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-lez v7, :cond_0

    .line 162
    .line 163
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v1, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->m:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_0
    :goto_0
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-lez v6, :cond_5

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    :goto_1
    if-ge v7, v6, :cond_5

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    new-instance v10, Lcom/autonavi/common/model/GeoPoint;

    .line 215
    .line 216
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 217
    .line 218
    .line 219
    invoke-static {v15, v10}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const-string/jumbo v11, "poiid"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v10, v11}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v11, "address"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v10, v11}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string/jumbo v11, "end_poi_extension"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-interface {v10, v11}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v11, "transparent"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-interface {v10, v11}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string/jumbo v11, "x_entr"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    const-string/jumbo v13, "y_entr"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-nez v15, :cond_1

    .line 282
    .line 283
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-nez v15, :cond_1

    .line 288
    .line 289
    new-instance v15, Lcom/autonavi/common/model/GeoPoint;

    .line 290
    .line 291
    invoke-direct {v15, v11, v12, v13, v14}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 292
    .line 293
    .line 294
    new-instance v11, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-interface {v10, v11}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    :cond_1
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_4

    .line 310
    .line 311
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-eqz v11, :cond_4

    .line 316
    .line 317
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-lez v12, :cond_4

    .line 322
    .line 323
    new-instance v12, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-ge v13, v14, :cond_3

    .line 334
    .line 335
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    move-object v15, v5

    .line 340
    move/from16 v16, v6

    .line 341
    .line 342
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    move-object/from16 v17, v15

    .line 347
    .line 348
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 353
    .line 354
    .line 355
    move-result v18

    .line 356
    if-nez v18, :cond_2

    .line 357
    .line 358
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    if-nez v18, :cond_2

    .line 363
    .line 364
    move-object/from16 v18, v0

    .line 365
    .line 366
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 367
    .line 368
    invoke-direct {v0, v5, v6, v14, v15}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_2
    move-object/from16 v18, v0

    .line 376
    .line 377
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    move/from16 v6, v16

    .line 380
    .line 381
    move-object/from16 v5, v17

    .line 382
    .line 383
    move-object/from16 v0, v18

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_3
    move-object/from16 v18, v0

    .line 387
    .line 388
    move-object/from16 v17, v5

    .line 389
    .line 390
    move/from16 v16, v6

    .line 391
    .line 392
    invoke-interface {v10, v12}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_4
    move-object/from16 v18, v0

    .line 397
    .line 398
    move-object/from16 v17, v5

    .line 399
    .line 400
    move/from16 v16, v6

    .line 401
    .line 402
    :goto_4
    const-class v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 403
    .line 404
    invoke-interface {v10, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 409
    .line 410
    const-string/jumbo v5, "typecode"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v0, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setNewType(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v1, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 423
    .line 424
    .line 425
    add-int/lit8 v7, v7, 0x1

    .line 426
    .line 427
    move/from16 v6, v16

    .line 428
    .line 429
    move-object/from16 v5, v17

    .line 430
    .line 431
    move-object/from16 v0, v18

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :goto_5
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :cond_5
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/MiniappReverseGeocodeResponser;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
