.class public final Llr2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr2;->o(Lku4;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lku4;

.field public final synthetic b:Lanet/channel/RequestCb;

.field public final synthetic c:Llr2;


# direct methods
.method public constructor <init>(Llr2;Lku4;Llr2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr2$c;->c:Llr2;

    .line 5
    .line 6
    iput-object p2, p0, Llr2$c;->a:Lku4;

    .line 7
    .line 8
    iput-object p3, p0, Llr2$c;->b:Lanet/channel/RequestCb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llr2$c;->a:Lku4;

    .line 2
    .line 3
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Llr2$c;->a:Lku4;

    .line 10
    .line 11
    iget-object v3, v3, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 12
    .line 13
    iget-wide v3, v3, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 17
    .line 18
    iget-object v0, p0, Llr2$c;->c:Llr2;

    .line 19
    .line 20
    iget-boolean v1, v0, Llr2;->B:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v0, Llr2;->A:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Llr2$c;->a:Lku4;

    .line 29
    .line 30
    iget-object v1, p0, Llr2$c;->b:Lanet/channel/RequestCb;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ln44;->e(Lku4;Lanet/channel/RequestCb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object v1, p0, Llr2$c;->a:Lku4;

    .line 38
    .line 39
    iget-object v1, v1, Lku4;->l:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string/jumbo v3, "awcn.HttpSession"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "try OkHttp request error."

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Llr2$c;->a:Lku4;

    .line 54
    .line 55
    iget-object v1, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    iput v2, v1, Lanet/channel/statist/RequestStatistic;->useOkHttp:I

    .line 59
    .line 60
    iget-object v1, p0, Llr2$c;->b:Lanet/channel/RequestCb;

    .line 61
    .line 62
    iget-object v2, p0, Llr2$c;->c:Llr2;

    .line 63
    .line 64
    iget-boolean v2, v2, Llr2;->A:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lrq2;->a(Lku4;Lanet/channel/RequestCb;Z)Lrq2$a;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Llr2$c;->a:Lku4;

    .line 71
    .line 72
    iget-object v2, p0, Llr2$c;->b:Lanet/channel/RequestCb;

    .line 73
    .line 74
    iget-boolean v0, v0, Llr2;->A:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lrq2;->a(Lku4;Lanet/channel/RequestCb;Z)Lrq2$a;

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
