.class public Lcom/taobao/accs/ut/statistics/BindAppStatistic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/ut/statistics/UTInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "BindAppStatistic"


# instance fields
.field private final PAGE_NAME:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public failReason:Ljava/lang/String;

.field private isCommitted:Z

.field public ret:Z

.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "BindApp"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->PAGE_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->isCommitted:Z

    .line 11
    .line 12
    return-void
.end method

.method private commit(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->isCommitted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->isCommitted:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    iget-object v9, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->deviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :try_start_1
    sget v2, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    const-string/jumbo v1, "device_id"

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->deviceId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "bind_date"

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->time:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "ret"

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->ret:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string/jumbo v2, "y"

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :goto_0
    move-object v1, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string/jumbo v2, "n"

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "fail_reasons"

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->failReason:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "push_token"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, ""

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x101d1

    .line 82
    .line 83
    .line 84
    move-object v3, p1

    .line 85
    move-object v4, v9

    .line 86
    move-object v5, v8

    .line 87
    move-object v6, v10

    .line 88
    move-object v7, v0

    .line 89
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object v10, v1

    .line 95
    goto :goto_0

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    move-object v10, v1

    .line 98
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const v3, 0x101d1

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1, v8, v10, v0}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, " "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v0, 0x0

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string/jumbo v1, "BindAppStatistic"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void
.end method


# virtual methods
.method public commitUT()V
    .locals 1

    .line 1
    const-string/jumbo v0, "BindApp"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->commit(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFailReason(I)V
    .locals 1

    const/4 v0, -0x4

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string/jumbo p1, "app not bind"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    .line 4
    goto :goto_0

    :cond_1
    const-string/jumbo p1, "network fail"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    .line 5
    goto :goto_0

    :cond_2
    const-string/jumbo p1, "param error"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    .line 6
    goto :goto_0

    :cond_3
    const-string/jumbo p1, "service not available"

    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "msg too large"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setFailReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->failReason:Ljava/lang/String;

    return-void
.end method
