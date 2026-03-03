.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LinkStateListener"

.field public static final changeInterval:J = 0x36ee80L

.field private static j:Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;


# instance fields
.field private b:Z

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->e:I

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->g:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->b:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    .line 18
    .line 19
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->i:J

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "initOk,no need to diagnose"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "--cancle diagnose task--"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->d:I

    .line 28
    .line 29
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    .line 33
    .line 34
    iget v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->g:I

    .line 35
    .line 36
    if-le v0, v2, :cond_3

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->i:J

    .line 39
    .line 40
    const-wide/32 v4, 0x36ee80

    .line 41
    .line 42
    .line 43
    add-long/2addr v2, v4

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->i:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v3, "diagnoseNum is out "

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->g:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->d:I

    .line 87
    .line 88
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    .line 89
    .line 90
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_0
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v2, "init has not success,start diagnose"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener$2;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener$2;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLazy(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->d:I

    .line 113
    .line 114
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    .line 115
    .line 116
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    .line 117
    .line 118
    add-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    .line 120
    .line 121
    return-void

    .line 122
    :goto_1
    :try_start_2
    sget-object v2, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v3, "checkInitState"

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->d:I

    .line 131
    .line 132
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    .line 133
    .line 134
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    .line 138
    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    iget v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->d:I

    .line 142
    .line 143
    iput v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    .line 144
    .line 145
    iget v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    .line 146
    .line 147
    add-int/2addr v2, v1

    .line 148
    iput v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    .line 149
    .line 150
    throw v0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->j:Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->j:Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->j:Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->j:Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public change(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "--change-->state = "

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->b:Z

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    .line 35
    .line 36
    iget v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->e:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    const-string/jumbo p1, "schedule task is busy..."

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    .line 51
    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string/jumbo p1, "schedule task start..."

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener$1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x1e

    .line 65
    .line 66
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_1
    return-void
.end method

.method public notifyInitOk()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "--notifyInitOk--"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->d:I

    .line 20
    .line 21
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    .line 22
    .line 23
    const-string/jumbo v1, "--cancle diagnose task--"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
