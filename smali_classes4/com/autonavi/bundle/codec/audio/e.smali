.class public final Lcom/autonavi/bundle/codec/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/autonavi/bundle/codec/audio/AudioSource$AudioSourceCallback;

.field public final synthetic c:Lcom/autonavi/bundle/codec/audio/AudioSource;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/audio/AudioSource;Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/internal/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/audio/e;->c:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/audio/e;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/codec/audio/e;->b:Lcom/autonavi/bundle/codec/audio/AudioSource$AudioSourceCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/e;->c:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->b:Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string/jumbo v1, "The audio recording callback must be registered before the audio source is started."

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/codec/audio/e;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/bundle/codec/audio/e;->b:Lcom/autonavi/bundle/codec/audio/AudioSource$AudioSourceCallback;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->f:Lcom/autonavi/bundle/codec/audio/AudioSource$AudioSourceCallback;

    .line 34
    .line 35
    :goto_0
    return-void
.end method
