.class public final Lyf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/apm/internal/plugins/mainthreadblock/IMainThreadBlockMonitor;


# instance fields
.field public a:Ltf3;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lyf3$a;


# virtual methods
.method public final onCreate(Ltf3;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lyf3;->a:Ltf3;

    .line 4
    .line 5
    return-void
.end method

.method public final onEvent(ILdx1;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    check-cast p2, Ldb4;

    .line 6
    .line 7
    iget p1, p2, Ldb4;->b:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_5

    .line 11
    .line 12
    iget-object p1, p2, Ldb4;->c:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of p2, p1, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;->getAjx3Url()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo p1, "unknown"

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lyf3;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean p1, p0, Lyf3;->c:Z

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lyf3;->onStart()V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lyf3;->c:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x2

    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    check-cast p2, Lt20;

    .line 57
    .line 58
    iget p1, p2, Lt20;->b:I

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_3
    iput-boolean v1, p0, Lyf3;->c:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lyf3;->onStop()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p0}, Lyf3;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    sget-boolean p2, Lyc1;->a:Z

    .line 77
    .line 78
    const-string/jumbo p2, "MonitorUseCanary"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "onEvent error"

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0, p1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lyf3;->a:Ltf3;

    .line 4
    .line 5
    iget-boolean v0, v0, Ltf3;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lyf3;->d:Lyf3$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->setJankListener(Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IJankListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-boolean v1, Lyc1;->a:Z

    .line 21
    .line 22
    const-string/jumbo v1, "MonitorUseCanary"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "onStart error"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lyf3;->a:Ltf3;

    .line 4
    .line 5
    iget-boolean v0, v0, Ltf3;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->setJankListener(Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IJankListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    sget-boolean v1, Lyc1;->a:Z

    .line 20
    .line 21
    const-string/jumbo v1, "MonitorUseCanary"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "onStop error"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method
