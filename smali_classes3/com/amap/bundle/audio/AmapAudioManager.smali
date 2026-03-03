.class public Lcom/amap/bundle/audio/AmapAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/amap/bundle/audio/AmapAudioManager;


# instance fields
.field private mAudioFocusRequest:Landroid/media/AudioFocusRequest;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private volatile mFocusOwners:J

.field private mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mPlayer:Landroid/media/MediaPlayer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v0, "audio"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mFocusOwners:J

    .line 24
    .line 25
    new-instance p1, Lcom/amap/bundle/audio/AmapAudioManager$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/amap/bundle/audio/AmapAudioManager$1;-><init>(Lcom/amap/bundle/audio/AmapAudioManager;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/audio/AmapAudioManager;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/amap/bundle/audio/AmapAudioManager;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/amap/bundle/audio/AmapAudioManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/audio/AmapAudioManager;->mInstance:Lcom/amap/bundle/audio/AmapAudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/audio/AmapAudioManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/audio/AmapAudioManager;->mInstance:Lcom/amap/bundle/audio/AmapAudioManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/audio/AmapAudioManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/amap/bundle/audio/AmapAudioManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/amap/bundle/audio/AmapAudioManager;->mInstance:Lcom/amap/bundle/audio/AmapAudioManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/amap/bundle/audio/AmapAudioManager;->mInstance:Lcom/amap/bundle/audio/AmapAudioManager;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public isBackgroundMusicPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pausePlayMusic(JZ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mFocusOwners:J

    .line 2
    .line 3
    or-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mFocusOwners:J

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo p2, "pauseBackgroundMusic\uff0cmFocusOwners="

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mFocusOwners:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x3

    .line 34
    if-lt p2, v0, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    :cond_0
    invoke-static {}, Lc80;->c()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, La80;->b(I)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, v0}, Luo;->b(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 70
    .line 71
    invoke-static {p2, v0}, Lfw;->d(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lvy;->c(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v1, Ly46;->c:Lcom/amap/bundle/platformadapter/AbilityProviderImpl;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const-string/jumbo v1, "abilityProvider is null"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "VirtualAudioFocus"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1}, Ly46;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v1}, Lcom/amap/bundle/platformadapter/AbilityProviderImpl;->getAudioFocusAbility()Lcom/amap/bundle/platformadapter/media/audio/AudioFocusAbility;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {v1, v0, p2}, Lcom/amap/bundle/platformadapter/media/audio/AudioFocusAbility;->requestAudioFocus(Landroid/content/Context;Landroid/media/AudioFocusRequest;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 p2, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-eqz p3, :cond_4

    .line 112
    .line 113
    iget-object p2, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 116
    .line 117
    invoke-static {p2, v0, v3, v3}, Llj6;->a(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object p2, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 125
    .line 126
    invoke-static {p2, v0, v3, v1}, Llj6;->a(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 127
    .line 128
    .line 129
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v1, "pauseBackgroundMusic ,isMixedMode="

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo p3, ",ret="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-ne p2, v2, :cond_5

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    :catch_0
    :cond_5
    return p1
.end method

.method public playFile(Ljava/lang/String;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const-string/jumbo v6, ""

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    move-object v1, p2

    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/jni/tts/IAudioTaskEventCallback;->onEnd(JIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "resource"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    const-string/jumbo v2, "fileType"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v1

    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_9

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v2, "audio"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/media/AudioManager;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    const-string/jumbo v7, ""

    .line 83
    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    move-object v2, p2

    .line 89
    invoke-interface/range {v2 .. v7}, Lcom/autonavi/jni/tts/IAudioTaskEventCallback;->onEnd(JIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_2
    if-nez p1, :cond_6

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    const-string/jumbo v6, ""

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    move-object v1, p2

    .line 123
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/jni/tts/IAudioTaskEventCallback;->onEnd(JIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :cond_6
    new-instance v1, Landroid/media/MediaPlayer;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 161
    .line 162
    new-instance v2, Lcom/amap/bundle/audio/AmapAudioManager$2;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lcom/amap/bundle/audio/AmapAudioManager$2;-><init>(Lcom/amap/bundle/audio/AmapAudioManager;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 171
    .line 172
    new-instance v2, Lcom/amap/bundle/audio/AmapAudioManager$3;

    .line 173
    .line 174
    invoke-direct {v2, p0, p2}, Lcom/amap/bundle/audio/AmapAudioManager$3;-><init>(Lcom/amap/bundle/audio/AmapAudioManager;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 181
    .line 182
    new-instance v2, Lcom/amap/bundle/audio/AmapAudioManager$4;

    .line 183
    .line 184
    invoke-direct {v2, p0, p2}, Lcom/amap/bundle/audio/AmapAudioManager$4;-><init>(Lcom/amap/bundle/audio/AmapAudioManager;Lcom/autonavi/jni/tts/IAudioTaskEventCallback;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_3
    move-exception p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-exception p2

    .line 200
    goto :goto_4

    .line 201
    :catch_4
    move-exception v1

    .line 202
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mPlayer:Landroid/media/MediaPlayer;

    .line 213
    .line 214
    :cond_7
    if-eqz p2, :cond_8

    .line 215
    .line 216
    const-string/jumbo v5, ""

    .line 217
    .line 218
    .line 219
    const-wide/16 v1, 0x0

    .line 220
    .line 221
    const/4 v3, 0x3

    .line 222
    const/4 v4, -0x1

    .line 223
    move-object v0, p2

    .line 224
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/jni/tts/IAudioTaskEventCallback;->onEnd(JIILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    .line 226
    .line 227
    :cond_8
    :try_start_6
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void

    .line 231
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catch_5
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :goto_5
    throw p2

    .line 240
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 241
    .line 242
    const/4 v4, -0x1

    .line 243
    const-string/jumbo v5, ""

    .line 244
    .line 245
    .line 246
    const-wide/16 v1, 0x0

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    move-object v0, p2

    .line 250
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/jni/tts/IAudioTaskEventCallback;->onEnd(JIILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    return-void
.end method

.method public resumeBackgroundMusic(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mFocusOwners:J

    .line 2
    .line 3
    not-long p1, p1

    .line 4
    and-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mFocusOwners:J

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo p2, "resumeBackgroundMusic\uff0cmFocusOwners="

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mFocusOwners:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mFocusOwners:J

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmp-long v3, p1, v0

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p2, 0x1a

    .line 40
    .line 41
    if-lt p1, p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lew;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/amap/bundle/audio/AmapAudioManager;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v0, "resumeBackgroundMusic ,ret="

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :catch_0
    return v2
.end method
