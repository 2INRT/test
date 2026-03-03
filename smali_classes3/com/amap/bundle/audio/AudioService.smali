.class public Lcom/amap/bundle/audio/AudioService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/IAudioService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/audio/api/IAudioService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/audio/AudioService$AudioSessionListener;,
        Lcom/amap/bundle/audio/AudioService$ServicePlayListener;,
        Lcom/amap/bundle/audio/AudioService$AudioRecordBroadcast;,
        Lcom/amap/bundle/audio/AudioService$RecordTaskWrapper;,
        Lcom/amap/bundle/audio/AudioService$AudioSceneChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioService"


# instance fields
.field private mAssistantsCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;",
            "Lcom/autonavi/jni/audio/listeners/IJNIAudioAssistant;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

.field private mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

.field private mAudioRecordBroadcast:Lcom/amap/bundle/audio/AudioService$AudioRecordBroadcast;

.field private volatile mAudioScene:J

.field private mAudioSceneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/amap/bundle/audio/AudioService$AudioSceneChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mAudioServiceEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/amap/bundle/audio/api/IAudioServiceEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioSession:Lcom/amap/bundle/audio/AudioSession;

.field public mAudioSessionListener:Lcom/amap/bundle/audio/AudioService$AudioSessionListener;

.field private mContentService:Lcom/amap/bundle/audio/AudioContentService;

.field private mIsRecording:Z

.field private mServicePlayListener:Lcom/amap/bundle/audio/AudioService$ServicePlayListener;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/audio/AudioService;->mIsRecording:Z

    .line 6
    .line 7
    new-instance v1, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;-><init>(Lcom/amap/bundle/audio/AudioService;Lcom/amap/bundle/audio/AudioService$1;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/amap/bundle/audio/AudioService;->mAudioSessionListener:Lcom/amap/bundle/audio/AudioService$AudioSessionListener;

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/amap/bundle/audio/AudioPlayerManager;->getAudioManagerAdapter()Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/amap/bundle/audio/AudioService;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 26
    .line 27
    new-instance v1, Lcom/amap/bundle/audio/AudioService$ServicePlayListener;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lcom/amap/bundle/audio/AudioService$ServicePlayListener;-><init>(Lcom/amap/bundle/audio/AudioService;Lcom/amap/bundle/audio/AudioService$1;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/amap/bundle/audio/AudioService;->mServicePlayListener:Lcom/amap/bundle/audio/AudioService$ServicePlayListener;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/amap/bundle/audio/AudioPlayerManager;->addWeakRefListener(Lcom/autonavi/jni/tts/IAudioEventBroadcast;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/amap/bundle/audio/AudioService$AudioRecordBroadcast;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lcom/amap/bundle/audio/AudioService$AudioRecordBroadcast;-><init>(Lcom/amap/bundle/audio/AudioService;Lcom/amap/bundle/audio/AudioService$1;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/amap/bundle/audio/AudioService;->mAudioRecordBroadcast:Lcom/amap/bundle/audio/AudioService$AudioRecordBroadcast;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/amap/bundle/audio/AudioPlayerManager;->addWeakRefListener(Lcom/autonavi/jni/tts/IAudioRecordBroadcast;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/amap/bundle/audio/AudioSession;->getInstance()Lcom/amap/bundle/audio/AudioSession;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/amap/bundle/audio/AudioService;->mAudioSession:Lcom/amap/bundle/audio/AudioSession;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/amap/bundle/audio/AudioService;->mAudioSessionListener:Lcom/amap/bundle/audio/AudioService$AudioSessionListener;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/amap/bundle/audio/AudioSession;->registerAudioFocusChangeListener(Lcom/amap/bundle/audio/AudioSession$IAudioSessionListener;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/amap/bundle/audio/AudioService;->mAudioServiceEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    invoke-static {}, Lw70;->b()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    array-length v2, v1

    .line 93
    if-lez v2, :cond_2

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-wide v4, 0x9a7ec800L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    sub-long/2addr v2, v4

    .line 105
    array-length v4, v1

    .line 106
    :goto_0
    if-ge v0, v4, :cond_2

    .line 107
    .line 108
    aget-object v5, v1, v0

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    cmp-long v8, v6, v2

    .line 121
    .line 122
    if-gez v8, :cond_1

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :goto_1
    invoke-static {}, Lcom/amap/bundle/audio/AudioContentService;->getInstance()Lcom/amap/bundle/audio/AudioContentService;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mContentService:Lcom/amap/bundle/audio/AudioContentService;

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic access$500(Lcom/amap/bundle/audio/AudioService;)Lcom/amap/bundle/audio/AudioSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioSession:Lcom/amap/bundle/audio/AudioSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/audio/AudioService;)Lcom/amap/bundle/audio/AudioPlayerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/amap/bundle/audio/AudioService;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioServiceEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addAudioSceneChangeListener(Lcom/amap/bundle/audio/AudioService$AudioSceneChangeListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioSceneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioSceneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioSceneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioScene:J

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/audio/AudioService$AudioSceneChangeListener;->audioSceneChange(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public addAudioServiceEventListener(Lcom/amap/bundle/audio/api/IAudioServiceEventListener;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioServiceEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public addPCMContentListener(Lcom/amap/bundle/audio/api/playback/IAudioPCMContentListener;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mContentService:Lcom/amap/bundle/audio/AudioContentService;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioContentService;->addPCMContentListener(Lcom/amap/bundle/audio/api/playback/IAudioPCMContentListener;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public addSpeakerChangeListener(Lcom/autonavi/jni/tts/ICommonInfoCallback;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->addSpeakerChangeListener(Lcom/autonavi/jni/tts/ICommonInfoCallback;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public applyAssistant(Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;)Z
    .locals 2
    .param p1    # Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAssistantsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAssistantsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAssistantsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAssistantsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/autonavi/jni/audio/listeners/IJNIAudioAssistant;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/amap/bundle/audio/JNIAudioAssistant;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/amap/bundle/audio/JNIAudioAssistant;-><init>(Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioService;->mAssistantsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->applyAssistant(Lcom/autonavi/jni/audio/listeners/IJNIAudioAssistant;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public cancelRecord(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->cancelRecord(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public connectRTCStreamEngine(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->connectRTCStreamEngine(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterConversation(Ljava/lang/String;Ls80;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->enterConversation(Ljava/lang/String;Ls80;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fireAssistant(Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;)Z
    .locals 1
    .param p1    # Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistant;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAssistantsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAssistantsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/jni/audio/listeners/IJNIAudioAssistant;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->fireAssistant(Lcom/autonavi/jni/audio/listeners/IJNIAudioAssistant;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public generateId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->generateId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAudioSession()Lcom/amap/bundle/audio/api/IAudioSession;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioSession:Lcom/amap/bundle/audio/AudioSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentAudioPlayTask()Ls80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->getCurrentAudioPlayTask()Ls80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentSpeaker(Lcom/autonavi/jni/tts/ICommonInfoCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->getCurrentSpeaker(Lcom/autonavi/jni/tts/ICommonInfoCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPlayPosition(JLcom/autonavi/jni/tts/IPlayerPositionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/audio/AudioPlayerManager;->getPlayPosition(JLcom/autonavi/jni/tts/IPlayerPositionCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTTSSession()Lcom/amap/bundle/audio/api/ITTSSession;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public interruptPlayWithConversationId(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->interruptPlayWithConversationId(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->isRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keepTextInputWithConversationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->keepTextInputWithConversationId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public leaveConversation(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->leaveConversation(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->pause(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerRecordDataBlankState(JLcom/autonavi/jni/tts/IRecordDataBlankStateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->registerRecordDataBlankState(JLcom/autonavi/jni/tts/IRecordDataBlankStateCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAudioSceneChangeListener(Lcom/amap/bundle/audio/AudioService$AudioSceneChangeListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioSceneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public removeAudioServiceEventListener(Lcom/amap/bundle/audio/api/IAudioServiceEventListener;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioServiceEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public removePCMContentListener(Lcom/amap/bundle/audio/api/playback/IAudioPCMContentListener;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mContentService:Lcom/amap/bundle/audio/AudioContentService;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioContentService;->removePCMContentListener(Lcom/amap/bundle/audio/api/playback/IAudioPCMContentListener;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public removeSpeakerChangeListener(Lcom/autonavi/jni/tts/ICommonInfoCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v1, p1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->removeSpeakerChangeListener(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resume(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->resume(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioScene(II)V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    shl-long/2addr v0, p1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/amap/bundle/audio/AudioService;->mAudioScene:J

    .line 12
    .line 13
    not-long v0, v0

    .line 14
    and-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lcom/amap/bundle/audio/AudioService;->mAudioScene:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide p1, p0, Lcom/amap/bundle/audio/AudioService;->mAudioScene:J

    .line 19
    .line 20
    or-long/2addr p1, v0

    .line 21
    iput-wide p1, p0, Lcom/amap/bundle/audio/AudioService;->mAudioScene:J

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/audio/AudioService;->mAudioSceneListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/amap/bundle/audio/AudioService$AudioSceneChangeListener;

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioScene:J

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lcom/amap/bundle/audio/AudioService$AudioSceneChangeListener;->audioSceneChange(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-boolean p1, Lyc1;->a:Z

    .line 50
    .line 51
    const-string/jumbo p1, "vivo_navigation_started_config"

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    const-string/jumbo v0, "tts"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0, p1}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo p2, "1"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-wide p1, p0, Lcom/amap/bundle/audio/AudioService;->mAudioScene:J

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    cmp-long v2, p1, v0

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/amap/bundle/audio/AudioSession;->getInstance()Lcom/amap/bundle/audio/AudioSession;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string/jumbo p2, "vivo_navigation_started=true"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/amap/bundle/audio/AudioSession;->setParams(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {}, Lcom/amap/bundle/audio/AudioSession;->getInstance()Lcom/amap/bundle/audio/AudioSession;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string/jumbo p2, "vivo_navigation_started=false"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/amap/bundle/audio/AudioSession;->setParams(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method public startPlay(ILs80;)J
    .locals 1
    .param p2    # Ls80;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->playAudio(ILs80;)J

    move-result-wide p1

    return-wide p1
.end method

.method public startPlay(Ls80;)J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/audio/AudioService;->startPlay(ILs80;)J

    move-result-wide v0

    return-wide v0
.end method

.method public startRecord(Lcom/amap/bundle/audio/api/record/AudioRecordTask;)J
    .locals 19
    .param p1    # Lcom/amap/bundle/audio/api/record/AudioRecordTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "startRecord, interrupted because task has executed, task: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "AudioService"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_0
    iget-object v2, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/amap/bundle/audio/AudioPlayerManager;->getAudioManagerAdapter()Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v2, Lcom/amap/bundle/audio/AudioService$RecordTaskWrapper;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lcom/amap/bundle/audio/AudioService$RecordTaskWrapper;-><init>(Lcom/amap/bundle/audio/AudioService;Lcom/amap/bundle/audio/api/record/AudioRecordTask;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ly90;->getTaskId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual/range {p1 .. p1}, Ly90;->getOwnerId()S

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v7, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->f:I

    .line 63
    .line 64
    iget-wide v8, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->d:J

    .line 65
    .line 66
    iget-wide v10, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->e:J

    .line 67
    .line 68
    iget-wide v12, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->c:J

    .line 69
    .line 70
    iget-object v14, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget v15, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->g:I

    .line 73
    .line 74
    iget-object v0, v1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->b:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    move-object/from16 v17, v2

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v18}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->startRecord(JSIJJJLjava/lang/String;ILjava/lang/String;Lcom/autonavi/jni/audio/listeners/IRecordInternalListener;Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    sget-boolean v0, Lyc1;->a:Z

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Ly90;->getTaskId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0
.end method

.method public stopAllPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopAllPlayExceptOwnerId(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopAllExceptOwner(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopPlay(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopPlay(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopPlayWithOwnerId(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopWithOwner(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopPlayWithTag(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopWithTag(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopPlayWithTaskId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioPlayManager:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopWithId(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopRecord(J)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->stopRecord(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unregisterRecordDataBlankState(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService;->mAudioManagerAdapter:Lcom/autonavi/jni/tts/AudioManagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/tts/AudioManagerAdapter;->unregisterRecordDataBlankState(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
