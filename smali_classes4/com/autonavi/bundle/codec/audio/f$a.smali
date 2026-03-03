.class public final Lcom/autonavi/bundle/codec/audio/f$a;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/audio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/audio/f;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/audio/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/codec/audio/f$a;->a:Lcom/autonavi/bundle/codec/audio/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/f$a;->a:Lcom/autonavi/bundle/codec/audio/f;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->f:Lcom/autonavi/bundle/codec/audio/AudioSource$AudioSourceCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 29
    .line 30
    invoke-static {v0}, Ln10;->a(Landroid/media/AudioRecordingConfiguration;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/autonavi/bundle/codec/audio/f$a;->a:Lcom/autonavi/bundle/codec/audio/f;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/autonavi/bundle/codec/audio/f;->m:Landroid/media/AudioRecord;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lr10;->a(Landroid/media/AudioRecordingConfiguration;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/f$a;->a:Lcom/autonavi/bundle/codec/audio/f;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/autonavi/bundle/codec/audio/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/f$a;->a:Lcom/autonavi/bundle/codec/audio/f;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->e:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v1, Lcom/autonavi/bundle/codec/audio/f$a$a;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/codec/audio/f$a$a;-><init>(Lcom/autonavi/bundle/codec/audio/f$a;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
