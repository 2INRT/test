.class public final Lm16;
.super Lf16;
.source "SourceFile"


# instance fields
.field public final d:Lcom/amap/bundle/wearable/api/IWearableService;

.field public e:Lm16$b;

.field public f:J

.field public g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luf0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm16;->g:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/amap/bundle/wearable/api/IWearableService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amap/bundle/wearable/api/IWearableService;

    .line 18
    .line 19
    iput-object v0, p0, Lm16;->d:Lcom/amap/bundle/wearable/api/IWearableService;

    .line 20
    .line 21
    const-string/jumbo v0, "{}"

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm16;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 8

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lm16;->d:Lcom/amap/bundle/wearable/api/IWearableService;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf16;->c:Ln16;

    .line 8
    .line 9
    iget-object v1, v0, Ln16;->d:Lh16;

    .line 10
    .line 11
    iget-object v0, v0, Ltl5;->b:Ltl5$c;

    .line 12
    .line 13
    sget-object v2, Ltl5$c;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v2, v0, Ltl5$c;->o:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Ltl5$c;->k:Ltl5;

    .line 20
    .line 21
    iget-object v2, v2, Ltl5;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Ltl5$c;->n:Luf0;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, v0, Ltl5$c;->n:Luf0;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v1, Lm16$a;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v3, 0x70

    .line 41
    .line 42
    invoke-interface {v0, v3, v1, v2}, Lcom/amap/bundle/wearable/api/IWearableService;->bizBegin(ILcom/amap/bundle/wearable/api/IWearableCallback;Lcom/amap/bundle/wearable/api/IWearableCallback;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lm16;->f:J

    .line 48
    .line 49
    new-instance v0, Lm16$b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lm16$b;-><init>(Lm16;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lm16;->e:Lm16$b;

    .line 55
    .line 56
    iget-boolean v1, p0, Lm16;->g:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v1, "TrafficLightState enter isNewService: "

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lm16;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v1, "route.drive"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "bg_traffic"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lm16;->e:Lm16$b;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-virtual {v0, v1}, Lcom/amap/location/api/listener/LocationRequestListener;->setLocationMode(I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x40

    .line 93
    .line 94
    :try_start_0
    const-string/jumbo v1, "external_traffic_light"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "oppo_frequency"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lis6;->i(ILjava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    move v3, v0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    const/16 v3, 0x40

    .line 107
    .line 108
    :goto_0
    invoke-static {}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->getInstance()Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v4, Lm16$c;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    const/4 v5, 0x5

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->registerUploadLocation(IILcom/autonavi/jni/bl_locus/IUploadLocationExtraInfoGetter;IZZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v1, 0x3

    .line 126
    invoke-virtual {v0, v1}, Lcom/amap/location/api/listener/LocationRequestListener;->setLocationMode(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lm16;->e:Lm16$b;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final exit()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm16;->e:Lm16$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm16;->d:Lcom/amap/bundle/wearable/api/IWearableService;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x70

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/amap/bundle/wearable/api/IWearableService;->bizEnd(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lm16;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->getInstance()Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/bl_locus/GlobalLocationUploader;->unregisterUploadLocation(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final p(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm16;->d:Lcom/amap/bundle/wearable/api/IWearableService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lm16;->f:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v1, "low_speed_time"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lm16;->f:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    div-long/2addr v2, v4

    .line 29
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lm16;->h:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    const/4 v1, 0x0

    .line 44
    const/16 v2, 0x70

    .line 45
    .line 46
    invoke-interface {v0, v2, p1, v1}, Lcom/amap/bundle/wearable/api/IWearableService;->sendMessage(ILjava/lang/String;Lcom/amap/bundle/wearable/api/IWearableCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final processMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    sget-boolean p1, Lyc1;->a:Z

    .line 18
    .line 19
    iget-object p1, p0, Lf16;->c:Ln16;

    .line 20
    .line 21
    iget-object v0, p1, Ltl5;->b:Ltl5$c;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v0, Ltl5$c;->e:[Ltl5$c$c;

    .line 28
    .line 29
    iget v0, v0, Ltl5$c;->f:I

    .line 30
    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    iget-object v0, v0, Ltl5$c$c;->a:Luf0;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p1, Ln16;->g:Luw3;

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string/jumbo p1, "sceneType"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "navi"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_2
    invoke-virtual {p0, v1}, Lm16;->p(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/amap/location/type/location/Location;

    .line 61
    .line 62
    instance-of v0, p1, Lcom/amap/location/type/location/LocationMatch;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/amap/location/type/location/LocationMatch;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->isSpeedKmh()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const v0, 0x40666666    # 3.6f

    .line 87
    .line 88
    .line 89
    mul-float p1, p1, v0

    .line 90
    .line 91
    :goto_2
    const/high16 v0, 0x41a00000    # 20.0f

    .line 92
    .line 93
    cmpl-float v0, p1, v0

    .line 94
    .line 95
    if-lez v0, :cond_6

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lm16;->f:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-wide v0, p0, Lm16;->f:J

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    cmp-long v4, v0, v2

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    cmpl-float p1, p1, v0

    .line 114
    .line 115
    if-ltz p1, :cond_7

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lm16;->f:J

    .line 122
    .line 123
    sget-boolean p1, Lyc1;->a:Z

    .line 124
    .line 125
    :cond_7
    :goto_3
    const/4 v3, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lm16;->p(Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lf16;->c:Ln16;

    .line 135
    .line 136
    iget-object v0, v0, Ltl5;->b:Ltl5$c;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    iget-object p1, p0, Lf16;->c:Ln16;

    .line 149
    .line 150
    iget-object p1, p1, Ltl5;->b:Ltl5$c;

    .line 151
    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-static {p1, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-wide/16 v1, 0xbb8

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_5
    return v3
.end method
