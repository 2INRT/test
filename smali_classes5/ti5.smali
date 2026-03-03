.class public final Lti5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lui5;


# direct methods
.method public constructor <init>(Lui5;Lcom/autonavi/minimap/SplashChildProcessVApp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti5;->b:Lui5;

    .line 5
    .line 6
    iput-object p2, p0, Lti5;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "\u5b50\u8fdb\u7a0b vApp Worker \u521d\u59cb\u5316\u5f02\u5e38:"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lti5;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lti5;->b:Lui5;

    .line 10
    .line 11
    iget-boolean v0, v0, Lui5;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lti5;->b:Lui5;

    .line 16
    .line 17
    iget-object v1, v0, Lui5;->b:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lui5;->d:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_1
    const-string/jumbo v2, "basemap.splashscreen"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "SplashChildProcessWorker"

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lti5;->b:Lui5;

    .line 65
    .line 66
    iget-boolean v0, v0, Lui5;->e:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lti5;->b:Lui5;

    .line 71
    .line 72
    iget-object v1, v0, Lui5;->b:Landroid/os/Handler;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget v0, v0, Lui5;->d:I

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :goto_1
    return-void

    .line 82
    :goto_2
    iget-object v1, p0, Lti5;->b:Lui5;

    .line 83
    .line 84
    iget-boolean v1, v1, Lui5;->e:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lti5;->b:Lui5;

    .line 89
    .line 90
    iget-object v2, v1, Lui5;->b:Landroid/os/Handler;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget v1, v1, Lui5;->d:I

    .line 95
    .line 96
    if-lez v1, :cond_1

    .line 97
    .line 98
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    int-to-long v4, v1

    .line 101
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    throw v0
.end method
