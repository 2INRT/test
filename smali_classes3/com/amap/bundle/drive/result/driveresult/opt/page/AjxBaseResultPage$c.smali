.class public final Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/ajx/inter/RouteReasonMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$c;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final showOldIncidentDetail(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$c;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 4
    .line 5
    iget-object v14, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->e0:Lk46;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->Q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "focusedDetailInfo"

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "focusIndex"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    const-string/jumbo v6, "type"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne v6, v7, :cond_3

    .line 44
    .line 45
    const-string/jumbo v6, "lon"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const-string/jumbo v8, "lat"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const-string/jumbo v10, "z"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-string/jumbo v11, "poiID"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const/4 v13, 0x0

    .line 79
    :goto_0
    :try_start_2
    const-string/jumbo v15, "routeSetId"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    if-eqz v15, :cond_3

    .line 87
    .line 88
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_0
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    new-array v12, v12, [J

    .line 100
    .line 101
    move-object/from16 v16, v0

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    aput-wide v17, v12, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    const-string/jumbo v0, "detailInfo"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    const-string/jumbo v1, "routeReasonData"

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    :goto_2
    new-instance v3, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Le46;

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    move-object v3, v14

    .line 158
    move-object v5, v12

    .line 159
    move v12, v13

    .line 160
    move-object v13, v0

    .line 161
    invoke-direct/range {v2 .. v13}, Le46;-><init>(Lk46;I[JDDILjava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    move-object/from16 v2, v16

    .line 166
    .line 167
    invoke-virtual {v14, v0, v2, v1}, Lk46;->a(ZLandroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_4
    return-void
.end method
