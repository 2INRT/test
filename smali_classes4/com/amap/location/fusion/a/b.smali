.class public Lcom/amap/location/fusion/a/b;
.super Lcom/amap/location/support/location/AbstractPriorityLocationFilter;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/location/fusion/a/a;

.field private final b:Lcom/amap/location/fusion/a/a;

.field private final c:Lcom/amap/location/fusion/a/a;

.field private final d:Lcom/amap/location/support/handler/AmapHandler;

.field private final e:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

.field private f:J

.field private final g:Z

.field private h:Lcom/amap/location/support/handler/OnHandleMessage;

.field private i:Lcom/amap/location/support/guard/LocationGuarderListener;


# direct methods
.method public constructor <init>(ZLcom/amap/location/support/signal/gnss/AmapLocationListener;Lorg/json/JSONObject;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p4}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;-><init>(JLcom/amap/location/support/handler/AmapLooper;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/amap/location/fusion/a/b;->f:J

    .line 9
    .line 10
    new-instance v0, Lcom/amap/location/fusion/a/b$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/amap/location/fusion/a/b$1;-><init>(Lcom/amap/location/fusion/a/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/location/fusion/a/b;->h:Lcom/amap/location/support/handler/OnHandleMessage;

    .line 16
    .line 17
    new-instance v0, Lcom/amap/location/fusion/a/b$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/amap/location/fusion/a/b$2;-><init>(Lcom/amap/location/fusion/a/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/location/fusion/a/b;->i:Lcom/amap/location/support/guard/LocationGuarderListener;

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/amap/location/fusion/a/b;->g:Z

    .line 25
    .line 26
    iput-object p2, p0, Lcom/amap/location/fusion/a/b;->e:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->h:Lcom/amap/location/support/handler/OnHandleMessage;

    .line 33
    .line 34
    invoke-interface {p2, p4, v0}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/amap/location/fusion/a/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p4}, Lcom/amap/location/fusion/a/c/d;->a(Lcom/amap/location/support/handler/AmapLooper;)Lcom/amap/location/fusion/a/c/d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/amap/location/fusion/a/b;->a:Lcom/amap/location/fusion/a/a;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/amap/location/support/location/LocationFilterCallback;

    .line 51
    .line 52
    const/16 v1, 0x1f4

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lcom/amap/location/support/location/LocationFilterCallback;-><init>(ILcom/amap/location/support/location/AbstractPriorityLocationFilter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/amap/location/support/location/AbstractLocator;->setCallback(Lcom/amap/location/support/location/AbstractLocationCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p2, Lcom/amap/location/fusion/a/a/a;

    .line 61
    .line 62
    invoke-direct {p2, p1, p4}, Lcom/amap/location/fusion/a/a/a;-><init>(ZLcom/amap/location/support/handler/AmapLooper;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/amap/location/fusion/a/b;->b:Lcom/amap/location/fusion/a/a;

    .line 66
    .line 67
    new-instance v0, Lcom/amap/location/support/location/LocationFilterCallback;

    .line 68
    .line 69
    const/16 v1, 0x12c

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lcom/amap/location/support/location/LocationFilterCallback;-><init>(ILcom/amap/location/support/location/AbstractPriorityLocationFilter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/amap/location/support/location/AbstractLocator;->setCallback(Lcom/amap/location/support/location/AbstractLocationCallback;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/amap/location/fusion/a/b/a;

    .line 78
    .line 79
    invoke-direct {p2, p1, p3, p4}, Lcom/amap/location/fusion/a/b/a;-><init>(ZLorg/json/JSONObject;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/amap/location/fusion/a/b;->c:Lcom/amap/location/fusion/a/a;

    .line 83
    .line 84
    new-instance p1, Lcom/amap/location/support/location/LocationFilterCallback;

    .line 85
    .line 86
    const/16 p3, 0x64

    .line 87
    .line 88
    invoke-direct {p1, p3, p0}, Lcom/amap/location/support/location/LocationFilterCallback;-><init>(ILcom/amap/location/support/location/AbstractPriorityLocationFilter;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/amap/location/support/location/AbstractLocator;->setCallback(Lcom/amap/location/support/location/AbstractLocationCallback;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/fusion/a/b;)Lcom/amap/location/fusion/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/fusion/a/b;->a:Lcom/amap/location/fusion/a/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/location/fusion/a/b;)Lcom/amap/location/fusion/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/fusion/a/b;->b:Lcom/amap/location/fusion/a/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/amap/location/fusion/a/b;)Lcom/amap/location/fusion/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/fusion/a/b;->c:Lcom/amap/location/fusion/a/a;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    const-string/jumbo v0, "oriloc"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->c:Lcom/amap/location/fusion/a/a;

    invoke-virtual {v0}, Lcom/amap/location/support/location/AbstractLocator;->stop()V

    .line 25
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->b:Lcom/amap/location/fusion/a/a;

    invoke-virtual {v0}, Lcom/amap/location/support/location/AbstractLocator;->stop()V

    .line 26
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->a:Lcom/amap/location/fusion/a/a;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/amap/location/support/location/AbstractLocator;->stop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/amap/location/support/guard/LocationGuarder;->getInstance()Lcom/amap/location/support/guard/LocationGuarder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/support/guard/LocationGuarder;->stop()V

    .line 29
    invoke-virtual {p0}, Lcom/amap/location/support/location/AbstractPriorityLocationFilter;->pauseFilter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IJ)V
    .locals 7

    const-string/jumbo v0, "stop as interval changed:"

    const-string/jumbo v1, "start:"

    monitor-enter p0

    const-wide/16 v2, 0x3e8

    .line 2
    :try_start_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 3
    const-string/jumbo v2, "oriloc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",s:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/location/fusion/a/b;->a:Lcom/amap/location/fusion/a/a;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/amap/location/support/app/IModule;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",g:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/location/fusion/a/b;->b:Lcom/amap/location/fusion/a/a;

    invoke-interface {v1}, Lcom/amap/location/support/app/IModule;->isRunning()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",n:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/location/fusion/a/b;->c:Lcom/amap/location/fusion/a/a;

    invoke-interface {v1}, Lcom/amap/location/support/app/IModule;->isRunning()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",i:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/amap/location/fusion/a/b;->f:J

    .line 5
    cmp-long v3, v1, p2

    if-eqz v3, :cond_1

    const-string/jumbo v1, "oriloc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/amap/location/fusion/a/b;->f:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/amap/location/fusion/a/b;->a()V

    :cond_1
    iput-wide p2, p0, Lcom/amap/location/fusion/a/b;->f:J

    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->a:Lcom/amap/location/fusion/a/a;

    .line 9
    if-eqz v0, :cond_3

    and-int/lit8 v1, p1, 0x4

    .line 10
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p2, p3}, Lcom/amap/location/fusion/a/a;->a(J)V

    .line 11
    iget-object p2, p0, Lcom/amap/location/fusion/a/b;->a:Lcom/amap/location/fusion/a/a;

    invoke-virtual {p2}, Lcom/amap/location/support/location/AbstractLocator;->start()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/amap/location/support/location/AbstractLocator;->stop()V

    :cond_3
    :goto_1
    and-int/lit8 p2, p1, 0x1

    if-ne p2, v4, :cond_4

    .line 13
    iget-object p2, p0, Lcom/amap/location/fusion/a/b;->b:Lcom/amap/location/fusion/a/a;

    iget-wide v0, p0, Lcom/amap/location/fusion/a/b;->f:J

    invoke-virtual {p2, v0, v1}, Lcom/amap/location/fusion/a/a;->a(J)V

    .line 14
    iget-object p2, p0, Lcom/amap/location/fusion/a/b;->b:Lcom/amap/location/fusion/a/a;

    .line 15
    invoke-virtual {p2}, Lcom/amap/location/support/location/AbstractLocator;->start()V

    iget-boolean p2, p0, Lcom/amap/location/fusion/a/b;->g:Z

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object p2

    const-string/jumbo p3, "enablelocguarder"

    .line 16
    invoke-virtual {p2, p3, v4}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/amap/location/support/guard/LocationGuarder;->getInstance()Lcom/amap/location/support/guard/LocationGuarder;

    .line 17
    move-result-object p2

    iget-object p3, p0, Lcom/amap/location/fusion/a/b;->i:Lcom/amap/location/support/guard/LocationGuarderListener;

    invoke-virtual {p2, p3}, Lcom/amap/location/support/guard/LocationGuarder;->start(Lcom/amap/location/support/guard/LocationGuarderListener;)V

    .line 18
    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/amap/location/fusion/a/b;->b:Lcom/amap/location/fusion/a/a;

    invoke-virtual {p2}, Lcom/amap/location/support/location/AbstractLocator;->stop()V

    invoke-static {}, Lcom/amap/location/support/guard/LocationGuarder;->getInstance()Lcom/amap/location/support/guard/LocationGuarder;

    .line 19
    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/location/support/guard/LocationGuarder;->stop()V

    :cond_5
    :goto_2
    const/4 p2, 0x2

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_6

    .line 20
    iget-object p1, p0, Lcom/amap/location/fusion/a/b;->c:Lcom/amap/location/fusion/a/a;

    iget-wide p2, p0, Lcom/amap/location/fusion/a/b;->f:J

    invoke-virtual {p1, p2, p3}, Lcom/amap/location/fusion/a/a;->a(J)V

    .line 21
    iget-object p1, p0, Lcom/amap/location/fusion/a/b;->c:Lcom/amap/location/fusion/a/a;

    invoke-virtual {p1}, Lcom/amap/location/support/location/AbstractLocator;->start()V

    .line 22
    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/amap/location/fusion/a/b;->c:Lcom/amap/location/fusion/a/a;

    invoke-virtual {p1}, Lcom/amap/location/support/location/AbstractLocator;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->b:Lcom/amap/location/fusion/a/a;

    invoke-virtual {v0, p1}, Lcom/amap/location/fusion/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->c:Lcom/amap/location/fusion/a/a;

    invoke-virtual {v0, p1}, Lcom/amap/location/fusion/a/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->b:Lcom/amap/location/fusion/a/a;

    invoke-virtual {v0, p1}, Lcom/amap/location/fusion/a/a;->a(Z)V

    .line 32
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->c:Lcom/amap/location/fusion/a/a;

    invoke-virtual {v0, p1}, Lcom/amap/location/fusion/a/a;->a(Z)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "oriloc"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/amap/location/fusion/a/b;->a()V

    .line 4
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->c:Lcom/amap/location/fusion/a/a;

    invoke-interface {v0}, Lcom/amap/location/support/app/IModule;->release()V

    .line 5
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->b:Lcom/amap/location/fusion/a/a;

    invoke-interface {v0}, Lcom/amap/location/support/app/IModule;->release()V

    .line 6
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->a:Lcom/amap/location/fusion/a/a;

    .line 7
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/location/support/app/IModule;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->c:Lcom/amap/location/fusion/a/a;

    invoke-virtual {v0, p1}, Lcom/amap/location/fusion/a/a;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->a:Lcom/amap/location/fusion/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/location/fusion/a/a;->b()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->c:Lcom/amap/location/fusion/a/a;

    invoke-virtual {v0, p1}, Lcom/amap/location/fusion/a/a;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->c:Lcom/amap/location/fusion/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/location/fusion/a/a;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLocationReport(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->e:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSubLocationReport(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->e:Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->d:Lcom/amap/location/support/handler/AmapHandler;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTimeoutReport()V
    .locals 2

    .line 1
    const-string/jumbo v0, "oriloc"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "no loc timeout"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/location/fusion/a/b;->c:Lcom/amap/location/fusion/a/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/location/fusion/a/a;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
