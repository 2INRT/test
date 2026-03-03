.class public final Ld2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Ld2;


# instance fields
.field public a:Landroid/os/Looper;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Lcom/amap/location/type/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld2;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, 0x2710

    .line 8
    .line 9
    iput-wide v0, p0, Ld2;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public static a()Ld2;
    .locals 2

    .line 1
    sget-object v0, Ld2;->h:Ld2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ld2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld2;->h:Ld2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ld2;

    .line 13
    .line 14
    invoke-direct {v1}, Ld2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ld2;->h:Ld2;

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
    sget-object v0, Ld2;->h:Ld2;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld2;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ld2;->d()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/bundle/location/ams/AMSServiceManager;->e()Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v2, Lb2;->a:I

    .line 15
    .line 16
    const-string/jumbo v2, "AMSServiceManager"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "ams manager release"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "unbind ams"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    iget-object v4, v1, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v1, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 37
    .line 38
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v1, Lcom/amap/bundle/location/ams/AMSServiceManager;->n:Lcom/amap/bundle/location/ams/AMSServiceManager$c;

    .line 43
    .line 44
    invoke-interface {v4, v5, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v1, Lcom/amap/bundle/location/ams/AMSServiceManager;->l:Lcom/amap/bundle/location/ams/AMSServiceManager$a;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v4

    .line 60
    invoke-static {v2, v4}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/amap/bundle/location/ams/AMSServiceManager;->f:Lf2;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v1, Lcom/amap/bundle/location/ams/AMSServiceManager;->f:Lf2;

    .line 71
    .line 72
    :cond_1
    iput-boolean v0, v1, Lcom/amap/bundle/location/ams/AMSServiceManager;->b:Z

    .line 73
    .line 74
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ld2;->d:Z

    .line 3
    .line 4
    if-nez v1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Ld2;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    iget-object v1, p0, Ld2;->c:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_4

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iput-boolean v0, p0, Ld2;->d:Z

    .line 42
    .line 43
    invoke-static {}, Lcom/amap/bundle/location/ams/AMSServiceManager;->e()Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Ld2;->a:Landroid/os/Looper;

    .line 48
    .line 49
    iget-object v2, p0, Ld2;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p1, Lcom/amap/bundle/location/ams/AMSServiceManager;->e:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_0
    iget-boolean v3, p1, Lcom/amap/bundle/location/ams/AMSServiceManager;->b:Z

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const-string/jumbo v3, "AMSServiceManager"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "ams manager init"

    .line 62
    .line 63
    .line 64
    sget v6, Lb2;->a:I

    .line 65
    .line 66
    invoke-static {v3, v5}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p1, Lcom/amap/bundle/location/ams/AMSServiceManager;->k:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Lf2;

    .line 72
    .line 73
    invoke-direct {v2, p1, v1}, Lf2;-><init>(Lcom/amap/bundle/location/ams/AMSServiceManager;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p1, Lcom/amap/bundle/location/ams/AMSServiceManager;->f:Lf2;

    .line 77
    .line 78
    iput-boolean v0, p1, Lcom/amap/bundle/location/ams/AMSServiceManager;->b:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    monitor-exit v4

    .line 84
    goto :goto_4

    .line 85
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_3
    add-int/2addr v3, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_4
    iget-boolean p1, p0, Ld2;->e:Z

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-boolean p1, p0, Ld2;->d:Z

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lcom/amap/bundle/location/ams/AMSServiceManager;->e()Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/amap/bundle/location/ams/AMSServiceManager;->h()V

    .line 102
    .line 103
    .line 104
    :cond_5
    const-string/jumbo p1, "amsclient"

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v1, "ams:"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Ld2;->d:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, ","

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, Ld2;->e:Z

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, ","

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Ld2;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const-string/jumbo v1, "0"

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const-string/jumbo v1, "1"

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lb2;->a:I

    .line 160
    .line 161
    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld2;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/location/ams/AMSServiceManager;->e()Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v3, "stop lane match info work:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->h:Z

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lb2;->a:I

    .line 28
    .line 29
    const-string/jumbo v3, "AMSServiceManager"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->h:Z

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->g:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->h:Z

    .line 42
    .line 43
    iget-object v2, v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->m:Lcom/amap/bundle/location/ams/AMSServiceManager$b;

    .line 44
    .line 45
    sget-boolean v4, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    sget-boolean v4, Lyc1;->a:Z

    .line 50
    .line 51
    invoke-static {v2}, Lcom/autonavi/jni/ae/pos/LocManager;->removeLndsDataObserver(Lcom/autonavi/jni/ae/pos/LocLndsDataObserver;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v1}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->d:Z

    .line 58
    .line 59
    iget-object v2, v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 60
    .line 61
    const-string/jumbo v4, "true"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, "false"

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move-object v2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, v4

    .line 72
    :goto_0
    const-string/jumbo v6, "remove match info callback:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3, v2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/amap/bundle/location/ams/AMSServiceManager;->i()V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->c:Z

    .line 87
    .line 88
    iget-object v2, v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    move-object v4, v5

    .line 93
    :cond_2
    const-string/jumbo v2, "remove ams log callback:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3, v2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :try_start_0
    iget-object v0, v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-interface {v0, v2}, Lcom/amap/ams/IAMSLocationService;->setLogCallback(Lcom/amap/ams/aidldefine/IAMSLogCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v3, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    iput-boolean v1, p0, Ld2;->e:Z

    .line 120
    .line 121
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld2;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "city"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, ","

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ld2;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "timeout"

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Ld2;->f:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Ld2;->f:J

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getAdcode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ld2;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
