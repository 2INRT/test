.class public abstract Lcom/mobile/auth/gatewayauth/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/gatewayauth/manager/a$f;,
        Lcom/mobile/auth/gatewayauth/manager/a$e;
    }
.end annotation


# instance fields
.field protected volatile a:Ljava/lang/String;

.field protected volatile b:Ljava/lang/String;

.field protected volatile c:J

.field protected d:Landroid/content/Context;

.field protected e:Lcom/mobile/auth/r/c;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Lcom/mobile/auth/q/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/auth/r/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->e:Lcom/mobile/auth/r/c;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/manager/a;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mobile/auth/r/c;->e()Lcom/mobile/auth/q/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->h:Lcom/mobile/auth/q/a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/manager/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 7
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/manager/a;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/manager/a;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/mobile/auth/o/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a()V
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x1388

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 5
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->c:J

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobile/auth/gatewayauth/manager/a$a;-><init>(Lcom/mobile/auth/gatewayauth/manager/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V

    invoke-virtual {p0, v0, p2}, Lcom/mobile/auth/gatewayauth/manager/a;->d(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo p2, "600017"

    const-string/jumbo v0, "AppID Secret\u89e3\u6790\u5931\u8d25"

    invoke-static {p2, v0}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    .line 9
    invoke-static {}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->newLoginPhoneInfo()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;

    move-result-object p6

    invoke-virtual {p6}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->build()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object p6

    .line 10
    const-string/jumbo v0, "cm_ntyd"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p6, p5}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setVendor(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p7}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p7

    invoke-static {}, Lcom/mobile/auth/s/b;->h()Lcom/mobile/auth/s/b$b;

    .line 14
    move-result-object v1

    invoke-static {p2, p3}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/mobile/auth/s/b$b;->b(Ljava/lang/String;)Lcom/mobile/auth/s/b$b;

    .line 15
    move-result-object p2

    invoke-virtual {p2, p7}, Lcom/mobile/auth/s/b$b;->a(Ljava/lang/String;)Lcom/mobile/auth/s/b$b;

    .line 16
    move-result-object p2

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    invoke-virtual {p2, p6}, Lcom/mobile/auth/s/b$b;->a(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Lcom/mobile/auth/s/b$b;

    .line 17
    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/mobile/auth/s/b$b;->d(Ljava/lang/String;)Lcom/mobile/auth/s/b$b;

    .line 18
    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/mobile/auth/s/b$b;->e(Ljava/lang/String;)Lcom/mobile/auth/s/b$b;

    .line 19
    move-result-object p2

    invoke-virtual {p2}, Lcom/mobile/auth/s/b$b;->a()Lcom/mobile/auth/s/b;

    .line 20
    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .locals 2

    if-eqz p6, :cond_3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    invoke-virtual {p6, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierSdkCode(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p6, p4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSuccess(Z)V

    .line 24
    invoke-virtual {p6, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setEndTime(J)V

    if-nez p4, :cond_0

    .line 25
    invoke-virtual {p6, p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierSdkMsg(Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setFailRet(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p6, p3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierFailedResultData(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p6, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setUrgency(I)V

    .line 29
    invoke-virtual {p6, p5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p6}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "logintoken"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-gt p1, p2, :cond_1

    .line 31
    invoke-virtual {p6}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "getoken"

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 32
    if-gt p1, p2, :cond_1

    invoke-virtual {p6}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "logincode"

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    move-result p1

    if-le p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->d:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Lcom/mobile/auth/D/b;->m(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object p1

    new-instance p2, Lcom/mobile/auth/gatewayauth/manager/a$d;

    invoke-direct {p2, p0, p6}, Lcom/mobile/auth/gatewayauth/manager/a$d;-><init>(Lcom/mobile/auth/gatewayauth/manager/a;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    invoke-virtual {p1, p2}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    :cond_3
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobile/auth/gatewayauth/manager/a$b;-><init>(Lcom/mobile/auth/gatewayauth/manager/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V

    invoke-virtual {p0, v0, p2}, Lcom/mobile/auth/gatewayauth/manager/a;->e(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo p2, "600017"

    const-string/jumbo v0, "AppID Secret\u89e3\u6790\u5931\u8d25"

    invoke-static {p2, v0}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/a$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobile/auth/gatewayauth/manager/a$c;-><init>(Lcom/mobile/auth/gatewayauth/manager/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V

    invoke-virtual {p0, v0, p2}, Lcom/mobile/auth/gatewayauth/manager/a;->f(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo p2, "600017"

    const-string/jumbo v0, "AppID Secret\u89e3\u6790\u5931\u8d25"

    invoke-static {p2, v0}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public abstract d(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
.end method

.method public abstract e(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
.end method

.method public abstract f(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V
.end method
