.class public Lcom/autonavi/sync/beans/GirfFavoriteRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JSON_FIELD_ROUTE_ALIAS:Ljava/lang/String; = "route_alias"

.field public static final JSON_FIELD_ROUTE_BUS_PATH_SECTION:Ljava/lang/String; = "busPathSection"

.field public static final JSON_FIELD_ROUTE_COST_TIME:Ljava/lang/String; = "mCostTime"

.field public static final JSON_FIELD_ROUTE_CREATE_TIME:Ljava/lang/String; = "create_time"

.field public static final JSON_FIELD_ROUTE_END_TIME:Ljava/lang/String; = "end_time"

.field public static final JSON_FIELD_ROUTE_FROM_POI:Ljava/lang/String; = "from_poi"

.field public static final JSON_FIELD_ROUTE_ID:Ljava/lang/String; = "_id"

.field public static final JSON_FIELD_ROUTE_ITEM_ID:Ljava/lang/String; = "id"

.field public static final JSON_FIELD_ROUTE_LEN:Ljava/lang/String; = "route_len"

.field public static final JSON_FIELD_ROUTE_NAME:Ljava/lang/String; = "route_name"

.field public static final JSON_FIELD_ROUTE_POI_NAME:Ljava/lang/String; = "mName"

.field public static final JSON_FIELD_ROUTE_SECTION_NAME:Ljava/lang/String; = "mSectionName"

.field public static final JSON_FIELD_ROUTE_START_TIME:Ljava/lang/String; = "start_time"

.field public static final JSON_FIELD_ROUTE_TO_POI:Ljava/lang/String; = "to_poi"

.field public static final JSON_FIELD_ROUTE_TYPE:Ljava/lang/String; = "route_type"


# instance fields
.field public busPathSection:Ljava/lang/String;

.field public busSectionNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public costTime:Ljava/lang/String;

.field public createTime:I

.field public endTime:Ljava/lang/String;

.field public fromName:Ljava/lang/String;

.field public id:I

.field public itemId:Ljava/lang/String;

.field public len:Ljava/lang/String;

.field public routeAlias:Ljava/lang/String;

.field public routeName:Ljava/lang/String;

.field public routeType:I

.field public startTime:Ljava/lang/String;

.field public toName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->busSectionNames:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->id:I

    .line 13
    .line 14
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->itemId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->routeName:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->routeType:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->len:Ljava/lang/String;

    .line 25
    .line 26
    iput v1, p0, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->createTime:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->fromName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->toName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->startTime:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->endTime:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->costTime:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->busPathSection:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->routeAlias:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static makeRoute(ILjava/lang/String;)Lcom/autonavi/sync/beans/GirfFavoriteRoute;
    .locals 12

    .line 1
    const-string/jumbo v0, "mCostTime"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "end_time"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "start_time"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "to_poi"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "from_poi"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "create_time"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "route_len"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "route_type"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "route_name"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, "id"

    .line 29
    .line 30
    .line 31
    new-instance v10, Lcom/autonavi/sync/beans/GirfFavoriteRoute;

    .line 32
    .line 33
    invoke-direct {v10}, Lcom/autonavi/sync/beans/GirfFavoriteRoute;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v11, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput p0, v10, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->id:I

    .line 42
    .line 43
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v10, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->itemId:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v10, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->routeName:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput p0, v10, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->routeType:I

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v10, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->len:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iput p0, v10, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->createTime:I

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v10, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->fromName:Ljava/lang/String;

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v10, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->toName:Ljava/lang/String;

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v10, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->startTime:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v10, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->endTime:Ljava/lang/String;

    .line 162
    .line 163
    :cond_8
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, v10, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->costTime:Ljava/lang/String;

    .line 174
    .line 175
    :cond_9
    const-string/jumbo p0, "busPathSection"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iput-object p0, v10, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->busPathSection:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->parseBusSectionNames(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v10, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->busSectionNames:Ljava/util/ArrayList;

    .line 189
    .line 190
    const-string/jumbo p0, "route_alias"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iput-object p0, v10, Lcom/autonavi/sync/beans/GirfFavoriteRoute;->routeAlias:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-object v10
.end method

.method private static parseBusSectionNames(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string/jumbo v3, "mSectionName"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method
