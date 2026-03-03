.class public final Lvu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile k:Lvu3;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

.field public final d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lvu3$a;

.field public final i:Lvu3$b;

.field public final j:Lvu3$c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvu3$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvu3$a;-><init>(Lvu3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvu3;->h:Lvu3$a;

    .line 10
    .line 11
    new-instance v0, Lvu3$b;

    .line 12
    .line 13
    sget-object v1, Lcom/amap/bundle/location/system/SysLocMode;->NLP:Lcom/amap/bundle/location/system/SysLocMode;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lvu3$b;-><init>(Lvu3;Lcom/amap/bundle/location/system/SysLocMode;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvu3;->i:Lvu3$b;

    .line 19
    .line 20
    new-instance v0, Lvu3$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lvu3$c;-><init>(Lvu3;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvu3;->j:Lvu3$c;

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lvu3;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    :try_start_0
    invoke-static {}, Lja3;->a()Lja3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string/jumbo v3, "network"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v2, v2, Lja3;->b:Landroid/location/LocationManager;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    :try_start_2
    const-string/jumbo v3, "sys_loc"

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v4, "paas.location"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    nop

    .line 73
    const/4 v2, 0x1

    .line 74
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v4, 0x1f

    .line 77
    .line 78
    if-lt v3, v4, :cond_0

    .line 79
    .line 80
    const-string/jumbo v3, "dimloc"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1}, Lnq5;->b(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_0
    iput-boolean v0, p0, Lvu3;->d:Z

    .line 93
    .line 94
    sget v0, Lb2;->a:I

    .line 95
    .line 96
    return-void
.end method

.method public static a(Lvu3;Landroid/location/Location;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLatitude(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLongitude(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setBearing(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setSpeed(F)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "-7"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setRetype(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "isDimLoc"

    .line 70
    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v2, 0x1a

    .line 80
    .line 81
    if-lt v1, v2, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, Ldg1;->a(Landroid/location/Location;)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/Location;->setBearingAccuracyDegrees(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lk8;->a(Landroid/location/Location;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lv31;->a(Landroid/location/Location;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/amap/location/type/location/Location;->setVerticalAccuracyMeters(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lvu3;->g:Z

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const-string/jumbo v1, "adiu"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, ""

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v1, 0x1ae3d

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lvu3;->g:Z

    .line 145
    .line 146
    sget p0, Lb2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    sget p1, Lb2;->a:I

    .line 150
    .line 151
    const-string/jumbo p1, "NLPLocator"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_2
    move-object p0, v0

    .line 158
    :goto_3
    return-object p0
.end method

.method public static b(Lvu3;Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v0, "lon:"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, ",lat:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, ",acc:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, ",time:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string/jumbo p0, "null"

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object p0
.end method

.method public static c()Lvu3;
    .locals 2

    .line 1
    sget-object v0, Lvu3;->k:Lvu3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lvu3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lvu3;->k:Lvu3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lvu3;

    .line 13
    .line 14
    invoke-direct {v1}, Lvu3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvu3;->k:Lvu3;

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
    sget-object v0, Lvu3;->k:Lvu3;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 4

    .line 1
    sget v0, Lb2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lvu3;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lvu3;->j:Lvu3$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lvu3;->f:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lvu3;->b:Landroid/os/Handler;

    .line 19
    .line 20
    sget v0, Lfv0;->d:I

    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    sget v0, Lb2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lvu3;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lvu3;->h:Lvu3$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lvu3;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lqe5;->d(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lvu3;->b:Landroid/os/Handler;

    .line 23
    .line 24
    sget v0, Lfv0;->c:I

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvu3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lb2;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lvu3;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvu3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvu3;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lqe5;->d(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "NLPLocator"

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget v0, Lb2;->a:I

    .line 18
    .line 19
    const-string/jumbo v0, "not coarse loc"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    invoke-static {}, Lja3;->a()Lja3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lvu3;->i:Lvu3$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean v3, v2, Lur5;->d:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, v0, Lja3;->g:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v3, v0, Lja3;->e:Landroid/os/Handler;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    iget-object v0, v0, Lja3;->a:Ltr5;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Llo1;->a(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lvu3;->d(Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lvu3;->e:Z

    .line 65
    .line 66
    const-string/jumbo v0, "nlp start"

    .line 67
    .line 68
    .line 69
    sget v2, Lb2;->a:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget v2, Lb2;->a:I

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string/jumbo v0, "NLPLocator"

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lvu3;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lvu3;->e:Z

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lja3;->a()Lja3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lvu3;->i:Lvu3$b;

    .line 17
    .line 18
    iget-object v2, v2, Lja3;->a:Ltr5;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Llo1;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lvu3;->d(Z)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "nlp stop"

    .line 27
    .line 28
    .line 29
    sget v2, Lb2;->a:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    sget v2, Lb2;->a:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
