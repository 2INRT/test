.class public Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/coach/model/IOrderSearchResult;


# static fields
.field private static final JSON_ORDERS:Ljava/lang/String; = "orders"

.field private static final JSON_ORDER_ACTION_URL:Ljava/lang/String; = "action_url"

.field private static final JSON_ORDER_ARRIVE_CITY:Ljava/lang/String; = "arrive_city"

.field private static final JSON_ORDER_ARRIVE_STATION:Ljava/lang/String; = "arrive_station"

.field private static final JSON_ORDER_BUS_NUMBER:Ljava/lang/String; = "bus_number"

.field private static final JSON_ORDER_DEPART_CITY:Ljava/lang/String; = "depart_city"

.field private static final JSON_ORDER_DEPART_STATION:Ljava/lang/String; = "depart_station"

.field private static final JSON_ORDER_DEPART_TIME:Ljava/lang/String; = "depart_time"

.field private static final JSON_ORDER_ID:Ljava/lang/String; = "amap_order_id"

.field private static final JSON_ORDER_IS_SHIFT:Ljava/lang/String; = "is_shift"

.field private static final JSON_ORDER_STATUS:Ljava/lang/String; = "status"

.field private static final JSON_ORDER_STATUS_NAME:Ljava/lang/String; = "status_name"

.field private static final JSON_ORDER_TICKET_COUNT:Ljava/lang/String; = "ticket_count"

.field private static final JSON_TOTAL:Ljava/lang/String; = "total"

.field private static final serialVersionUID:J = 0x7bfd0fff1d576d85L


# instance fields
.field public curPage:I

.field private key:Ljava/lang/String;

.field private listData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/route/coach/model/IOrderListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public total:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;->curPage:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;->total:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;->listData:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;->key:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getClassType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;->curPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalOrderSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalOrdersList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/route/coach/model/IOrderListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;->listData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;->listData:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public parse(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    :try_start_0
    const-string/jumbo v0, "total"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;->total:I

    .line 9
    .line 10
    const-string/jumbo v0, "orders"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    new-instance v3, Lqv0;

    .line 31
    .line 32
    invoke-direct {v3}, Lqv0;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "amap_order_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Lqv0;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v4, "action_url"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v3, Lqv0;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v4, "depart_time"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v3, Lqv0;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v4, "depart_city"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Lqv0;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v4, "depart_station"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, "arrive_city"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v3, Lqv0;->e:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v4, "arrive_station"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, "bus_number"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "ticket_count"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v3, Lqv0;->g:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v4, "status_name"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v3, Lqv0;->f:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v4, "status"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput v4, v3, Lqv0;->h:I

    .line 124
    .line 125
    const-string/jumbo v4, "is_shift"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;->listData:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v1, "JSONException:"

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string/jumbo v0, "CoachOrderResultData"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    const/4 p1, 0x1

    .line 166
    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public resetAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;->listData:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public restoreData()V
    .locals 0

    return-void
.end method

.method public saveData()V
    .locals 0

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/route/coach/model/CoachOrderResultData;->curPage:I

    .line 2
    .line 3
    return-void
.end method
