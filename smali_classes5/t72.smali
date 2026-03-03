.class public final Lt72;
.super Lmf0;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/autonavi/minimap/component/strategy/IStrategy;
    .locals 4

    .line 1
    new-instance v0, Lcz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 7
    .line 8
    iput-wide v1, v0, Lcz;->a:D

    .line 9
    .line 10
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, v0, Lcz;->b:D

    .line 16
    .line 17
    iput-wide v1, v0, Lcz;->c:D

    .line 18
    .line 19
    iput-wide v1, v0, Lcz;->d:D

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Ldu3;->b()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo v3, "roll_threshold"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v2, v0, Lcz;->a:D

    .line 41
    .line 42
    double-to-int v2, v2

    .line 43
    const-string/jumbo v3, "x_vertical_degrees_android"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-double v2, v2

    .line 51
    iput-wide v2, v0, Lcz;->a:D

    .line 52
    .line 53
    iget-wide v2, v0, Lcz;->b:D

    .line 54
    .line 55
    double-to-int v2, v2

    .line 56
    const-string/jumbo v3, "x_threshold"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-double v2, v2

    .line 64
    iput-wide v2, v0, Lcz;->b:D

    .line 65
    .line 66
    iget-wide v2, v0, Lcz;->c:D

    .line 67
    .line 68
    double-to-int v2, v2

    .line 69
    const-string/jumbo v3, "y_threshold"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-double v2, v2

    .line 77
    iput-wide v2, v0, Lcz;->c:D

    .line 78
    .line 79
    iget-wide v2, v0, Lcz;->d:D

    .line 80
    .line 81
    double-to-int v2, v2

    .line 82
    const-string/jumbo v3, "z_threshold"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-double v1, v1

    .line 90
    iput-wide v1, v0, Lcz;->d:D

    .line 91
    .line 92
    :cond_1
    new-instance v1, Lin5;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lin5;-><init>(Lcz;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final onTrigger(Lcom/autonavi/minimap/component/strategy/IStrategy;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "vibrator"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/Vibrator;

    .line 15
    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/component/ability/a;->a:Lcom/autonavi/minimap/listener/IEventListener;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/component/ability/a;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/listener/IFlipListener;->onFliped(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
