.class public final Lf04$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf04;->e()Lsa5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/b;

.field public final synthetic b:Lnr2;

.field public final synthetic c:Lanet/channel/statist/RequestStatistic;

.field public final synthetic d:Lnr2;

.field public final synthetic e:Z

.field public final synthetic f:Lf04;


# direct methods
.method public constructor <init>(Lf04;Lanet/channel/b;Lnr2;Lanet/channel/statist/RequestStatistic;Lnr2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf04$b;->f:Lf04;

    .line 5
    .line 6
    iput-object p2, p0, Lf04$b;->a:Lanet/channel/b;

    .line 7
    .line 8
    iput-object p3, p0, Lf04$b;->b:Lnr2;

    .line 9
    .line 10
    iput-object p4, p0, Lf04$b;->c:Lanet/channel/statist/RequestStatistic;

    .line 11
    .line 12
    iput-object p5, p0, Lf04$b;->d:Lnr2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lf04$b;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lf04$b;->a:Lanet/channel/b;

    .line 6
    .line 7
    iget-object v3, p0, Lf04$b;->b:Lnr2;

    .line 8
    .line 9
    sget-boolean v4, Luy3;->M:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v4, Luy3;->L:I

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    invoke-static {}, Lv96;->c()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    mul-float v5, v5, v4

    .line 21
    .line 22
    float-to-int v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v4, 0xbb8

    .line 25
    .line 26
    :goto_0
    int-to-long v4, v4

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-virtual {v2, v3, v6, v4, v5}, Lanet/channel/b;->a(Lnr2;IJ)Lsa5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lf04$b;->c:Lanet/channel/statist/RequestStatistic;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v4, v0

    .line 39
    iput-wide v4, v3, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 40
    .line 41
    iget-object v0, p0, Lf04$b;->c:Lanet/channel/statist/RequestStatistic;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_1
    iput-boolean v6, v0, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 48
    .line 49
    iget-object v0, p0, Lf04$b;->f:Lf04;

    .line 50
    .line 51
    iget-object v1, p0, Lf04$b;->a:Lanet/channel/b;

    .line 52
    .line 53
    iget-object v3, p0, Lf04$b;->d:Lnr2;

    .line 54
    .line 55
    iget-boolean v4, p0, Lf04$b;->e:Z

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, v3, v4}, Lf04;->d(Lsa5;Lanet/channel/b;Lnr2;Z)Lsa5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lf04$b;->f:Lf04;

    .line 62
    .line 63
    iget-object v2, v1, Lf04;->a:Lvu4;

    .line 64
    .line 65
    iget-object v2, v2, Lvu4;->a:Luu4;

    .line 66
    .line 67
    iget-object v2, v2, Luu4;->b:Lku4;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lf04;->c(Lsa5;Lku4;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
