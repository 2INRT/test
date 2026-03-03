.class public Ljd3;
.super Lcom/autonavi/minimap/component/strategy/a;
.source "SourceFile"


# instance fields
.field public e:Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNPredictListener;

.field public final f:Lorg/json/JSONArray;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "predict_config"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Law1;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "splash_shake"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const/4 v4, 0x5

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v5, "trigger_points"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :cond_1
    iput v4, p0, Ljd3;->g:I

    .line 34
    .line 35
    invoke-static {v0}, Law1;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, v3

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string/jumbo v1, "thresholds_android"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object v3, v0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_2
    iput-object v3, p0, Ljd3;->f:Lorg/json/JSONArray;

    .line 84
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChange(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    return-void
.end method
