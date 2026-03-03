.class public final Lcom/amap/bundle/network/request/param/paramopt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/paramopt/IParamOptManager;
.implements Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;


# static fields
.field public static f:Lcom/amap/bundle/network/request/param/paramopt/a;


# instance fields
.field public a:J

.field public b:J

.field public final c:Loy5;

.field public final d:Llv4;

.field public final e:Lwt4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->b:J

    .line 7
    .line 8
    new-instance v0, Loy5;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const-string/jumbo v1, ""

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 24
    .line 25
    const-string/jumbo v2, "tag_netparam_token"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "tag_netparam_token_src_key"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, ""

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    invoke-static {v1}, Loy5;->e(Ljava/lang/String;)Loy5$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Loy5;->a:Loy5$a;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->c:Loy5;

    .line 52
    .line 53
    new-instance v0, Llv4;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->d:Llv4;

    .line 59
    .line 60
    new-instance v0, Lwt4;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->e:Lwt4;

    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/amap/bundle/network/request/param/paramopt/IParamOptManager;
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/network/request/param/paramopt/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/request/param/paramopt/a;->f:Lcom/amap/bundle/network/request/param/paramopt/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/amap/bundle/network/request/param/paramopt/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/amap/bundle/network/request/param/paramopt/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/amap/bundle/network/request/param/paramopt/a;->f:Lcom/amap/bundle/network/request/param/paramopt/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/amap/bundle/network/request/param/paramopt/a;->f:Lcom/amap/bundle/network/request/param/paramopt/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->d:Llv4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    const-string/jumbo v0, "TokenManager ParamUploader"

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "needUploadParams ---> false mTokenManager.getOptStatus() "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->c:Loy5;

    .line 17
    .line 18
    invoke-virtual {v2}, Loy5;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, " !mTokenManager.isTokenValid() "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->c:Loy5;

    .line 32
    .line 33
    invoke-virtual {v2}, Loy5;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, " mTokenManager.isCacheParamChange() "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->c:Loy5;

    .line 49
    .line 50
    invoke-virtual {v2}, Loy5;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final canPassFilter(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->d:Llv4;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    monitor-exit p1

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final getOptConfig()Lcom/amap/bundle/network/request/param/paramopt/IOptConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->d:Llv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->c:Loy5;

    .line 2
    .line 3
    invoke-virtual {v0}, Loy5;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final initOnAppStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/network/request/param/paramopt/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final needUseOptParam()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->d:Llv4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final networkStateChanged(Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/bundle/network/request/param/paramopt/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final updateStatus(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->c:Loy5;

    .line 2
    .line 3
    const-string/jumbo v1, "tokenStatus ---> "

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->b:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v2, v4

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/32 v4, 0x493e0

    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-gez v6, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v3, "onReceiveAmapPHeader ---> "

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v3, "TokenManager OptStatus update"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0}, Loy5;->b()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, " status "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eq v2, p1, :cond_4

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-wide v1, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->b:J

    .line 90
    .line 91
    const-wide/high16 v6, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long p1, v1, v6

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    sub-long/2addr v1, v6

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long p1, v1, v4

    .line 107
    .line 108
    if-gez p1, :cond_2

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    invoke-virtual {v0, p1}, Loy5;->g(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->b:J

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Loy5;->g(I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/amap/bundle/network/request/param/paramopt/a;->uploadParams()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void
.end method

.method public final updateTokenInfo(ILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->c:Loy5;

    .line 2
    .line 3
    const-string/jumbo v0, "updateTokenInfo + "

    .line 4
    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    const-string/jumbo v1, "TokenManager"

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Loy5;->e(Ljava/lang/String;)Loy5$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Loy5;->a:Loy5$a;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Loy5;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Loy5;->a:Loy5$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    monitor-exit p1

    .line 42
    return p2

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    monitor-exit p1

    .line 45
    throw p2
.end method

.method public final uploadParams()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/32 v4, 0x493e0

    .line 14
    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-lez v6, :cond_1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->a:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->e:Lwt4;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Llx;->c()Llx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lwt4;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Llx;->a(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->c:Loy5;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    const-string/jumbo v1, "TokenManager"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "TokenManager + clear"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Loy5;->a:Loy5$a;

    .line 55
    .line 56
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 63
    .line 64
    const-string/jumbo v2, "tag_netparam_token"

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    monitor-exit v0

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/network/request/param/paramopt/a;->e:Lwt4;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "TokenManager"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, " ParamUploader upload + "

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lwt4;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const-string/jumbo v1, "aos_url"

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/amap/bundle/network/context/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Lwt4;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "/api/parameter/upload"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lwt4;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 141
    .line 142
    const-string/jumbo v2, "channel"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lwt4;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 151
    .line 152
    const-string/jumbo v2, "adiu"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lwt4;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 161
    .line 162
    const-string/jumbo v2, "tid"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lwt4;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {}, Llx;->c()Llx;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v0, Lwt4;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 183
    .line 184
    new-instance v4, Lcom/amap/bundle/network/request/param/paramopt/ParamUploader$1;

    .line 185
    .line 186
    invoke-direct {v4, v0, v1}, Lcom/amap/bundle/network/request/param/paramopt/ParamUploader$1;-><init>(Lwt4;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_1
    monitor-exit v0

    .line 197
    throw v1

    .line 198
    :cond_1
    return-void
.end method
