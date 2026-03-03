.class public final Lcom/autonavi/bundle/codec/audio/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/audio/d;->attachCompleter(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Lcom/autonavi/bundle/codec/audio/d;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/audio/d;Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/audio/d$a;->b:Lcom/autonavi/bundle/codec/audio/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/audio/d$a;->a:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/d$a;->a:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/codec/audio/d$a;->b:Lcom/autonavi/bundle/codec/audio/d;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/autonavi/bundle/codec/audio/d;->a:Lcom/autonavi/bundle/codec/audio/AudioSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/autonavi/bundle/codec/audio/d;->a:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 8
    .line 9
    :try_start_1
    iget-object v2, v2, Lcom/autonavi/bundle/codec/audio/AudioSource;->b:Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v1, v3}, Lcom/autonavi/bundle/codec/audio/AudioSource;->a(Lcom/autonavi/bundle/codec/audio/AudioSource;Lcom/autonavi/bundle/codec/internal/BufferProvider;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/autonavi/bundle/codec/audio/AudioSource;->c()V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/autonavi/bundle/codec/audio/AudioSource;->d:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, Lcom/autonavi/bundle/codec/audio/AudioSource;->d:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/autonavi/bundle/codec/audio/AudioSource;->e()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v2, Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;->c:Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/codec/audio/AudioSource;->g(Lcom/autonavi/bundle/codec/audio/AudioSource$InternalState;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method
