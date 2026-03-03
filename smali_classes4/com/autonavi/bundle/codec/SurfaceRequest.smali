.class public final Lcom/autonavi/bundle/codec/SurfaceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/codec/SurfaceRequest$Result;,
        Lcom/autonavi/bundle/codec/SurfaceRequest$RequestCancelledException;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Range;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnn0;

.field public final d:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

.field public final e:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

.field public final g:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/autonavi/bundle/codec/SurfaceRequest$e;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Range;Lnn0;)V
    .locals 4
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Range;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lnn0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lnn0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/SurfaceRequest;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/SurfaceRequest;->b:Landroid/util/Range;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/codec/SurfaceRequest;->c:Lnn0;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo p3, "SurfaceRequest[size: "

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, ", id: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "]"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/autonavi/bundle/codec/SurfaceRequest$a;

    .line 51
    .line 52
    invoke-direct {v0, p2, p1}, Lcom/autonavi/bundle/codec/SurfaceRequest$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter;->a(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver;)Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/autonavi/bundle/codec/SurfaceRequest;->g:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 66
    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/autonavi/bundle/codec/SurfaceRequest$b;

    .line 73
    .line 74
    invoke-direct {v2, v1, p1}, Lcom/autonavi/bundle/codec/SurfaceRequest$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter;->a(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver;)Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/autonavi/bundle/codec/SurfaceRequest;->f:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 82
    .line 83
    new-instance v3, Lcom/autonavi/bundle/codec/SurfaceRequest$c;

    .line 84
    .line 85
    invoke-direct {v3, p2, v0}, Lcom/autonavi/bundle/codec/SurfaceRequest$c;-><init>(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljz2;->d()Lao1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v2, v3, p2}, Lcom/autonavi/bundle/codec/futures/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/autonavi/bundle/codec/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lcom/autonavi/bundle/codec/SurfaceRequest$d;

    .line 107
    .line 108
    invoke-direct {p3, v0, p1}, Lcom/autonavi/bundle/codec/SurfaceRequest$d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter;->a(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$Resolver;)Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p0, Lcom/autonavi/bundle/codec/SurfaceRequest;->d:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/autonavi/bundle/codec/SurfaceRequest;->e:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 124
    .line 125
    new-instance v0, Lcom/autonavi/bundle/codec/SurfaceRequest$e;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/codec/SurfaceRequest$e;-><init>(Lcom/autonavi/bundle/codec/SurfaceRequest;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/autonavi/bundle/codec/SurfaceRequest;->h:Lcom/autonavi/bundle/codec/SurfaceRequest$e;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/autonavi/bundle/codec/DeferrableSurface;->d:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/autonavi/bundle/codec/futures/a;->c(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lcom/autonavi/bundle/codec/SurfaceRequest$f;

    .line 139
    .line 140
    invoke-direct {v1, v0, p2, p1}, Lcom/autonavi/bundle/codec/SurfaceRequest$f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljz2;->d()Lao1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p3, v1, p1}, Lcom/autonavi/bundle/codec/futures/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/autonavi/bundle/codec/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/autonavi/bundle/codec/SurfaceRequest$g;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/codec/SurfaceRequest$g;-><init>(Lcom/autonavi/bundle/codec/SurfaceRequest;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljz2;->d()Lao1;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast v0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 160
    .line 161
    iget-object p3, v0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b$a;

    .line 162
    .line 163
    invoke-virtual {p3, p1, p2}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/SurfaceRequest;->e:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/codec/SurfaceRequest;->d:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/bundle/codec/c;

    .line 22
    .line 23
    invoke-direct {v0, p3, p1}, Lcom/autonavi/bundle/codec/c;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    new-instance v0, Lcom/autonavi/bundle/codec/a;

    .line 31
    .line 32
    invoke-direct {v0, p3, p1}, Lcom/autonavi/bundle/codec/a;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lcom/autonavi/bundle/codec/b;

    .line 40
    .line 41
    invoke-direct {v0, p3, p1}, Lcom/autonavi/bundle/codec/b;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/bundle/codec/SurfaceRequest;->f:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Lcom/autonavi/bundle/codec/futures/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/autonavi/bundle/codec/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method
