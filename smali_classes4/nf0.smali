.class public abstract Lnf0;
.super Lcom/amap/bundle/tools/user_interaction/ability/a;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/amap/bundle/tools/user_interaction/strategy/IStrategy$TriggerCallback;
.implements Lcom/amap/bundle/tools/user_interaction/strategy/IStrategy$ProgressCallback;


# instance fields
.field public d:Landroid/hardware/SensorManager;

.field public e:Lcom/amap/bundle/tools/user_interaction/strategy/b;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttach()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tools/user_interaction/ability/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "sensor"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object v0, p0, Lnf0;->d:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnf0;->e:Lcom/amap/bundle/tools/user_interaction/strategy/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amap/bundle/tools/user_interaction/strategy/a;->getSensorList()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v2, p0, Lnf0;->d:Landroid/hardware/SensorManager;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lnf0;->d:Landroid/hardware/SensorManager;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {v2, p0, v1, v3}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0;->d:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnf0;->e:Lcom/amap/bundle/tools/user_interaction/strategy/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onProgress(Lcom/amap/bundle/tools/user_interaction/strategy/IStrategy;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/tools/user_interaction/ability/a;->b:Lcom/amap/bundle/tools/user_interaction/ability/IAbility$ProgressListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/amap/bundle/tools/user_interaction/ability/IAbility$ProgressListener;->onProgressChange(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0;->e:Lcom/amap/bundle/tools/user_interaction/strategy/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/tools/user_interaction/strategy/b;->onChange(Landroid/hardware/SensorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setup(Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/tools/user_interaction/ability/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    check-cast p1, Lsb5;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgn5;

    .line 12
    .line 13
    new-instance v2, Lcb;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/high16 v3, 0x402a000000000000L    # 13.0

    .line 19
    .line 20
    iput-wide v3, v2, Lcb;->a:D

    .line 21
    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    iput-wide v3, v2, Lcb;->b:J

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    iput v3, v2, Lcb;->c:I

    .line 28
    .line 29
    iget-object p1, p1, Lsb5;->f:Ltb5;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-wide v3, p1, Ltb5;->a:D

    .line 34
    .line 35
    iput-wide v3, v2, Lcb;->a:D

    .line 36
    .line 37
    iget-wide v3, p1, Ltb5;->b:J

    .line 38
    .line 39
    iput-wide v3, v2, Lcb;->b:J

    .line 40
    .line 41
    iget v3, p1, Ltb5;->c:I

    .line 42
    .line 43
    iput v3, v2, Lcb;->c:I

    .line 44
    .line 45
    :cond_0
    invoke-direct {v1, v2}, Lgn5;-><init>(Lcb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljn5;

    .line 52
    .line 53
    new-instance v2, Ldz;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 59
    .line 60
    iput-wide v3, v2, Ldz;->a:D

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    iput-wide v3, v2, Ldz;->b:D

    .line 65
    .line 66
    iput-wide v3, v2, Ldz;->c:D

    .line 67
    .line 68
    iput-wide v3, v2, Ldz;->d:D

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-wide v3, p1, Ltb5;->d:D

    .line 73
    .line 74
    iput-wide v3, v2, Ldz;->a:D

    .line 75
    .line 76
    iget-wide v3, p1, Ltb5;->e:D

    .line 77
    .line 78
    iput-wide v3, v2, Ldz;->b:D

    .line 79
    .line 80
    iput-wide v3, v2, Ldz;->c:D

    .line 81
    .line 82
    iput-wide v3, v2, Ldz;->d:D

    .line 83
    .line 84
    :cond_1
    invoke-direct {v1, v2}, Ljn5;-><init>(Ldz;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/amap/bundle/tools/user_interaction/strategy/b;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lcom/amap/bundle/tools/user_interaction/strategy/b;-><init>(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lnf0;->e:Lcom/amap/bundle/tools/user_interaction/strategy/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/amap/bundle/tools/user_interaction/strategy/b;->init()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lnf0;->e:Lcom/amap/bundle/tools/user_interaction/strategy/b;

    .line 101
    .line 102
    iput-object p0, p1, Lcom/amap/bundle/tools/user_interaction/strategy/a;->b:Lcom/amap/bundle/tools/user_interaction/strategy/IStrategy$TriggerCallback;

    .line 103
    .line 104
    iput-object p0, p1, Lcom/amap/bundle/tools/user_interaction/strategy/a;->c:Lcom/amap/bundle/tools/user_interaction/strategy/IStrategy$ProgressCallback;

    .line 105
    .line 106
    return-void
.end method
