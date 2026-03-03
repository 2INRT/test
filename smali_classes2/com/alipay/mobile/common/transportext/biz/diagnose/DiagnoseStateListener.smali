.class Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;
.implements Lcom/alipay/mobile/common/transportext/amnet/NetTest;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# instance fields
.field executTime:J

.field firstReport:Z

.field logStrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

.field oneceSuccess:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->logStrList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->firstReport:Z

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->executTime:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->oneceSuccess:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;ZZLjava/lang/String;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "NetTest"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "fin=["

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "], ok=["

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "], done=["

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "], summary=["

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "]"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->logStrList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->oneceSuccess:Z

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->logStrList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->oneceSuccess:Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->setProgressToStartLog()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->notifyUpdateProgress()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->setProgressToFail()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->notifyUpdateProgress()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    if-nez p4, :cond_7

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->oneceSuccess:Z

    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    if-eqz p4, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->setProgressToStartTraceRouting()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->notifyUpdateProgress()V

    .line 136
    .line 137
    .line 138
    :cond_8
    if-eqz p2, :cond_9

    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->oneceSuccess:Z

    .line 141
    .line 142
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->logStrList:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :cond_a
    return-void

    .line 154
    :goto_1
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public getLogStrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->logStrList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOneceSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->oneceSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public report(ZZZLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->isStateRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->firstReport:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->firstReport:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x6

    .line 32
    if-ge v0, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x6

    .line 35
    .line 36
    :cond_1
    mul-int/lit16 v3, v0, 0x3e8

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    int-to-long v6, v3

    .line 43
    add-long/2addr v4, v6

    .line 44
    add-long/2addr v4, v1

    .line 45
    iput-wide v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->executTime:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->executTime:J

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sub-long/2addr v4, v6

    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    cmp-long v0, v4, v6

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    long-to-int v3, v4

    .line 65
    iget-wide v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->executTime:J

    .line 66
    .line 67
    int-to-long v6, v3

    .line 68
    add-long/2addr v4, v6

    .line 69
    add-long/2addr v4, v1

    .line 70
    iput-wide v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->executTime:J

    .line 71
    .line 72
    :goto_0
    const-string/jumbo v0, "NetTest"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, " delay="

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    move-object v5, p0

    .line 94
    move v6, p3

    .line 95
    move v7, p2

    .line 96
    move-object v8, p4

    .line 97
    move v9, p1

    .line 98
    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;ZZLjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    int-to-long p1, v3

    .line 102
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-static {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method
