.class public final Lg80;
.super Lcom/autonavi/jni/tts/JNIRecorder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg80$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lg80$a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/tts/JNIRecorder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e80

    .line 5
    .line 6
    iput v0, p0, Lg80;->c:I

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    iput v0, p0, Lg80;->d:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lg80;->e:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lg80;->f:I

    .line 17
    .line 18
    iput-wide p1, p0, Lg80;->h:J

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo p2, "record_"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lg80;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioRecord;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/jni/audio/AudioError;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "prepare."

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AudioJniRecorder"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lg80;->c:I

    .line 11
    .line 12
    iget v2, p0, Lg80;->d:I

    .line 13
    .line 14
    iget v3, p0, Lg80;->e:I

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "Record min buffer size: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    const/16 v2, 0x1000

    .line 41
    .line 42
    if-ge v0, v2, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x1000

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    move-object v9, v2

    .line 49
    :goto_0
    const/4 v10, 0x1

    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v11, v3, -0x1

    .line 53
    .line 54
    :try_start_0
    new-instance v12, Landroid/media/AudioRecord;

    .line 55
    .line 56
    iget v4, p0, Lg80;->f:I

    .line 57
    .line 58
    iget v5, p0, Lg80;->c:I

    .line 59
    .line 60
    iget v6, p0, Lg80;->d:I

    .line 61
    .line 62
    iget v7, p0, Lg80;->e:I

    .line 63
    .line 64
    move-object v3, v12

    .line 65
    move v8, v0

    .line 66
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v12}, Landroid/media/AudioRecord;->getState()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v10, :cond_1

    .line 74
    .line 75
    move-object v9, v12

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {v12}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move v3, v11

    .line 81
    move-object v9, v12

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    move-object v9, v12

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v3

    .line 87
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v5, "Try create AudioRecord error: "

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v3}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move v3, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v10, :cond_3

    .line 118
    .line 119
    const-string/jumbo v0, "create AudioRecord success."

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v3, "create AudioRecord fail, state\uff1a"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance v0, Lcom/autonavi/jni/audio/AudioError;

    .line 161
    .line 162
    const/4 v1, -0x3

    .line 163
    const-string/jumbo v2, "create AudioRecord fail."

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final setConfig(IIIII)I
    .locals 0

    .line 1
    iput p3, p0, Lg80;->c:I

    .line 2
    .line 3
    iput p4, p0, Lg80;->f:I

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    iput p3, p0, Lg80;->e:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x2

    .line 12
    iput p2, p0, Lg80;->e:I

    .line 13
    .line 14
    :goto_0
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    iput p1, p0, Lg80;->d:I

    .line 20
    .line 21
    :cond_1
    iput p5, p0, Lg80;->g:I

    .line 22
    .line 23
    sget-boolean p1, Lyc1;->a:Z

    .line 24
    .line 25
    return p2
.end method

.method public final start()I
    .locals 6

    .line 1
    const-string/jumbo v0, "start."

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AudioJniRecorder"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->isPhoneCalling()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, -0xb

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lg80;->a()Landroid/media/AudioRecord;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lcom/autonavi/jni/audio/AudioError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget v1, p0, Lg80;->g:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    const-wide/16 v3, 0xf0

    .line 35
    .line 36
    and-long/2addr v1, v3

    .line 37
    const-wide/16 v3, 0x10

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/amap/bundle/audio/AudioSession;->getInstance()Lcom/amap/bundle/audio/AudioSession;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lg80;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/audio/AudioSession;->requestAudioFocus(Ljava/lang/String;Z)I

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lg80;->b:Lg80$a;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lg80$a;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v1, Lg80$a;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lg80$a;->a:Landroid/media/AudioRecord;

    .line 66
    .line 67
    iput-object p0, v1, Lg80$a;->b:Lg80;

    .line 68
    .line 69
    iput-object v1, p0, Lg80;->b:Lg80$a;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Thread;

    .line 72
    .line 73
    iget-object v1, p0, Lg80;->b:Lg80$a;

    .line 74
    .line 75
    const-string/jumbo v2, "amap-record"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lg80;->b:Lg80$a;

    .line 82
    .line 83
    iput-object v0, v1, Lg80$a;->c:Ljava/lang/Thread;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v3, "start failed:"

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/autonavi/jni/audio/AudioError;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/autonavi/jni/audio/AudioError;->getCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0
.end method

.method public final stop()I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "stop:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lg80;->b:Lg80$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "AudioJniRecorder"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lg80;->b:Lg80$a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lg80$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "stop failed:"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lv50;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    iget v0, p0, Lg80;->g:I

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    const-wide/16 v3, 0xf0

    .line 62
    .line 63
    and-long/2addr v0, v3

    .line 64
    const-wide/16 v3, 0x10

    .line 65
    .line 66
    cmp-long v5, v0, v3

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/amap/bundle/audio/AudioSession;->getInstance()Lcom/amap/bundle/audio/AudioSession;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lg80;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/amap/bundle/audio/AudioSession;->abandonAudioFocus(Ljava/lang/String;)Z

    .line 77
    .line 78
    :cond_1
    return v2
.end method
