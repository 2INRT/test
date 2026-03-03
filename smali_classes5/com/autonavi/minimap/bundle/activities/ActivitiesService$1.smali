.class Lcom/autonavi/minimap/bundle/activities/ActivitiesService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/activities/ActivitiesService;->requestOperationsActivities(Ljava/lang/String;Lcom/autonavi/common/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/Callback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/bundle/activities/ActivitiesService;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/activities/ActivitiesService;Lcom/autonavi/common/Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/activities/ActivitiesService$1;->c:Lcom/autonavi/minimap/bundle/activities/ActivitiesService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/activities/ActivitiesService$1;->a:Lcom/autonavi/common/Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/activities/ActivitiesService$1;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/activities/ActivitiesService$1;->c:Lcom/autonavi/minimap/bundle/activities/ActivitiesService;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/activities/ActivitiesService$1;->a:Lcom/autonavi/common/Callback;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/autonavi/minimap/bundle/activities/ActivitiesService;->a(Lcom/autonavi/common/Callback;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/ActivitiesService$1;->a:Lcom/autonavi/common/Callback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/activities/ActivitiesService$1;->c:Lcom/autonavi/minimap/bundle/activities/ActivitiesService;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->aosByteResponseToJSONObject(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/activities/ActivitiesService$1;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_1
    const-string/jumbo v4, "code"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string/jumbo v5, "data"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string/jumbo v6, "action"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string/jumbo v7, "activity_flag"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string/jumbo v8, "rule"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    const-string/jumbo v8, "1"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1, v3, v5}, Lcom/autonavi/minimap/bundle/activities/ActivitiesService;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->setActionUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->setActivityFlag(I)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->setResultCode(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->setRawData(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance v1, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->setResultCode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    new-instance v1, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->setResultCode(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v0, v1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, Lcom/autonavi/minimap/bundle/activities/ActivitiesService;->a(Lcom/autonavi/common/Callback;I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method
