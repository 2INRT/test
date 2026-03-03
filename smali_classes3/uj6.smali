.class public final Luj6;
.super Lqu5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqu5$a<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public final synthetic b:I

.field public final synthetic c:Lcom/amap/bundle/drive/voice/IVoiceRouteHistory;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/model/RouteType;ILcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj6;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    iput p2, p0, Luj6;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Luj6;->c:Lcom/amap/bundle/drive/voice/IVoiceRouteHistory;

    .line 6
    .line 7
    invoke-direct {p0}, Lqu5$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doBackground()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj6;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getSyncableRouteHistory(Lcom/autonavi/bundle/routecommon/model/RouteType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_5

    .line 29
    .line 30
    iget v4, p0, Luj6;->b:I

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/autonavi/minimap/SyncableRouteHistory;

    .line 40
    .line 41
    new-instance v5, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string/jumbo v6, "start_poi"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lwj6;->k(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v6, "end_poi"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lwj6;->k(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getMidPOIs()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-lez v6, :cond_3

    .line 85
    .line 86
    new-instance v6, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ge v7, v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/autonavi/common/model/POI;

    .line 103
    .line 104
    invoke-static {v8}, Lwj6;->k(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v4

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-string/jumbo v4, "middle_pois"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_3
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :goto_4
    new-instance v1, Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_5
    return-object v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luj6;->c:Lcom/amap/bundle/drive/voice/IVoiceRouteHistory;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/amap/bundle/drive/voice/IVoiceRouteHistory;->onResult(Lorg/json/JSONArray;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onFinished(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    iget-object v0, p0, Luj6;->c:Lcom/amap/bundle/drive/voice/IVoiceRouteHistory;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/voice/IVoiceRouteHistory;->onResult(Lorg/json/JSONArray;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
