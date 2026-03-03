.class public final Lcom/autonavi/bundle/sharetrip/audiorecord/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/sharetrip/audiorecord/a$d;,
        Lcom/autonavi/bundle/sharetrip/audiorecord/a$c;,
        Lcom/autonavi/bundle/sharetrip/audiorecord/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/audio/api/IAudioService;

.field public b:J

.field public c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public e:Lv80;

.field public f:Lorg/json/JSONObject;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/autonavi/bundle/sharetrip/security/interfaces/ISecurityAudioListener;

.field public l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ldy;

.field public o:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->b:J

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->f:Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->h:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->i:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->j:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->m:Z

    .line 30
    .line 31
    const-string/jumbo v0, "initCloudConfig: hitch_amr_codec_switch:"

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "AudioRecordManager"

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string/jumbo v4, "taxi"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "hitch_amr_codec_switch"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v2, v4, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_0
    iput-boolean v1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->m:Z

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->m:Z

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v2, "initCloudConfig: "

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v0}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string/jumbo v0, "not found cloud config"

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lc62;->d(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-class v1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->a:Lcom/amap/bundle/audio/api/IAudioService;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v1, Lcom/autonavi/bundle/sharetrip/audiorecord/a$a;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/sharetrip/audiorecord/a$a;-><init>(Lcom/autonavi/bundle/sharetrip/audiorecord/a;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcom/amap/bundle/audio/api/IAudioService;->addAudioServiceEventListener(Lcom/amap/bundle/audio/api/IAudioServiceEventListener;)Z

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->m:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    new-instance v0, Ldy;

    .line 152
    .line 153
    new-instance v1, Lcom/autonavi/bundle/sharetrip/audiorecord/a$d;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/sharetrip/audiorecord/a$d;-><init>(Lcom/autonavi/bundle/sharetrip/audiorecord/a;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Ldy;-><init>(Lcom/autonavi/bundle/sharetrip/audiorecord/a$d;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->n:Ldy;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const-string/jumbo v0, "AudioService is null"

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v0}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/autonavi/bundle/sharetrip/audiorecord/a;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p3, p4, p5, p1}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->d(JJLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "code"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "message"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "success"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "userInfo"

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->f:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "data"

    .line 51
    .line 52
    .line 53
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "segmentId"

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string/jumbo v4, "filePath"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string/jumbo v3, "finish"

    .line 79
    .line 80
    .line 81
    iget-boolean v4, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->h:Z

    .line 82
    .line 83
    xor-int/2addr v4, v0

    .line 84
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string/jumbo v3, "startTime"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string/jumbo p2, "endTime"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array p2, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    aput-object p1, p2, p3

    .line 116
    .line 117
    invoke-interface {p0, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo p2, "callbackAudioFile error :"

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string/jumbo p1, "AudioRecordManager"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p0}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    :goto_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "SecurityAudioRecorder"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "/SecurityAudioRecorder"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    return-object v0
.end method

.method public static d(JJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p0, ".amr"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final b(IILjava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "|"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AudioRecordManager"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "callbackErrorMsg:"

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "eventType"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v4, "eventId"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string/jumbo v4, "ts"

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string/jumbo v4, "data"

    .line 53
    .line 54
    .line 55
    new-instance v5, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v6, "code"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string/jumbo v6, "message"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v5, 0x1

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v3, v5, v6

    .line 89
    .line 90
    invoke-interface {v4, v5}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo p3, "callbackErrorMsg error :"

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->a:Lcom/amap/bundle/audio/api/IAudioService;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->k:Lcom/autonavi/bundle/sharetrip/security/interfaces/ISecurityAudioListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/sharetrip/security/interfaces/ISecurityAudioListener;->updateSegmentIndex(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->f()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;

    .line 26
    .line 27
    const/16 v2, 0x190

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/amap/bundle/audio/api/record/AudioRecordTask;-><init>(S)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x23

    .line 33
    .line 34
    iput-wide v2, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->d:J

    .line 35
    .line 36
    const/16 v2, 0x3e8

    .line 37
    .line 38
    iput v2, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->f:I

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->m:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-wide v2, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v2, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->c:J

    .line 50
    .line 51
    const-wide/16 v2, 0x10

    .line 52
    .line 53
    iput-wide v2, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->e:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/32 v2, 0xea60

    .line 57
    .line 58
    .line 59
    iput-wide v2, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->c:J

    .line 60
    .line 61
    const-wide/16 v2, 0x11

    .line 62
    .line 63
    iput-wide v2, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->e:J

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "/amr-"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, ".amr"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->l:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->a:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    const/4 v2, 0x1

    .line 105
    iput v2, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->g:I

    .line 106
    .line 107
    new-instance v2, Lcom/autonavi/bundle/sharetrip/audiorecord/a$b;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/sharetrip/audiorecord/a$b;-><init>(Lcom/autonavi/bundle/sharetrip/audiorecord/a;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->i:Lcom/autonavi/jni/audio/listeners/IAudioRecordStreamListener;

    .line 113
    .line 114
    iget-object v3, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lcom/amap/bundle/audio/api/IAudioService;->startRecord(Lcom/amap/bundle/audio/api/record/AudioRecordTask;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->b:J

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, "startRecord:"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-wide v1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->b:J

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "|"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->l:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string/jumbo v1, "AudioRecordManager"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "/codec-"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, ".amr"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "getMediaCodecAmrFilePath:"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "AudioRecordManager"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->n:Ldy;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x2

    .line 71
    iput v3, v2, Landroid/os/Message;->what:I

    .line 72
    .line 73
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v1, Ldy;->b:Ldy$a;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    const-wide/32 v2, 0xea60

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Ldy;->d(J)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
