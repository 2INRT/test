.class public final Lcom/amap/bundle/location/sensor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/location/sensor/a$f;,
        Lcom/amap/bundle/location/sensor/a$g;
    }
.end annotation


# static fields
.field public static volatile p:Lcom/amap/bundle/location/sensor/a;


# instance fields
.field public a:Lcom/amap/bundle/location/sensor/a$f;

.field public final b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:J

.field public volatile e:Z

.field public f:F

.field public g:F

.field public final h:Z

.field public volatile i:I

.field public final j:Landroid/util/SparseIntArray;

.field public final k:Lcom/amap/bundle/location/sensor/a$a;

.field public final l:Lcom/amap/bundle/location/sensor/a$b;

.field public final m:Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;

.field public final n:Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;

.field public final o:Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/location/sensor/a;->c:Landroid/hardware/Sensor;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/location/sensor/a;->e:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/amap/bundle/location/sensor/a;->i:I

    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/amap/bundle/location/sensor/a;->j:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    new-instance v1, Lcom/amap/bundle/location/sensor/a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/amap/bundle/location/sensor/a$a;-><init>(Lcom/amap/bundle/location/sensor/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/amap/bundle/location/sensor/a;->k:Lcom/amap/bundle/location/sensor/a$a;

    .line 26
    .line 27
    new-instance v1, Lcom/amap/bundle/location/sensor/a$b;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, v1, Lcom/amap/bundle/location/sensor/a$b;->a:J

    .line 35
    .line 36
    iput-object v1, p0, Lcom/amap/bundle/location/sensor/a;->l:Lcom/amap/bundle/location/sensor/a$b;

    .line 37
    .line 38
    new-instance v1, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;

    .line 39
    .line 40
    new-instance v2, Lcom/amap/bundle/location/sensor/a$c;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;-><init>(Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$Listener;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/amap/bundle/location/sensor/a;->m:Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;

    .line 49
    .line 50
    new-instance v1, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;

    .line 51
    .line 52
    new-instance v2, Lcom/amap/bundle/location/sensor/a$d;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/amap/bundle/location/sensor/a$d;-><init>(Lcom/amap/bundle/location/sensor/a;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;-><init>(Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$Listener;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/amap/bundle/location/sensor/a;->n:Lcom/amap/bundle/location/sensor/SensorFilterByIntegral;

    .line 61
    .line 62
    new-instance v1, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;

    .line 63
    .line 64
    new-instance v2, Lcom/amap/bundle/location/sensor/a$e;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;-><init>(Lcom/amap/bundle/location/sensor/a$e;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/amap/bundle/location/sensor/a;->o:Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;

    .line 73
    .line 74
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v2, "sensor"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/hardware/SensorManager;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/amap/bundle/location/sensor/a;->b:Landroid/hardware/SensorManager;

    .line 88
    .line 89
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPad(Landroid/app/Activity;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const-string/jumbo v1, "disfitlandscape"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lnq5;->b(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_0
    iput-boolean v0, p0, Lcom/amap/bundle/location/sensor/a;->h:Z

    .line 110
    .line 111
    new-instance v0, Lcom/amap/bundle/location/sensor/a$g;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/amap/bundle/location/sensor/a$g;-><init>(Lcom/amap/bundle/location/sensor/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static a(Lcom/amap/bundle/location/sensor/a;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    mul-int/lit8 p0, p0, 0x5a

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    add-float/2addr p1, p0

    .line 26
    const/high16 p0, 0x43b40000    # 360.0f

    .line 27
    .line 28
    rem-float/2addr p1, p0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return p1
.end method

.method public static b()Lcom/amap/bundle/location/sensor/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/location/sensor/a;->p:Lcom/amap/bundle/location/sensor/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/location/sensor/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/location/sensor/a;->p:Lcom/amap/bundle/location/sensor/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/location/sensor/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/location/sensor/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/location/sensor/a;->p:Lcom/amap/bundle/location/sensor/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/location/sensor/a;->p:Lcom/amap/bundle/location/sensor/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final c(I)Landroid/hardware/Sensor;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/location/sensor/a;->b:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/location/sensor/a;->c:Landroid/hardware/Sensor;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/hardware/Sensor;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "TEMP"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/amap/bundle/location/sensor/a;->c:Landroid/hardware/Sensor;

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/location/sensor/a;->c:Landroid/hardware/Sensor;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string/jumbo v0, "sensorpxy"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "removeSceneSensor,type:5 init:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/bundle/location/sensor/a;->a:Lcom/amap/bundle/location/sensor/a$f;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lb2;->a:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/location/sensor/a;->j:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/location/sensor/a;->j:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/amap/bundle/location/sensor/a;->a:Lcom/amap/bundle/location/sensor/a$f;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "updateLocationSensor,mode:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " init:"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/amap/bundle/location/sensor/a;->a:Lcom/amap/bundle/location/sensor/a$f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lb2;->a:I

    .line 28
    .line 29
    const-string/jumbo v1, "sensorpxy"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/bundle/location/sensor/a;->a:Lcom/amap/bundle/location/sensor/a$f;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput p1, p0, Lcom/amap/bundle/location/sensor/a;->i:I

    .line 48
    .line 49
    :goto_1
    return-void
.end method
