.class public Lcom/taobao/accs/ut/statistics/BindUserStatistic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/ut/statistics/UTInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "accs.BindUserStatistic"


# instance fields
.field private final PAGE_NAME:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public failReason:Ljava/lang/String;

.field private isCommitted:Z

.field public ret:Z

.field public time:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "BindUser"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->PAGE_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->isCommitted:Z

    .line 11
    .line 12
    return-void
.end method

.method private commit(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "accs.BindUserStatistic"

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->isCommitted:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->isCommitted:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const v10, 0x101d1

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    :try_start_0
    iget-object v12, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->deviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    :try_start_1
    sget v3, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    const-string/jumbo v2, "device_id"

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->deviceId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "bind_date"

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->time:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "ret"

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->ret:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const-string/jumbo v3, "y"

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :goto_0
    move-object v2, v12

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string/jumbo v3, "n"

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "fail_reasons"

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->failReason:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "user_id"

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->userId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-static {v10, v12, v11, v13, v1}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v3, v9, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v3, 0x101d1

    .line 105
    .line 106
    .line 107
    move-object v4, p1

    .line 108
    move-object v5, v12

    .line 109
    move-object v6, v11

    .line 110
    move-object v7, v13

    .line 111
    move-object v8, v1

    .line 112
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    move-object v13, v2

    .line 118
    goto :goto_0

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    move-object v13, v2

    .line 121
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v2, v11, v13, v1}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, " "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array v1, v9, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void
.end method


# virtual methods
.method public commitUT()V
    .locals 1

    .line 1
    const-string/jumbo v0, "BindUser"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->commit(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string/jumbo p1, "app not bind"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    .line 4
    goto :goto_0

    :cond_1
    const-string/jumbo p1, "network fail"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    .line 5
    goto :goto_0

    :cond_2
    const-string/jumbo p1, "param error"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    .line 6
    goto :goto_0

    :cond_3
    const-string/jumbo p1, "service not available"

    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "msg too large"

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setFailReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->failReason:Ljava/lang/String;

    return-void
.end method
