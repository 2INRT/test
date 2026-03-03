.class public Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final API_SET_LOCATED_CITY:Ljava/lang/String; = "setLocatedCity"

.field public static final GET_CITIES:Ljava/lang/String; = "getCities"

.field public static final GET_CUSTOM_CITIES:Ljava/lang/String; = "getCustomCities"

.field public static final TAG:Ljava/lang/String; = "H5PickCityPlugin"


# instance fields
.field private cityCallback:Lcom/autonavi/nebulax/cityselect/ui/CityCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;Lcom/autonavi/nebulax/cityselect/model/CityVO;Landroid/os/Bundle;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->buildH5CitySelectResult(Lcom/autonavi/nebulax/cityselect/model/CityVO;Landroid/os/Bundle;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->sendMsgToH5(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildH5CitySelectResult(Lcom/autonavi/nebulax/cityselect/model/CityVO;Landroid/os/Bundle;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "longitude"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "latitude"

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string/jumbo p3, "serviceId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string/jumbo p3, "locatedCityId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide p2, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->latitude:D

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-wide p1, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->longitude:D

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p2, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo p3, "city"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->mCityCode:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const-string/jumbo p3, "adcode"

    .line 94
    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    iget-object p2, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->mInitial:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    iget-object p2, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 107
    .line 108
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sget-object v4, Lbg;->a:[I

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_1
    const/4 v6, 0x4

    .line 116
    if-ge v5, v6, :cond_4

    .line 117
    .line 118
    aget v6, v4, v5

    .line 119
    .line 120
    if-ne v6, v3, :cond_3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x64

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v3

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    const-string/jumbo v4, "H5Log"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v5, "convert cityAdCode exception"

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_3
    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    iget-object p2, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-wide p2, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->latitude:D

    .line 153
    .line 154
    const-wide/16 v3, 0x0

    .line 155
    .line 156
    cmpl-double v5, p2, v3

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-wide v5, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->longitude:D

    .line 161
    .line 162
    cmpl-double v7, v5, v3

    .line 163
    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-wide p1, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->longitude:D

    .line 174
    .line 175
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_5
    return-object v0
.end method

.method private convertCityVO(Lcom/alibaba/fastjson/JSONArray;)Lcom/autonavi/nebulax/cityselect/model/CityVOList;
    .locals 6

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/cityselect/model/CityVOList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/nebulax/cityselect/model/CityVOList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    new-instance v4, Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/autonavi/nebulax/cityselect/model/CityVO;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, "name"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {p0, v5}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->excludeNull(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v4, Lcom/autonavi/nebulax/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v5, "adcode"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {p0, v5}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->excludeNull(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v4, Lcom/autonavi/nebulax/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v5, "pinyin"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p0, v3}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->excludeNull(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v4, Lcom/autonavi/nebulax/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-object v1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    .line 89
    .line 90
    :cond_3
    :goto_2
    return-object v0
.end method

.method private excludeNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, ""

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p1
.end method

.method private getCities(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string/jumbo v0, "title"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v0, "showCurrentCity"

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v9, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v9}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->getCurrentCityVO(Lcom/alibaba/fastjson/JSONObject;)Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v2

    .line 38
    :goto_0
    const-string/jumbo v0, "customCities"

    .line 39
    .line 40
    .line 41
    invoke-static {v9, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->convertCityVO(Lcom/alibaba/fastjson/JSONArray;)Lcom/autonavi/nebulax/cityselect/model/CityVOList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string/jumbo v0, "customHotCities"

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->convertCityVO(Lcom/alibaba/fastjson/JSONArray;)Lcom/autonavi/nebulax/cityselect/model/CityVOList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string/jumbo v0, "customHistoryCities"

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->convertCityVO(Lcom/alibaba/fastjson/JSONArray;)Lcom/autonavi/nebulax/cityselect/model/CityVOList;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string/jumbo v0, "needHotCity"

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string/jumbo v0, "isTinyApp"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_1
    new-instance v0, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin$1;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2, p1}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin$1;-><init>(Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->cityCallback:Lcom/autonavi/nebulax/cityselect/ui/CityCallback;

    .line 107
    .line 108
    invoke-static {}, Lkt0;->getInstance()Lkt0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->cityCallback:Lcom/autonavi/nebulax/cityselect/ui/CityCallback;

    .line 113
    .line 114
    iput-object v1, v0, Lkt0;->a:Lcom/autonavi/nebulax/cityselect/ui/CityCallback;

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p2

    .line 118
    move-object v2, v4

    .line 119
    move-object v4, v5

    .line 120
    move-object v5, v6

    .line 121
    move-object v6, v7

    .line 122
    move v7, v8

    .line 123
    move v8, v10

    .line 124
    move-object v10, p1

    .line 125
    invoke-direct/range {v0 .. v10}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->startCitySelectPage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/autonavi/nebulax/cityselect/model/CityVO;Ljava/lang/String;Lcom/autonavi/nebulax/cityselect/model/CityVOList;Lcom/autonavi/nebulax/cityselect/model/CityVOList;Lcom/autonavi/nebulax/cityselect/model/CityVOList;ZZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private getCurrentCityVO(Lcom/alibaba/fastjson/JSONObject;)Lcom/autonavi/nebulax/cityselect/model/CityVO;
    .locals 5

    .line 1
    const-string/jumbo v0, "currentCity"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "adcode"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    const-string/jumbo p1, "name"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    move-object v0, p1

    .line 42
    move-object p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v3

    .line 45
    move-object v0, p1

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/autonavi/nebulax/cityselect/model/CityVO;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    return-object v3
.end method

.method private sendMsgToH5(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "sendMsgToH5 start send"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "H5PickCityPlugin"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v0, "bridge sendDataWarpToWeb start"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3, p4, p5}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string/jumbo p5, "bridge is null"

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v2, p5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v0, "bridgeContext sendToWeb:"

    .line 57
    .line 58
    .line 59
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-interface {p2, v2, p5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo p5, "data"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p5, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-interface {p1, p3, p2, p4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method private setCitySelectView(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 8
    .line 9
    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string/jumbo p1, "locatedCityName"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string/jumbo v2, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v3, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v1, p1, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/16 p1, 0xb

    .line 40
    .line 41
    const-string/jumbo p3, "\u53c2\u6570\u7c7b\u578b\u9519\u8bef"

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p2, v3, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo p2, "payload"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p2, "action"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo p2, "serviceId"

    .line 82
    .line 83
    .line 84
    const-string/jumbo p3, "locatedCityId"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lkt0;->getInstance()Lkt0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string/jumbo p3, "com.alipay.mobile.common.ui.SelectCityActivity.SET_VIEW"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    const-string/jumbo p2, "H5PickCityPlugin"

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method private startCitySelectPage(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/autonavi/nebulax/cityselect/model/CityVO;Ljava/lang/String;Lcom/autonavi/nebulax/cityselect/model/CityVOList;Lcom/autonavi/nebulax/cityselect/model/CityVOList;Lcom/autonavi/nebulax/cityselect/model/CityVOList;ZZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p10

    .line 10
    if-nez p10, :cond_0

    .line 11
    .line 12
    const-string/jumbo p10, "extraTitleName"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p10, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p3, p4, Lcom/autonavi/nebulax/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p4, Lcom/autonavi/nebulax/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    .line 29
    .line 30
    check-cast p3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string/jumbo p4, "cityList"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4, p3}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p3, p5, Lcom/autonavi/nebulax/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    if-eqz p7, :cond_2

    .line 49
    .line 50
    iget-object p3, p5, Lcom/autonavi/nebulax/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    .line 51
    .line 52
    check-cast p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    const-string/jumbo p4, "hotCityList"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4, p3}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string/jumbo p3, "hotCityVisible"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3, p7}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p6, Lcom/autonavi/nebulax/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    .line 67
    .line 68
    const/4 p4, 0x1

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    iget-object p3, p6, Lcom/autonavi/nebulax/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    .line 78
    .line 79
    check-cast p3, Ljava/util/ArrayList;

    .line 80
    .line 81
    const-string/jumbo p5, "historyCityList"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p5, p3}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo p3, "historyCityVisible"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3, p4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string/jumbo p3, "locatedCityVisible"

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    const-string/jumbo p5, "locatedCity"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p5, p2}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3, p4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string/jumbo p2, "showLocatedCity"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p9, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    if-eqz p5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p9, p2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p3, p2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    const-string/jumbo p2, "isTinyApp"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, p8}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lkt0;->getInstance()Lkt0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget p3, p2, Lkt0;->b:I

    .line 139
    .line 140
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget p5, p2, Lkt0;->b:I

    .line 145
    .line 146
    add-int/2addr p5, p4

    .line 147
    iput p5, p2, Lkt0;->b:I

    .line 148
    .line 149
    const-string/jumbo p2, "serviceId"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo p2, "setLocatedCity"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p9, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_6

    .line 163
    .line 164
    invoke-virtual {p9, p2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    :cond_6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    move-result-object p2

    if-eqz p2, :cond_7

    const-class p3, Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;

    invoke-interface {p2, p3, p1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "getCities"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->getCities(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v1, "getCustomCities"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->getCities(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo v1, "setLocatedCity"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v1}, Lcom/autonavi/nebulax/plugin/H5PickCityPlugin;->setCitySelectView(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getCities"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "getCustomCities"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "setLocatedCity"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lbk2;->c(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
