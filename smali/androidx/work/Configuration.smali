.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Configuration$Provider;,
        Landroidx/work/Configuration$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lor6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lm03;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lli1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/work/Configuration$a;)V
    .locals 6
    .param p1    # Landroidx/work/Configuration$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v4, Lu21;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5}, Lu21;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/work/Configuration;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/work/Configuration$a;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr p1, v1

    .line 49
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v0, Lu21;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lu21;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/work/Configuration;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object p1, p0, Landroidx/work/Configuration;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    :goto_0
    sget p1, Lpr6;->a:I

    .line 72
    .line 73
    new-instance p1, Lor6;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/work/Configuration;->c:Lor6;

    .line 79
    .line 80
    new-instance p1, Lm03;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/work/Configuration;->d:Lm03;

    .line 86
    .line 87
    new-instance p1, Lli1;

    .line 88
    .line 89
    invoke-direct {p1}, Lli1;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/work/Configuration;->e:Lli1;

    .line 93
    .line 94
    iput v2, p0, Landroidx/work/Configuration;->f:I

    .line 95
    .line 96
    const p1, 0x7fffffff

    .line 97
    .line 98
    .line 99
    iput p1, p0, Landroidx/work/Configuration;->g:I

    .line 100
    .line 101
    const/16 p1, 0x14

    .line 102
    .line 103
    iput p1, p0, Landroidx/work/Configuration;->h:I

    .line 104
    .line 105
    return-void
.end method
