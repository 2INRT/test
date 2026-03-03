.class public final Lp6;
.super Lz8;
.source "SourceFile"


# instance fields
.field public h:Lbr2;

.field public i:Lanetwork/channel/Network;


# virtual methods
.method public final enqueue(Lmtopsdk/network/NetworkCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz8;->a:Lmtopsdk/network/domain/Request;

    .line 2
    .line 3
    sget-boolean v1, Lz8;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-boolean v1, Lz8;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lmtopsdk/network/domain/Request;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lz8;->a(Ljava/lang/String;)Ljr3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v3, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 21
    .line 22
    invoke-static {v3}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lz8;->d:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v5, "[enqueue]get MockResponse succeed.mockResponse="

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string/jumbo v5, "mtopsdk.ANetworkCallImpl"

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v3, v4}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v3, v1, Ljr3;->b:I

    .line 52
    .line 53
    iget-object v4, v1, Ljr3;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v1, v1, Ljr3;->d:[B

    .line 56
    .line 57
    new-instance v5, Ly8;

    .line 58
    .line 59
    invoke-direct {v5, v1, v4}, Ly8;-><init>([BLjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Law4$a;

    .line 63
    .line 64
    invoke-direct {v1}, Law4$a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Law4$a;->a:Lmtopsdk/network/domain/Request;

    .line 68
    .line 69
    iput v3, v1, Law4$a;->b:I

    .line 70
    .line 71
    iput-object v2, v1, Law4$a;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v1, Law4$a;->d:Ljava/util/Map;

    .line 74
    .line 75
    iput-object v5, v1, Law4$a;->e:Lu40;

    .line 76
    .line 77
    iput-object v2, v1, Law4$a;->f:Lmtopsdk/network/domain/NetworkStats;

    .line 78
    .line 79
    invoke-virtual {v1}, Law4$a;->a()Law4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lz8;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_0
    new-instance v2, Lp6$a;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1, v0}, Lp6$a;-><init>(Lp6;Lmtopsdk/network/NetworkCallback;Law4;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lwt3;->e(ILjava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    move-object v1, v2

    .line 106
    :cond_3
    if-nez v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lp6;->i:Lanetwork/channel/Network;

    .line 109
    .line 110
    invoke-static {v0}, Lmtopsdk/network/util/a;->b(Lmtopsdk/network/domain/Request;)Lbv4;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v0, Lmtopsdk/network/domain/Request;->o:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v5, Llz3;

    .line 117
    .line 118
    iget-object v0, v0, Lmtopsdk/network/domain/Request;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v5, p0, p1, v0}, Llz3;-><init>(Lmtopsdk/network/Call;Lmtopsdk/network/NetworkCallback;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v3, v4, v2, v5}, Lanetwork/channel/Network;->asyncSend(Lanetwork/channel/Request;Ljava/lang/Object;Landroid/os/Handler;Lanetwork/channel/NetworkListener;)Ljava/util/concurrent/Future;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lz8;->c:Ljava/util/concurrent/Future;

    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public final execute()Law4;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8;->a:Lmtopsdk/network/domain/Request;

    .line 2
    .line 3
    sget-boolean v1, Lz8;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-boolean v1, Lz8;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lmtopsdk/network/domain/Request;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lz8;->a(Ljava/lang/String;)Ljr3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v3, v1, Ljr3;->b:I

    .line 22
    .line 23
    iget-object v4, v1, Ljr3;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v5, v1, Ljr3;->d:[B

    .line 26
    .line 27
    sget-object v6, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 28
    .line 29
    invoke-static {v6}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, Lz8;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v8, "[execute]get MockResponse succeed.mockResponse="

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string/jumbo v8, "mtopsdk.ANetworkCallImpl"

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v6, v7}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v4, v2

    .line 60
    :goto_0
    move-object v5, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v2

    .line 63
    move-object v4, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lp6;->i:Lanetwork/channel/Network;

    .line 68
    .line 69
    invoke-static {v0}, Lmtopsdk/network/util/a;->b(Lmtopsdk/network/domain/Request;)Lbv4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v0, Lmtopsdk/network/domain/Request;->o:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1, v2, v3}, Lanetwork/channel/Network;->syncSend(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/Response;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lanetwork/channel/Response;->getStatusCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v1}, Lanetwork/channel/Response;->getDesc()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1}, Lanetwork/channel/Response;->getConnHeadFields()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1}, Lanetwork/channel/Response;->getBytedata()[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v1}, Lanetwork/channel/Response;->getStatisticData()Lanetwork/channel/statist/StatisticData;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lmtopsdk/network/util/a;->a(Lanetwork/channel/statist/StatisticData;)Lmtopsdk/network/domain/NetworkStats;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v1, v2

    .line 105
    :goto_2
    new-instance v6, Ly8;

    .line 106
    .line 107
    invoke-direct {v6, v5, v4}, Ly8;-><init>([BLjava/util/Map;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Law4$a;

    .line 111
    .line 112
    invoke-direct {v5}, Law4$a;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, v5, Law4$a;->a:Lmtopsdk/network/domain/Request;

    .line 116
    .line 117
    iput v3, v5, Law4$a;->b:I

    .line 118
    .line 119
    iput-object v2, v5, Law4$a;->c:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v4, v5, Law4$a;->d:Ljava/util/Map;

    .line 122
    .line 123
    iput-object v6, v5, Law4$a;->e:Lu40;

    .line 124
    .line 125
    iput-object v1, v5, Law4$a;->f:Lmtopsdk/network/domain/NetworkStats;

    .line 126
    .line 127
    invoke-virtual {v5}, Law4$a;->a()Law4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final isNoNetworkError(I)Z
    .locals 1

    .line 1
    const/16 v0, -0xc8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
