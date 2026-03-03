.class public final Lcom/autonavi/bundle/codec/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/internal/BufferProvider;

.field public final synthetic b:Lcom/autonavi/bundle/codec/audio/AudioSource;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/audio/AudioSource;Lcom/autonavi/bundle/codec/encoder/Encoder$ByteBufferInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/audio/a;->b:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/audio/a;->a:Lcom/autonavi/bundle/codec/internal/BufferProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/a;->b:Lcom/autonavi/bundle/codec/audio/AudioSource;

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
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

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
    const-string/jumbo v1, "AudioRecorder is released"

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
    iget-object v1, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->g:Lcom/autonavi/bundle/codec/internal/BufferProvider;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/autonavi/bundle/codec/audio/a;->a:Lcom/autonavi/bundle/codec/internal/BufferProvider;

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/autonavi/bundle/codec/audio/AudioSource;->a(Lcom/autonavi/bundle/codec/audio/AudioSource;Lcom/autonavi/bundle/codec/internal/BufferProvider;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
