.class Lcom/alibaba/analytics/core/sip/SipStrategyList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amdcSipFailCountAll:I

.field private bFailover:Z

.field private currentSip:Ljava/lang/String;

.field private defaultComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alibaba/analytics/core/sip/SipConnStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private sipConnStrategyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/sip/SipConnStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private sipConnStrategySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sipFilter:Lanet/channel/strategy/IStrategyFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->currentSip:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->defaultComparator:Ljava/util/Comparator;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipFilter:Lanet/channel/strategy/IStrategyFilter;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->amdcSipFailCountAll:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->bFailover:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipConnStrategyList:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipConnStrategySet:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Lcom/alibaba/analytics/core/sip/SipStrategyList$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/alibaba/analytics/core/sip/SipStrategyList$1;-><init>(Lcom/alibaba/analytics/core/sip/SipStrategyList;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->defaultComparator:Ljava/util/Comparator;

    .line 39
    .line 40
    new-instance v0, Lcom/alibaba/analytics/core/sip/SipStrategyList$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/alibaba/analytics/core/sip/SipStrategyList$2;-><init>(Lcom/alibaba/analytics/core/sip/SipStrategyList;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipFilter:Lanet/channel/strategy/IStrategyFilter;

    .line 46
    .line 47
    return-void
.end method

.method private checkList()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sip/SipStrategyList;->getConnStrategy()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/sip/SipStrategyList;->printConnStrategyList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/sip/SipStrategyList;->shouldRefreshList(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v5, "shouldRefreshList"

    .line 30
    .line 31
    .line 32
    aput-object v5, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    const-string/jumbo v0, "SipStrategyList"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipConnStrategyList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipConnStrategySet:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/alibaba/analytics/core/sip/TnetSipManager;->getInstance()Lcom/alibaba/analytics/core/sip/TnetSipManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/sip/TnetSipManager;->setSipCount(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lanet/channel/strategy/IConnStrategy;

    .line 81
    .line 82
    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipConnStrategyList:Ljava/util/List;

    .line 87
    .line 88
    new-instance v4, Lcom/alibaba/analytics/core/sip/SipConnStrategy;

    .line 89
    .line 90
    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v4, v2, v1}, Lcom/alibaba/analytics/core/sip/SipConnStrategy;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipConnStrategySet:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipConnStrategyList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipConnStrategySet:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/alibaba/analytics/core/sip/TnetSipManager;->getInstance()Lcom/alibaba/analytics/core/sip/TnetSipManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/sip/TnetSipManager;->setSipCount(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private getConnStrategy()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->getTnetHostPort()Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipFilter:Lanet/channel/strategy/IStrategyFilter;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;Lanet/channel/strategy/IStrategyFilter;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private printConnStrategyList(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v2, "SipStrategyList"

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lanet/channel/strategy/IConnStrategy;

    .line 37
    .line 38
    invoke-interface {v3}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v3}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v3}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string/jumbo v8, "ip"

    .line 71
    .line 72
    .line 73
    aput-object v8, v7, v1

    .line 74
    .line 75
    aput-object v4, v7, v0

    .line 76
    .line 77
    const-string/jumbo v4, "port"

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    aput-object v4, v7, v8

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    aput-object v5, v7, v4

    .line 85
    .line 86
    const-string/jumbo v4, "IpType"

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    aput-object v4, v7, v5

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    aput-object v6, v7, v4

    .line 94
    .line 95
    const-string/jumbo v4, "IpSource"

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    aput-object v4, v7, v5

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    aput-object v3, v7, v4

    .line 103
    .line 104
    invoke-static {v2, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string/jumbo v0, "connStrategyList is Empty"

    .line 111
    .line 112
    .line 113
    aput-object v0, p1, v1

    .line 114
    .line 115
    invoke-static {v2, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method private printSipConnStrategyList()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v5, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipConnStrategyList:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v5, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipConnStrategyList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string/jumbo v7, "SipStrategyList"

    .line 35
    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/alibaba/analytics/core/sip/SipConnStrategy;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->getIp()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v6}, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->getFailCount()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-array v9, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string/jumbo v10, "ip"

    .line 60
    .line 61
    .line 62
    aput-object v10, v9, v4

    .line 63
    .line 64
    aput-object v8, v9, v3

    .line 65
    .line 66
    const-string/jumbo v8, "failCount"

    .line 67
    .line 68
    .line 69
    aput-object v8, v9, v1

    .line 70
    .line 71
    aput-object v6, v9, v0

    .line 72
    .line 73
    invoke-static {v7, v9}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v5, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->amdcSipFailCountAll:I

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getInstance()Lcom/alibaba/analytics/core/sip/SampleSipListener;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getAmdcSipFailCountAll()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string/jumbo v8, "amdcSipFailCountAll"

    .line 98
    .line 99
    .line 100
    aput-object v8, v2, v4

    .line 101
    .line 102
    aput-object v5, v2, v3

    .line 103
    .line 104
    const-string/jumbo v3, "AmdcSipFailCountAll config"

    .line 105
    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    aput-object v6, v2, v0

    .line 110
    .line 111
    invoke-static {v7, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string/jumbo v1, "sipConnStrategyList is Empty"

    .line 118
    .line 119
    .line 120
    aput-object v1, v0, v4

    .line 121
    .line 122
    const-string/jumbo v1, ""

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method

.method private shouldRefreshList(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipConnStrategyList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lanet/channel/strategy/IConnStrategy;

    .line 30
    .line 31
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipConnStrategySet:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method


# virtual methods
.method public getAmdcSipNumber()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->bFailover:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sip/SipStrategyList;->getConnStrategy()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/alibaba/analytics/core/sip/SipStrategyList;->printConnStrategyList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public getTnetHostPort()Lcom/alibaba/analytics/core/sync/TnetHostPort;
    .locals 6

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->amdcSipFailCountAll:I

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getInstance()Lcom/alibaba/analytics/core/sip/SampleSipListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getAmdcSipFailCountAll()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string/jumbo v3, ""

    .line 13
    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->bFailover:Z

    .line 19
    .line 20
    iput-object v3, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->currentSip:Ljava/lang/String;

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sip/SipStrategyList;->checkList()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    const-string/jumbo v4, "SipStrategyList"

    .line 30
    .line 31
    .line 32
    new-array v5, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v4, v1, v5}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipConnStrategyList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipConnStrategyList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/alibaba/analytics/core/sip/SipConnStrategy;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iput-object v3, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->currentSip:Ljava/lang/String;

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->getFailCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getInstance()Lcom/alibaba/analytics/core/sip/SampleSipListener;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getAmdcSipFailCount()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lt v1, v4, :cond_3

    .line 74
    .line 75
    iput-object v3, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->currentSip:Ljava/lang/String;

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    new-instance v1, Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/TnetHostPort;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->getIp()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->setHost(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->setType(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->setSource(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->getIp()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->currentSip:Ljava/lang/String;

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    iput-object v3, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->currentSip:Ljava/lang/String;

    .line 105
    .line 106
    return-object v2
.end method

.method public response(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->currentSip:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipConnStrategyList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipConnStrategyList:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alibaba/analytics/core/sip/SipConnStrategy;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->currentSip:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->getIp()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->setFailCount(I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->amdcSipFailCountAll:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sip/SipConnStrategy;->countFail()V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->amdcSipFailCountAll:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->amdcSipFailCountAll:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->sipConnStrategyList:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/analytics/core/sip/SipStrategyList;->defaultComparator:Ljava/util/Comparator;

    .line 64
    .line 65
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sip/SipStrategyList;->printSipConnStrategyList()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method
