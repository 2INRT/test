.class public final Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/SearchBaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService;->a(Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$OnPoiSearchListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/api/SearchBaseCallback<",
        "Luk4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$OnPoiSearchListener;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$OnPoiSearchListener;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$a;->a:Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$OnPoiSearchListener;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Luk4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$a;->a:Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$OnPoiSearchListener;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$OnPoiSearchListener;->onError()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object v3, p1, Luk4;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v4, "poi_list"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v4, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 53
    .line 54
    invoke-direct {v6}, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v6, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->isReverseGeoPoi:Z

    .line 58
    .line 59
    const-string/jumbo v7, "id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v6, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->poiId:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v7, "name"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v7, v6, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->displayName:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v7, v6, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->poiName:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v7, "address"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v6, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->address:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v7, "distance"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    float-to-int v7, v7

    .line 96
    iput v7, v6, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->distance:I

    .line 97
    .line 98
    new-instance v7, Lcom/autonavi/common/model/GeoPoint;

    .line 99
    .line 100
    const-string/jumbo v8, "longitude"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-string/jumbo v10, "latitude"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v10}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v6, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->point:Lcom/autonavi/common/model/GeoPoint;

    .line 118
    .line 119
    const-string/jumbo v7, "areacode"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v6, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->cityCode:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v7, "cityname"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v6, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->cityName:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v7, "districtcode"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, v6, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->adCode:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v7, "districtname"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object v7, v6, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->adName:Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v7, "provincecode"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput-object v7, v6, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->provinceCode:Ljava/lang/String;

    .line 163
    .line 164
    const-string/jumbo v7, "provincename"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v6, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->provinceName:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catch_0
    move-exception v3

    .line 181
    const-string/jumbo v4, "MiniAppGeocodeService"

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object p1, p1, Luk4;->b:Ltk4;

    .line 194
    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    iget v2, p1, Ltk4;->e:I

    .line 198
    .line 199
    :cond_2
    iget p1, p0, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$a;->c:I

    .line 200
    .line 201
    div-int/2addr v2, p1

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    iget p1, p0, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$a;->b:I

    .line 205
    .line 206
    invoke-interface {v0, v1, p1, v2}, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$OnPoiSearchListener;->onPoiSearched(Ljava/util/List;II)V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_1
    return-void
.end method

.method public final error(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$a;->a:Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$OnPoiSearchListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/nebulax/lbs/MiniAppGeocodeService$OnPoiSearchListener;->onError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
