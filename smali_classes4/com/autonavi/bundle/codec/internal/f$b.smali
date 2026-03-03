.class public final Lcom/autonavi/bundle/codec/internal/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/audio/AudioSource$AudioSourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/internal/f;->attachCompleter(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;

.field public final synthetic b:Lcom/autonavi/bundle/codec/internal/f;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/f;Lcom/autonavi/bundle/codec/internal/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/f$b;->b:Lcom/autonavi/bundle/codec/internal/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/internal/f$b;->a:Landroidx/core/util/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "Recorder"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Error occurred after audio source started."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ljb3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/autonavi/bundle/codec/audio/AudioSourceAccessException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/f$b;->a:Landroidx/core/util/Consumer;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onSilenced(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/f$b;->b:Lcom/autonavi/bundle/codec/internal/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/codec/internal/f;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->R:Z

    .line 6
    .line 7
    if-eq v2, p1, :cond_1

    .line 8
    .line 9
    iput-boolean p1, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->R:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string/jumbo v2, "The audio source has been silenced."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->Q:Ljava/lang/Exception;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/autonavi/bundle/codec/internal/f;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->z()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v1, "Audio source silenced transitions to the same state "

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v0, "Recorder"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Ljb3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method
