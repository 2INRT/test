.class public final Lanet/channel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/entity/EventCb;


# instance fields
.field public final synthetic a:Lsa5;

.field public final synthetic b:Lanet/channel/SessionRequest;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Lsa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/d;->b:Lanet/channel/SessionRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lanet/channel/d;->a:Lsa5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Lsa5;ILex1;)V
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "eventType"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p3, v0, v1

    .line 16
    .line 17
    const-string/jumbo p3, "awcn.SessionRequest"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "Receive session event"

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p3, v3, v4, v0}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lx21;

    .line 28
    .line 29
    invoke-direct {v0}, Lx21;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x200

    .line 33
    .line 34
    if-ne p2, v3, :cond_0

    .line 35
    .line 36
    iput-boolean v1, v0, Lx21;->a:Z

    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, Lanet/channel/d;->b:Lanet/channel/SessionRequest;

    .line 39
    .line 40
    iget-object p2, p2, Lanet/channel/SessionRequest;->e:Lxa5;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-boolean p2, p2, Lxa5;->c:Z

    .line 45
    .line 46
    iput-boolean p2, v0, Lx21;->b:Z

    .line 47
    .line 48
    :cond_1
    iget-object p1, p1, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 49
    .line 50
    iget-boolean p1, p1, Lanet/channel/statist/SessionStatistic;->isReported:Z

    .line 51
    .line 52
    iget-object p2, p0, Lanet/channel/d;->a:Lsa5;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p2, Lsa5;->o:Ljava/lang/String;

    .line 57
    .line 58
    new-array p2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo v0, "isReported is false!,we will not report to StrategyCenter"

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v0, p1, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p3, p2, Lsa5;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p2, Lsa5;->i:Lanet/channel/strategy/IConnStrategy;

    .line 74
    .line 75
    invoke-interface {p1, p3, p2, v0}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lx21;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
