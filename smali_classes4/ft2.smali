.class public abstract Lft2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgt2$a;


# direct methods
.method public constructor <init>(Lgt2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft2;->a:Lgt2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lb62;->d(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lft2;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "deleteData error! Exception:"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "paas.im"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public abstract d()D
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()V
    .locals 5

    .line 1
    const-string/jumbo v0, "paas.im"

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lft2;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lb62;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lb62;->i(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Luz;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p0}, Lft2;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3, v2}, Lb62;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lb62;->d(Ljava/io/File;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lft2;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string/jumbo v3, "movePath failed!"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    invoke-static {v1}, Lb62;->d(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    sget-boolean v1, Lyc1;->a:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lft2;->l()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v4, "movePath error! Exception:"

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lft2;->a:Lgt2$a;

    .line 2
    .line 3
    iget-object v1, v0, Lgt2$a;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 4
    .line 5
    invoke-virtual {p0}, Lft2;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-boolean v2, Lyc1;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lft2;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lb62;->i(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lgt2$a;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 31
    .line 32
    invoke-virtual {p0}, Lft2;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Lgt2$a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v1, v0, Lgt2$a;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 48
    .line 49
    invoke-virtual {p0}, Lft2;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-string/jumbo v1, "paas.im"

    .line 60
    .line 61
    .line 62
    cmp-long v3, v6, v4

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lft2;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v2, "startClean: dirSize INVALID_VALUE"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    long-to-float v3, v6

    .line 78
    const/high16 v4, 0x44800000    # 1024.0f

    .line 79
    .line 80
    div-float/2addr v3, v4

    .line 81
    div-float/2addr v3, v4

    .line 82
    float-to-double v3, v3

    .line 83
    invoke-virtual {p0}, Lft2;->d()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmpg-double v7, v3, v5

    .line 88
    .line 89
    if-gtz v7, :cond_4

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p0}, Lft2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v3

    .line 96
    sget-boolean v4, Lyc1;->a:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lft2;->l()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v6, "startClean: movePath error! Exception:"

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v5, v1, v4}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    iget-object v0, v0, Lgt2$a;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 114
    .line 115
    invoke-virtual {p0}, Lft2;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 123
    .line 124
    new-instance v1, Lft2$a;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lft2$a;-><init>(Lft2;)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x26

    .line 130
    .line 131
    const-string/jumbo v3, "im_cleaner_delete"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lft2;->a:Lgt2$a;

    .line 2
    .line 3
    iget-object v1, v0, Lgt2$a;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 4
    .line 5
    invoke-virtual {p0}, Lft2;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-boolean v2, Lyc1;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lft2;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lb62;->i(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string/jumbo v3, "paas.im"

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lft2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-boolean v1, Lyc1;->a:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lft2;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v4, "startScanPathSize-isFinish: deleteData error! Exception:"

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lft2;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lgt2$a;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 60
    .line 61
    invoke-virtual {p0}, Lft2;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v0}, Lgt2$a;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0}, Lft2;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v4

    .line 85
    sget-boolean v5, Lyc1;->a:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lft2;->l()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v7, "startScanPathSize: calculatePathSize error! Exception:"

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v6, v3, v5}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-wide v3, v1

    .line 103
    :goto_1
    sget-boolean v5, Lyc1;->a:Z

    .line 104
    .line 105
    cmp-long v5, v3, v1

    .line 106
    .line 107
    if-ltz v5, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lgt2$a;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 110
    .line 111
    invoke-virtual {p0}, Lft2;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public abstract l()Ljava/lang/String;
.end method
