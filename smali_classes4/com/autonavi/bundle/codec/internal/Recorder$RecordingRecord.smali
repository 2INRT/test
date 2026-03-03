.class public final Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/internal/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordingRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$AudioSourceSupplier;,
        Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$MediaMuxerSupplier;
    }
.end annotation


# instance fields
.field public final a:Lu74;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:J

.field public final f:Lcom/autonavi/bundle/codec/util/CloseGuardHelper;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$MediaMuxerSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$AudioSourceSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/core/util/Consumer<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu74;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;ZJ)V
    .locals 2
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu74;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/bundle/codec/util/CloseGuardHelper$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/bundle/codec/util/CloseGuardHelper$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;-><init>(Lcom/autonavi/bundle/codec/util/CloseGuardHelper$CloseGuardImpl;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;

    .line 22
    .line 23
    new-instance v1, Lcom/autonavi/bundle/codec/util/CloseGuardHelper$b;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;-><init>(Lcom/autonavi/bundle/codec/util/CloseGuardHelper$CloseGuardImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->f:Lcom/autonavi/bundle/codec/util/CloseGuardHelper;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    new-instance v1, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$a;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->a:Lu74;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->c:Landroidx/core/util/Consumer;

    .line 75
    .line 76
    iput-boolean p4, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->d:Z

    .line 77
    .line 78
    iput-wide p5, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->e:J

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string/jumbo p2, "Null getOutputOptions"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/core/util/Consumer;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->b(Landroidx/core/util/Consumer;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroidx/core/util/Consumer;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->f:Lcom/autonavi/bundle/codec/util/CloseGuardHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;->a()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v0, "Recording "

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, " has already been finalized"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->f:Lcom/autonavi/bundle/codec/util/CloseGuardHelper;

    .line 11
    .line 12
    const-string/jumbo v1, "finalizeRecording"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->a:Lu74;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$b;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;Lu74;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$c;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$c;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$d;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$d;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v1, "Recording "

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, " has already been initialized"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILcom/autonavi/bundle/codec/internal/Recorder$b;)Landroid/media/MediaMuxer;
    .locals 2
    .param p2    # Lcom/autonavi/bundle/codec/internal/Recorder$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$MediaMuxerSupplier;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$MediaMuxerSupplier;->get(ILandroidx/core/util/Consumer;)Landroid/media/MediaMuxer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v0, "One-time media muxer creation has already occurred for recording "

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v0, "Recording "

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, " has not been initialized"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final e(Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;)V
    .locals 5
    .param p1    # Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;->a:Lu74;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->a:Lu74;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string/jumbo v3, "]"

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "Sending VideoRecordEvent "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, p1, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$Finalize;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$Finalize;

    .line 35
    .line 36
    iget v1, v1, Lcom/autonavi/bundle/codec/internal/VideoRecordEvent$Finalize;->c:I

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "Unknown("

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, ")"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v4}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    const-string/jumbo v1, "ERROR_NO_VALID_DATA"

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const-string/jumbo v1, "ERROR_RECORDER_ERROR"

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const-string/jumbo v1, "ERROR_ENCODING_FAILED"

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const-string/jumbo v1, "ERROR_INVALID_OUTPUT_OPTIONS"

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const-string/jumbo v1, "ERROR_SOURCE_INACTIVE"

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const-string/jumbo v1, "ERROR_INSUFFICIENT_STORAGE"

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    const-string/jumbo v1, "ERROR_FILE_SIZE_LIMIT_REACHED"

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    const-string/jumbo v1, "ERROR_UNKNOWN"

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_8
    const-string/jumbo v1, "ERROR_NONE"

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v4, " [error: "

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_0
    const-string/jumbo v1, "Recorder"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->b:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->c:Landroidx/core/util/Consumer;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    :try_start_0
    new-instance v2, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$e;

    .line 133
    .line 134
    invoke-direct {v2, p0, p1}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord$e;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    const-string/jumbo v0, "The callback executor is invalid."

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0, p1}, Ljb3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_1
    return-void

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v4, "Attempted to update event listener with event from incorrect recording [Recording: "

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, ", Expected: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->f:Lcom/autonavi/bundle/codec/util/CloseGuardHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/core/util/Consumer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->b(Landroidx/core/util/Consumer;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "RecordingRecord{getOutputOptions="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->a:Lu74;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", getCallbackExecutor="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", getEventListener="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->c:Landroidx/core/util/Consumer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", hasAudioEnabled="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", getRecordingId="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->e:J

    .line 54
    .line 55
    const-string/jumbo v3, "}"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
