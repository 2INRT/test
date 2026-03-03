.class public final Lf04$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public volatile a:J

.field public volatile b:Z

.field public final synthetic c:Lf04;


# direct methods
.method public constructor <init>(Lf04;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf04$d;->c:Lf04;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lf04$d;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lf04$d;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf04$d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lf04$d;->c:Lf04;

    .line 6
    .line 7
    iget-boolean v1, v0, Lf04;->l:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lf04;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lf04;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lf04$d;->a:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gtz v4, :cond_1

    .line 33
    .line 34
    iget-wide v2, p0, Lf04$d;->a:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, Lf04$d;->a:J

    .line 43
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-static {p0, v2, v3, v0}, Lex5;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lf04$d;->c:Lf04;

    .line 51
    .line 52
    iget-object v0, v0, Lf04;->a:Lvu4;

    .line 53
    .line 54
    iget-object v1, v0, Lvu4;->a:Luu4;

    .line 55
    .line 56
    iget-object v1, v1, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput v2, v1, Lanet/channel/statist/RequestStatistic;->bodyTimeout:I

    .line 60
    .line 61
    iget v1, v1, Lanet/channel/statist/RequestStatistic;->allowMultiPath:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lvu4;->f:Lcu3;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lf04$d;->c:Lf04;

    .line 70
    .line 71
    iget-object v0, v0, Lf04;->a:Lvu4;

    .line 72
    .line 73
    new-instance v1, Lcu3;

    .line 74
    .line 75
    iget-object v2, p0, Lf04$d;->c:Lf04;

    .line 76
    .line 77
    iget-object v2, v2, Lf04;->a:Lvu4;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcu3;-><init>(Lvu4;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lvu4;->f:Lcu3;

    .line 83
    .line 84
    iget-object v0, p0, Lf04$d;->c:Lf04;

    .line 85
    .line 86
    iget-object v0, v0, Lf04;->a:Lvu4;

    .line 87
    .line 88
    iget-object v0, v0, Lvu4;->f:Lcu3;

    .line 89
    .line 90
    sget-object v1, Lex5;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lf04$d;->c:Lf04;

    .line 96
    .line 97
    iget-object v0, v0, Lf04;->a:Lvu4;

    .line 98
    .line 99
    iget-object v0, v0, Lvu4;->c:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string/jumbo v2, "anet.NetworkTask"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v3, "[bodyTimeoutChecker] run multi network task."

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method
