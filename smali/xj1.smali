.class public final Lxj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/unified/IUnifiedTask;


# instance fields
.field public volatile a:Z

.field public volatile b:Lob2;

.field public c:Lvu4;

.field public d:I

.field public e:I

.field public f:Lku4;


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxj1;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxj1;->b:Lob2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxj1;->b:Lob2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lob2;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxj1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxj1;->c:Lvu4;

    .line 7
    .line 8
    iget-object v0, v0, Lvu4;->a:Luu4;

    .line 9
    .line 10
    iget-object v0, v0, Luu4;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 11
    .line 12
    const-string/jumbo v1, "EnableCookie"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "false"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lxj1;->c:Lvu4;

    .line 31
    .line 32
    iget-object v0, v0, Lvu4;->a:Luu4;

    .line 33
    .line 34
    invoke-virtual {v0}, Luu4;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ly41;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lxj1;->f:Lku4;

    .line 49
    .line 50
    invoke-virtual {v1}, Lku4;->i()Lku4$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lxj1;->f:Lku4;

    .line 55
    .line 56
    iget-object v2, v2, Lku4;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v3, "Cookie"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    const-string/jumbo v4, "; "

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v0}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    invoke-virtual {v1, v3, v0}, Lku4$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lku4$a;->b()Lku4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lxj1;->f:Lku4;

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lxj1;->f:Lku4;

    .line 94
    .line 95
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->degraded:I

    .line 99
    .line 100
    iget-object v0, p0, Lxj1;->f:Lku4;

    .line 101
    .line 102
    iget-object v0, v0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v3, p0, Lxj1;->f:Lku4;

    .line 109
    .line 110
    iget-object v3, v3, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 111
    .line 112
    iget-wide v3, v3, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 113
    .line 114
    sub-long/2addr v1, v3

    .line 115
    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 116
    .line 117
    iget-object v0, p0, Lxj1;->f:Lku4;

    .line 118
    .line 119
    new-instance v1, Lxj1$a;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lxj1$a;-><init>(Lxj1;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v0, v1, v2}, Lrq2;->a(Lku4;Lanet/channel/RequestCb;Z)Lrq2$a;

    .line 126
    .line 127
    .line 128
    return-void
.end method
