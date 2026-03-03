.class public final Lga3$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ae/pos/PosCommonObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lga3;


# direct methods
.method public constructor <init>(Lga3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga3$g;->b:Lga3;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lga3$g;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCollectSignal(ZI)V
    .locals 3

    .line 1
    sget v0, Lb2;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x2000000

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/bundle/location/sensor/a;->b()Lcom/amap/bundle/location/sensor/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p2, "sensorpxy"

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "requestSceneSensor,type:5 init:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/amap/bundle/location/sensor/a;->a:Lcom/amap/bundle/location/sensor/a$f;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/amap/bundle/location/sensor/a;->j:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    monitor-enter p2

    .line 47
    :try_start_0
    iget-object v0, p1, Lcom/amap/bundle/location/sensor/a;->j:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p1, p1, Lcom/amap/bundle/location/sensor/a;->a:Lcom/amap/bundle/location/sensor/a$f;

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-static {}, Lcom/amap/bundle/location/sensor/a;->b()Lcom/amap/bundle/location/sensor/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/amap/bundle/location/sensor/a;->d()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const v0, -0x7fffffff

    .line 81
    .line 82
    .line 83
    if-ne p2, v0, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lnl4;->b()Lnl4;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-boolean p1, p2, Lnl4;->f:Z

    .line 90
    .line 91
    const/16 v0, 0xbb8

    .line 92
    .line 93
    iput v0, p2, Lnl4;->i:I

    .line 94
    .line 95
    iget-boolean v1, p2, Lnl4;->k:Z

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-boolean v1, p2, Lnl4;->d:Z

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-object p2, p2, Lnl4;->c:Lol4;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    invoke-virtual {p2, v0, p1}, Lol4;->c(IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const v0, -0x7ffffffe

    .line 113
    .line 114
    .line 115
    if-ne p2, v0, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lnl4;->b()Lnl4;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-boolean p1, p2, Lnl4;->e:Z

    .line 122
    .line 123
    const/16 v0, 0x1388

    .line 124
    .line 125
    iput v0, p2, Lnl4;->h:I

    .line 126
    .line 127
    iget-boolean v1, p2, Lnl4;->k:Z

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-boolean v1, p2, Lnl4;->d:Z

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object p2, p2, Lnl4;->b:Ljl4;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p2, v0, p1}, Ljl4;->b(IZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const v0, 0x40000013    # 2.0000045f

    .line 145
    .line 146
    .line 147
    if-ne p2, v0, :cond_8

    .line 148
    .line 149
    invoke-static {}, Lnl4;->b()Lnl4;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-boolean p1, p2, Lnl4;->g:Z

    .line 154
    .line 155
    const/16 v0, 0x3e8

    .line 156
    .line 157
    iput v0, p2, Lnl4;->j:I

    .line 158
    .line 159
    iget-boolean v1, p2, Lnl4;->k:Z

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget-boolean v1, p2, Lnl4;->d:Z

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object p2, p2, Lnl4;->a:Lil4;

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    invoke-virtual {p2, v0, p1}, Lil4;->a(IZ)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_1
    return-void
.end method

.method public final onOnOffCarStatusChange(I)V
    .locals 5

    .line 1
    const-string/jumbo v0, "onoffcar:"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lb2;->a:I

    .line 9
    .line 10
    const-string/jumbo v1, "loccore"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lga3$g;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lga3$g;->b:Lga3;

    .line 24
    .line 25
    iget-object v2, v0, Lga3;->b:Lc54;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v0, Lga3;->z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lga3$g;->b:Lga3;

    .line 34
    .line 35
    iget-object v0, v0, Lga3;->b:Lc54;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v3, "start,init:"

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, v0, Lc54;->d:Z

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, ",working:"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v4, v0, Lc54;->g:Z

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string/jumbo v4, "on_off_car"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-boolean v2, v0, Lc54;->g:Z

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    iput-boolean v1, v0, Lc54;->g:Z

    .line 78
    .line 79
    iget-object v2, v0, Lc54;->a:Lc54$a;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, v0, Lc54;->f:Lcom/huawei/hicarsdk/connect/ConnectionMonitor;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->start()V

    .line 94
    .line 95
    .line 96
    :cond_1
    if-ne p1, v1, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lga3$g;->b:Lga3;

    .line 99
    .line 100
    iget-object v0, v0, Lga3;->b:Lc54;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lc54;->b()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget v0, p0, Lga3$g;->a:I

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    if-eq v0, v2, :cond_6

    .line 111
    .line 112
    if-ne p1, v1, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lqi0;->b()Lqi0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v2, v0, Lqi0;->a:Z

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    iget-boolean v2, v0, Lqi0;->b:Z

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iput-boolean v1, v0, Lqi0;->b:Z

    .line 128
    .line 129
    invoke-static {}, Lqi0;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    sget-boolean v0, Lyc1;->a:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2, v1}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->startScan(I)Z

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lqi0;->c:Lcom/amap/location/support/handler/AmapHandler;

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-interface {v1, v2, v3}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lqi0;->c:Lcom/amap/location/support/handler/AmapHandler;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    :goto_0
    iget-object v1, v0, Lqi0;->c:Lcom/amap/location/support/handler/AmapHandler;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v0, v0, Lqi0;->d:Lqi0$a;

    .line 176
    .line 177
    const-wide/16 v2, 0x4e20

    .line 178
    .line 179
    invoke-interface {v1, v0, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_1
    invoke-static {v0}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    iput p1, p0, Lga3$g;->a:I

    .line 187
    .line 188
    return-void
.end method

.method public final onPassSpecificRoadSegment(IDDDD)V
    .locals 2

    .line 1
    sget v0, Lb2;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lga3$g;->b:Lga3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lga3;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/location/type/location/LocationMatch;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, ","

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2, p6, p7, p2}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p8, p9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string/jumbo p3, "tunnel_info"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3, p2}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lga3;->e:Lga3$y;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onPosPerceptionChanged(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    sget v0, Lb2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string/jumbo p3, "corner_status"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    const-string/jumbo p3, "loccore"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/16 p3, 0xf

    .line 30
    .line 31
    invoke-virtual {p2, p3, p1}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->setParams(ILorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v0, 0xa

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lga3$g;->b:Lga3;

    .line 40
    .line 41
    iget-object v0, v0, Lga3;->a:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v8, Lga3$g$a;

    .line 44
    .line 45
    move-object v1, v8

    .line 46
    move-object v2, p0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    move-object v5, p3

    .line 50
    move-object v6, p4

    .line 51
    move v7, p5

    .line 52
    invoke-direct/range {v1 .. v7}, Lga3$g$a;-><init>(Lga3$g;IILjava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public final onSceneUpdate(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSdkRequestInfo(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "info"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    sget p1, Lb2;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget p2, Lb2;->a:I

    .line 29
    .line 30
    const-string/jumbo p2, "loccore"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->setParams(ILorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
