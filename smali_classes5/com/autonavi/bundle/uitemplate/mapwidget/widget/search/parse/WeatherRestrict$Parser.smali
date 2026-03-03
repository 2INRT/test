.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;
    .locals 9

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$1;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p0, "image_url"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->image_url:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo p0, "temperature"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->temperature:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo p0, "jump_schema"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->jumpSchema:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo p0, "traffic_restrict"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const-string/jumbo v3, "plate_no"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "city_flag"

    .line 60
    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->city_flag:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->plate_no:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_0
    const-string/jumbo p0, "traffic_restricts"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-lez v5, :cond_3

    .line 93
    .line 94
    new-instance v5, Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v5, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->trafficRestricts:Ljava/util/List;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ge v5, v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    new-instance v7, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;

    .line 115
    .line 116
    invoke-direct {v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v7, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->city_flag:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v7, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->plate_no:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v8, "info"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iput-object v8, v7, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->info:Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo v8, "restrict_flag"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v7, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->restrict_flag:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->trafficRestricts:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const-string/jumbo p0, "temp_high"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iput-object p0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->temp_high:Ljava/lang/String;

    .line 165
    .line 166
    const-string/jumbo p0, "temp_low"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->temp_low:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object v1
.end method
