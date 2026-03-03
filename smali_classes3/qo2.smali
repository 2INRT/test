.class public final Lqo2;
.super Lro2;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Le42;)Lq32;
    .locals 6

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
    iget-object v3, p2, Le42;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, p1}, Lph5;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

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
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Le42;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    invoke-static {p2, p1}, Lph5;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string/jumbo v2, "updateTime"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    :goto_0
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {p2}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->f(Ljava/lang/String;)Loh5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, v0, p1}, Lro2;->c(Ljava/lang/String;Loh5;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    const-string/jumbo p2, "internal error"

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x3e8

    .line 87
    .line 88
    invoke-virtual {v1, v0, p2}, Lq32;->b(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    iput-object p1, v1, Lq32;->d:Ljava/lang/String;

    .line 92
    .line 93
    return-object v1
.end method
