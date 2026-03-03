.class public final Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->parseCityInfoAndSave(Lorg/json/JSONArray;Landroid/content/Context;Lcom/amap/bundle/drivecommon/map/db/helper/ICameraCityInfoSave;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Lcom/amap/bundle/drivecommon/map/db/helper/ICameraCityInfoSave;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/amap/bundle/drivecommon/map/db/helper/ICameraCityInfoSave;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper$a;->b:Lorg/json/JSONArray;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper$a;->c:Lcom/amap/bundle/drivecommon/map/db/helper/ICameraCityInfoSave;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper$a;->b:Lorg/json/JSONArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->getInstance(Landroid/content/Context;)Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->deleteAll()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string/jumbo v6, "cities"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string/jumbo v8, "carNumberPrefix"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iput-object v8, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;->carNumberPrefix:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v8, "carCodeLen"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iput-object v8, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;->carCodeLen:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string/jumbo v8, "cityId"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;->cityId:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v8, "name"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iput-object v8, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;->name:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v8, "cityName"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iput-object v8, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;->cityName:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v8, "carOwnerLen"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iput-object v8, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;->carOwnerLen:Ljava/lang/Integer;

    .line 108
    .line 109
    const-string/jumbo v8, "proxyEnable"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iput-object v8, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;->proxyEnable:Ljava/lang/Integer;

    .line 121
    .line 122
    const-string/jumbo v8, "carEngineLen"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;->carEngineLen:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->getInstance(Landroid/content/Context;)Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v2}, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper;->save(Lcom/amap/bundle/drivecommon/map/db/model/RdCameraCityInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraCityInfoDbHelper$a;->c:Lcom/amap/bundle/drivecommon/map/db/helper/ICameraCityInfoSave;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/amap/bundle/drivecommon/map/db/helper/ICameraCityInfoSave;->onSaveFinish()V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
.end method
