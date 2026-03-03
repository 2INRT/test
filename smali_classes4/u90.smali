.class public final Lu90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/internal/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/codec/internal/Observable$Observer<",
        "Lcom/autonavi/bundle/codec/internal/BufferProvider$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/internal/BufferProvider;

.field public final synthetic b:Lcom/autonavi/bundle/codec/audio/AudioSource;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/audio/AudioSource;Lcom/autonavi/bundle/codec/internal/BufferProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu90;->b:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 5
    .line 6
    iput-object p2, p0, Lu90;->a:Lcom/autonavi/bundle/codec/internal/BufferProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu90;->b:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->g:Lcom/autonavi/bundle/codec/internal/BufferProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lu90;->a:Lcom/autonavi/bundle/codec/internal/BufferProvider;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/codec/audio/AudioSource;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onNewData(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 2
    .line 3
    iget-object v0, p0, Lu90;->b:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->g:Lcom/autonavi/bundle/codec/internal/BufferProvider;

    .line 6
    .line 7
    iget-object v2, p0, Lu90;->a:Lcom/autonavi/bundle/codec/internal/BufferProvider;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "Receive BufferProvider state change: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->c:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, " to "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "AudioSource"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->c:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/audio/AudioSource;->h()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
