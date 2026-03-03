.class public Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager$SingleInstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioFocusManager"


# instance fields
.field private mAudioFocusRequest:Landroid/media/AudioFocusRequest;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager$1;

    invoke-direct {v0, p0}, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager$1;-><init>(Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;)V

    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->mFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager$SingleInstanceHolder;->access$000()Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager$SingleInstanceHolder;->access$000()Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "audio"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private releaseFocusLegacy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->mFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private releaseFocusNew()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v0}, Lz70;->d(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "abandon audio focus exception, "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "AudioFocusManager"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private requireFocusLegacy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->mFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private requireFocusNew()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvo;->a()Landroid/media/AudioFocusRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->mFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfw;->d(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Luo;->b(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lvy;->c(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->mAudioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v0}, Lto;->g(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public releaseFocus()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->releaseFocusLegacy()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->releaseFocusNew()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public requireFocus()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->requireFocusLegacy()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;->requireFocusNew()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
