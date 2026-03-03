.class public final Lnf6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf6$c;
    }
.end annotation


# static fields
.field public static l:Z = false

.field public static final m:Lfd6;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/amap/bundle/audio/api/record/AudioRecordTask;

.field public volatile c:Z

.field public d:J

.field public e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:I

.field public final h:Lnf6$a;

.field public final i:Lnf6$b;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfd6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lfd6;->c:Z

    .line 8
    .line 9
    const/16 v1, 0x320

    .line 10
    .line 11
    iput-short v1, v0, Lfd6;->a:S

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lfd6;->b:Lcom/amap/bundle/audio/api/assistant/AudioServiceAssistantFireListener;

    .line 15
    .line 16
    sput-object v0, Lnf6;->m:Lfd6;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnf6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnf6;->c:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnf6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lnf6;->g:I

    .line 23
    .line 24
    new-instance v1, Lnf6$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lnf6$a;-><init>(Lnf6;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lnf6;->h:Lnf6$a;

    .line 30
    .line 31
    new-instance v1, Lnf6$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lnf6$b;-><init>(Lnf6;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lnf6;->i:Lnf6$b;

    .line 37
    .line 38
    iput-boolean v0, p0, Lnf6;->j:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lnf6;->k:Z

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lnf6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lyc1;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget v0, p0, Lnf6;->g:I

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iput v3, p0, Lnf6;->g:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Lnf6;->g:I

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioService;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lnf6;->h:Lnf6$a;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/amap/bundle/audio/api/IAudioService;->removeAudioServiceEventListener(Lcom/amap/bundle/audio/api/IAudioServiceEventListener;)Z

    .line 35
    .line 36
    .line 37
    iget-wide v4, p0, Lnf6;->d:J

    .line 38
    .line 39
    invoke-interface {v0, v4, v5}, Lcom/amap/bundle/audio/api/IAudioService;->stopRecord(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget v0, Lxc6;->a:I

    .line 43
    .line 44
    iget-object v0, p0, Lnf6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lnf6;->c:Z

    .line 50
    .line 51
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnf6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnf6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v2, "rec_flag_optimize_sw_andr"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    sget v0, Lxc6;->a:I

    .line 22
    .line 23
    sget-boolean v0, Lyc1;->a:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/autonavi/vcs/NativeVcsManager;->setRecorderApplied(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string/jumbo v2, "event_name"

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Error:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "errMessage"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "AudioRecorder create failed"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "param"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "recoderError"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "setRecorderApplied false"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Error:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/vcs/NativeVcsManager;->onVCSStatusChange(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
