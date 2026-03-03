.class public final Lg04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/SessionGetCallback;


# instance fields
.field public final synthetic a:Lanet/channel/statist/RequestStatistic;

.field public final synthetic b:J

.field public final synthetic c:Lku4;

.field public final synthetic d:Lanet/channel/b;

.field public final synthetic e:Lnr2;

.field public final synthetic f:Z

.field public final synthetic g:Lf04;


# direct methods
.method public constructor <init>(Lf04;Lanet/channel/statist/RequestStatistic;JLku4;Lanet/channel/b;Lnr2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg04;->g:Lf04;

    .line 5
    .line 6
    iput-object p2, p0, Lg04;->a:Lanet/channel/statist/RequestStatistic;

    .line 7
    .line 8
    iput-wide p3, p0, Lg04;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lg04;->c:Lku4;

    .line 11
    .line 12
    iput-object p6, p0, Lg04;->d:Lanet/channel/b;

    .line 13
    .line 14
    iput-object p7, p0, Lg04;->e:Lnr2;

    .line 15
    .line 16
    iput-boolean p8, p0, Lg04;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onSessionGetFail()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg04;->g:Lf04;

    .line 2
    .line 3
    iget-object v0, v0, Lf04;->a:Lvu4;

    .line 4
    .line 5
    iget-object v0, v0, Lvu4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lg04;->a:Lanet/channel/statist/RequestStatistic;

    .line 8
    .line 9
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v3, "url"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string/jumbo v1, "anet.NetworkTask"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "onSessionGetFail"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg04;->a:Lanet/channel/statist/RequestStatistic;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Lg04;->b:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 42
    .line 43
    iget-object v0, p0, Lg04;->g:Lf04;

    .line 44
    .line 45
    iget-object v1, p0, Lg04;->d:Lanet/channel/b;

    .line 46
    .line 47
    iget-object v2, p0, Lg04;->e:Lnr2;

    .line 48
    .line 49
    iget-boolean v3, p0, Lg04;->f:Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v4, v1, v2, v3}, Lf04;->d(Lsa5;Lanet/channel/b;Lnr2;Z)Lsa5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lg04;->c:Lku4;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lf04;->c(Lsa5;Lku4;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onSessionGetSuccess(Lsa5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg04;->g:Lf04;

    .line 2
    .line 3
    iget-object v0, v0, Lf04;->a:Lvu4;

    .line 4
    .line 5
    iget-object v0, v0, Lvu4;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v2, "Session"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-string/jumbo v3, "anet.NetworkTask"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "onSessionGetSuccess"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lg04;->a:Lanet/channel/statist/RequestStatistic;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lg04;->b:J

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    iput-wide v3, v0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 38
    .line 39
    iget-object v0, p0, Lg04;->a:Lanet/channel/statist/RequestStatistic;

    .line 40
    .line 41
    iput-boolean v2, v0, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 42
    .line 43
    iget-object v0, p0, Lg04;->g:Lf04;

    .line 44
    .line 45
    iget-object v1, p0, Lg04;->c:Lku4;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lf04;->c(Lsa5;Lku4;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
