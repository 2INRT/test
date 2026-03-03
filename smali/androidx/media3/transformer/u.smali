.class public final Landroidx/media3/transformer/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/transformer/Composition;

.field public final b:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/media3/common/util/HandlerWrapper;

.field public final d:Landroidx/media3/transformer/z;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Landroidx/media3/transformer/z;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Composition;Landroidx/media3/common/util/ListenerSet;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/transformer/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/transformer/Composition;",
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;",
            "Landroidx/media3/common/util/HandlerWrapper;",
            "Landroidx/media3/transformer/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/u;->a:Landroidx/media3/transformer/Composition;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/u;->b:Landroidx/media3/common/util/ListenerSet;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/transformer/u;->c:Landroidx/media3/common/util/HandlerWrapper;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/transformer/u;->d:Landroidx/media3/transformer/z;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/media3/transformer/u;->f:Landroidx/media3/transformer/z;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/transformer/u;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroidx/media3/transformer/z;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/u;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/transformer/u;->f:Landroidx/media3/transformer/z;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/transformer/z;->a()Landroidx/media3/transformer/z$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Landroidx/media3/transformer/z;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/transformer/u;->d:Landroidx/media3/transformer/z;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/media3/transformer/z;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/media3/transformer/z;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/z$a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iget-object v1, p1, Landroidx/media3/transformer/z;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/transformer/u;->d:Landroidx/media3/transformer/z;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/media3/transformer/z;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Landroidx/media3/transformer/z;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/z$a;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v1, p1, Landroidx/media3/transformer/z;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/media3/transformer/u;->d:Landroidx/media3/transformer/z;

    .line 62
    .line 63
    iget v3, v2, Landroidx/media3/transformer/z;->a:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_3

    .line 66
    .line 67
    iput v1, v0, Landroidx/media3/transformer/z$a;->a:I

    .line 68
    .line 69
    :cond_3
    iget p1, p1, Landroidx/media3/transformer/z;->d:I

    .line 70
    .line 71
    iget v1, v2, Landroidx/media3/transformer/z;->d:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_4

    .line 74
    .line 75
    iput p1, v0, Landroidx/media3/transformer/z$a;->d:I

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/transformer/z$a;->a()Landroidx/media3/transformer/z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/media3/transformer/u;->f:Landroidx/media3/transformer/z;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/transformer/u;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/media3/transformer/u;->d:Landroidx/media3/transformer/z;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/media3/transformer/u;->f:Landroidx/media3/transformer/z;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/z;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/media3/transformer/u;->c:Landroidx/media3/common/util/HandlerWrapper;

    .line 102
    .line 103
    new-instance v1, Lu11;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p0, p1, v2}, Lu11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_5
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit p0

    .line 115
    throw p1
.end method
