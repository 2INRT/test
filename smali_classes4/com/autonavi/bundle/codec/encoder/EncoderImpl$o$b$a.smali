.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b;->attachCompleter(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b;Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a;->a:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a;->b:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->b:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 6
    .line 7
    sget-object v3, Lcom/autonavi/bundle/codec/internal/BufferProvider$State;->ACTIVE:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a;->a:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    iget-object v1, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljz2;->d()Lao1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/autonavi/bundle/codec/futures/b;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lcom/autonavi/bundle/codec/futures/b;-><init>(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lcom/autonavi/bundle/codec/futures/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/autonavi/bundle/codec/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/autonavi/bundle/codec/futures/c;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/autonavi/bundle/codec/futures/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljz2;->d()Lao1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v4, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->c:Lsv4;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v2, v3}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a$a;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljz2;->d()Lao1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v4, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->c:Lsv4;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a$b;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a$b;-><init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o$b$a;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->d:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->h:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v1, Lcom/autonavi/bundle/codec/internal/BufferProvider$State;->INACTIVE:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 84
    .line 85
    if-ne v2, v1, :cond_3

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string/jumbo v1, "BufferProvider is not active."

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v3, "Unknown state: "

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$o;->b:Lcom/autonavi/bundle/codec/internal/BufferProvider$State;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method
