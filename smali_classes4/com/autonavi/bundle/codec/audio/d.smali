.class public final Lcom/autonavi/bundle/codec/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/audio/d;->a:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final attachCompleter(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/audio/d;->a:Lcom/autonavi/bundle/codec/audio/AudioSource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/audio/AudioSource;->a:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/bundle/codec/audio/d$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/codec/audio/d$a;-><init>(Lcom/autonavi/bundle/codec/audio/d;Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "AudioSource-release"

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
