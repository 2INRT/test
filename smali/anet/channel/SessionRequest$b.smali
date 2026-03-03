.class public final Lanet/channel/SessionRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lanet/channel/SessionRequest;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lanet/channel/SessionRequest$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/SessionRequest;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v3, "awcn.SessionRequest"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "Connecting timeout!!! reset status!"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 26
    .line 27
    iget-object v0, v0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iput v2, v0, Lanet/channel/statist/SessionConnStat;->ret:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 37
    .line 38
    iget-object v4, v4, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 39
    .line 40
    iget-wide v4, v4, Lanet/channel/statist/SessionConnStat;->start:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    iput-wide v2, v0, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 44
    .line 45
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 46
    .line 47
    iget-object v0, v0, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 52
    .line 53
    iget-object v0, v0, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 54
    .line 55
    iput-boolean v1, v0, Lsa5;->t:Z

    .line 56
    .line 57
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 58
    .line 59
    iget-object v0, v0, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsa5;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 65
    .line 66
    iget-object v2, v0, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 67
    .line 68
    iget-object v0, v0, Lanet/channel/SessionRequest;->f:Lsa5;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lanet/channel/statist/SessionConnStat;->syncValueFromSession(Lsa5;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 74
    .line 75
    iget-object v0, v0, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 80
    .line 81
    iget-object v0, v0, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 82
    .line 83
    iput-boolean v1, v0, Lsa5;->t:Z

    .line 84
    .line 85
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 86
    .line 87
    iget-object v0, v0, Lanet/channel/SessionRequest;->n:Lsa5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lsa5;->a()V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v0, Lg30;->a:Lg30$a;

    .line 93
    .line 94
    iget-object v2, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 95
    .line 96
    iget-object v2, v2, Lanet/channel/SessionRequest;->i:Lanet/channel/statist/SessionConnStat;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lanet/channel/SessionRequest;->k(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
