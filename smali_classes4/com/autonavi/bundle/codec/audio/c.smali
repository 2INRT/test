.class public final Lcom/autonavi/bundle/codec/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/audio/AudioSource;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/audio/AudioSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/audio/c;->a:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/c;->a:Lcom/autonavi/bundle/codec/audio/AudioSource;

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
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "AudioSource"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "AudioRecorder is released. Calling stop() is a no-op."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljb3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;->a:Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/audio/AudioSource;->g(Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/audio/AudioSource;->h()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
