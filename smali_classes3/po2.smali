.class public final Lpo2;
.super Lro2;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Le42;)Lq32;
    .locals 8

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lq32;

    .line 5
    .line 6
    invoke-direct {v1}, Lq32;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Le42;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lph5;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string/jumbo v5, "value"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lro2;->d:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lq32;->c(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lph5;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    move-wide v6, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string/jumbo v2, "updateTime"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    :goto_0
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sget-object v0, Lr30;->a:Ljava/util/Map;

    .line 68
    .line 69
    cmp-long v0, v6, v4

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {p2}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->f(Ljava/lang/String;)Loh5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2, v0, p1}, Lro2;->c(Ljava/lang/String;Loh5;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    const-string/jumbo p2, "internal error"

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x3e8

    .line 85
    .line 86
    invoke-virtual {v1, v0, p2}, Lq32;->b(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    iput-object p1, v1, Lq32;->d:Ljava/lang/String;

    .line 90
    .line 91
    return-object v1
.end method
