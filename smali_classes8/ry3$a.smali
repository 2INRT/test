.class public final Lry3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry3;->a(Law4;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Law4;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lry3;


# direct methods
.method public constructor <init>(Lry3;ZLaw4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry3$a;->d:Lry3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lry3$a;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lry3$a;->b:Law4;

    .line 9
    .line 10
    iput-object p4, p0, Lry3$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string/jumbo v0, "mtopsdk.NetworkCallbackAdapter"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lry3$a;->d:Lry3;

    .line 5
    .line 6
    :try_start_0
    iget-boolean v2, p0, Lry3$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v3, p0, Lry3$a;->b:Law4;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v2, p0, Lry3$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lry3;->b(Law4;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v2, v1, Lry3;->c:Lpt3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    iget-object v4, v1, Lry3;->c:Lpt3;

    .line 23
    .line 24
    :try_start_2
    iget-object v2, v2, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iput-wide v5, v2, Lmtopsdk/mtop/util/MtopStatistics;->D:J

    .line 34
    .line 35
    iget-object v2, v4, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iput-wide v5, v2, Lmtopsdk/mtop/util/MtopStatistics;->G:J

    .line 42
    .line 43
    iget-object v2, v2, Lmtopsdk/mtop/util/MtopStatistics;->c0:Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 44
    .line 45
    const-string/jumbo v5, "bizRspProcessStart"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v6, ""

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5, v6}, Llv4;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 55
    .line 56
    iget-object v5, v3, Law4;->f:Lmtopsdk/network/domain/NetworkStats;

    .line 57
    .line 58
    iput-object v5, v2, Lmtopsdk/mtop/util/MtopStatistics;->L:Lmtopsdk/network/domain/NetworkStats;

    .line 59
    .line 60
    new-instance v2, Lmtopsdk/mtop/domain/MtopResponse;

    .line 61
    .line 62
    iget-object v5, v4, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 63
    .line 64
    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v4, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 69
    .line 70
    invoke-virtual {v6}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v2, v5, v6, v7, v7}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v5, v3, Law4;->b:I

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lmtopsdk/mtop/domain/MtopResponse;->setResponseCode(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, Law4;->d:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lmtopsdk/mtop/domain/MtopResponse;->setHeaderFields(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lmtopsdk/mtop/domain/MtopResponse;->setMtopStat(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Law4;->e:Lu40;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v3}, Lu40;->b()[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lmtopsdk/mtop/domain/MtopResponse;->setBytedata([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v3

    .line 106
    :try_start_4
    iget-object v5, v4, Lpt3;->h:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v6, "call getBytes of response.body() error."

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5, v6, v3}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    iput-object v2, v4, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 115
    .line 116
    iget-object v2, v1, Lry3;->d:Lf03;

    .line 117
    .line 118
    invoke-virtual {v2, v7, v4}, Lg9;->callback(Ljava/lang/String;Lpt3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    iget-object v1, v1, Lry3;->c:Lpt3;

    .line 123
    .line 124
    iget-object v1, v1, Lpt3;->h:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v3, "onFinish failed."

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v3, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void
.end method
