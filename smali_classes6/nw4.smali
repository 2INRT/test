.class public final Lnw4;
.super Lpl6;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:I


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v1, "audio"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/media/AudioManager;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Lxc6;->a:I

    .line 27
    .line 28
    sget-boolean v3, Lyc1;->a:Z

    .line 29
    .line 30
    iget v3, p0, Lnw4;->m:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v2, p0, Lnw4;->l:I

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    return-void

    .line 47
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_3
    return-void
.end method

.method public final onError(JLcom/autonavi/jni/audio/AudioError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnw4;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lpl6;->onError(JLcom/autonavi/jni/audio/AudioError;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinish(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnw4;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lpl6;->onFinish(JILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lpl6;->onStart(J)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "voice_type"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "amap.P00462.0.D068"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string/jumbo p2, "audio"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/media/AudioManager;

    .line 54
    .line 55
    :goto_1
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    const/4 p2, 0x3

    .line 59
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lnw4;->l:I

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v2, "recognizedFailedVolumeUp"

    .line 77
    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v2, p0, Lnw4;->l:I

    .line 86
    .line 87
    mul-int v1, v1, v0

    .line 88
    .line 89
    div-int/lit8 v1, v1, 0x64

    .line 90
    .line 91
    add-int/2addr v2, v1

    .line 92
    iput v2, p0, Lnw4;->m:I

    .line 93
    .line 94
    if-le v2, v0, :cond_3

    .line 95
    .line 96
    iput v0, p0, Lnw4;->m:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    if-gez v2, :cond_4

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lnw4;->m:I

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_2
    sget v0, Lxc6;->a:I

    .line 108
    .line 109
    sget-boolean v0, Lyc1;->a:Z

    .line 110
    .line 111
    iget v0, p0, Lnw4;->m:I

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_4
    return-void
.end method
