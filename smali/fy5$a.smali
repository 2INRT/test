.class public final Lfy5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/IAuth$AuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy5;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfy5;


# direct methods
.method public constructor <init>(Lfy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy5$a;->a:Lfy5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lfy5$a;->a:Lfy5;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Lsa5;->j(ILex1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "Accs_Auth_Fail:"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p2, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 22
    .line 23
    int-to-long v1, p1

    .line 24
    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lfy5;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAuthSuccess()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfy5$a;->a:Lfy5;

    .line 2
    .line 3
    iget-object v1, v0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput v2, v1, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 7
    .line 8
    iget-object v3, v0, Lsa5;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, v1, Lanet/channel/statist/SessionStatistic;->authTime:J

    .line 11
    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v5, "authTime"

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    aput-object v1, v4, v2

    .line 26
    .line 27
    const-string/jumbo v1, "awcn.TnetSpdySession"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "spdyOnStreamResponse"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, v0, Lfy5;->D:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, v0, Lfy5;->D:J

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    iput-wide v2, v1, Lanet/channel/statist/SessionStatistic;->authTime:J

    .line 54
    .line 55
    :cond_0
    const/4 v1, 0x4

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lsa5;->j(ILex1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, v0, Lfy5;->C:J

    .line 65
    .line 66
    iget-object v1, v0, Lfy5;->H:Lanet/channel/heartbeat/IHeartbeat;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lanet/channel/heartbeat/IHeartbeat;->start(Lsa5;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
