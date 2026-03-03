.class public abstract Lcom/mobile/auth/t/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/requestqueue/TimeoutCallable;


# instance fields
.field private a:Lcom/mobile/auth/r/d;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/r/d;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobile/auth/t/b;->a:Lcom/mobile/auth/r/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobile/auth/t/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/mobile/auth/t/b;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mobile/auth/t/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/mobile/auth/A/b;
    .locals 7

    .line 1
    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/t/b;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "doRequest"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/t/b;->a:Lcom/mobile/auth/r/d;

    iget-object v1, p0, Lcom/mobile/auth/t/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/auth/r/d;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    .line 3
    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/t/b;->b:Ljava/lang/String;

    const-string/jumbo v2, "cm_zyhl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/auth/t/b;->a:Lcom/mobile/auth/r/d;

    invoke-virtual {v1}, Lcom/mobile/auth/r/d;->b()Z

    move-result v1

    .line 4
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/t/b;->a:Lcom/mobile/auth/r/d;

    const-string/jumbo v1, "cm_ntyd"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/r/d;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    .line 5
    move-result-object v0

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lcom/mobile/auth/A/b;

    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Lcom/mobile/auth/A/b;-><init>(Z)V

    new-instance v3, Lcom/mobile/auth/t/b$a;

    invoke-direct {v3, p0, v2, v1}, Lcom/mobile/auth/t/b$a;-><init>(Lcom/mobile/auth/t/b;Lcom/mobile/auth/A/b;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    invoke-virtual {p0, v3, v0}, Lcom/mobile/auth/t/b;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a;)V

    :try_start_0
    iget-wide v3, p0, Lcom/mobile/auth/t/b;->c:J

    const-wide/16 v5, 0x1388

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 9
    goto :goto_0

    :cond_1
    move-wide v3, v5

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    move-result-object v0

    const-string/jumbo v1, "-10008"

    invoke-static {v1, v0}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/auth/A/b;->a(Lcom/mobile/auth/s/b;)V

    :goto_1
    return-object v2
.end method

.method public abstract a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a;)V
.end method

.method public b()Lcom/mobile/auth/A/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/mobile/auth/A/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/auth/A/b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "600015"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "\u8bf7\u6c42\u8d85\u65f6"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mobile/auth/A/b;->a(Lcom/mobile/auth/s/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/auth/t/b;->a()Lcom/mobile/auth/A/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic onTimeout()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/auth/t/b;->b()Lcom/mobile/auth/A/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
